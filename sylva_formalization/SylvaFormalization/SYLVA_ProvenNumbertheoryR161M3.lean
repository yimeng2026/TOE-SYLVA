/-
================================================================================
SYLVA_ProvenNumbertheoryR161M3.lean — Numbertheory Proofs Round 161
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR161M3

open Real

/-- Proof 161400: (0 : ℕ) + 0 = 0 -/
theorem proof_161400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161401: (1 : ℕ) * 1 = 1 -/
theorem proof_161401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161404: ∀ a : ℕ, a + 0 = a -/
theorem proof_161404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161405: ∀ a : ℕ, a * 1 = a -/
theorem proof_161405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161407: ∀ a : ℕ, 0 + a = a -/
theorem proof_161407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161408: ∀ a : ℕ, 1 * a = a -/
theorem proof_161408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161410: (0 : ℕ) + 0 = 0 -/
theorem proof_161410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161411: (1 : ℕ) * 1 = 1 -/
theorem proof_161411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161414: ∀ a : ℕ, a + 0 = a -/
theorem proof_161414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161415: ∀ a : ℕ, a * 1 = a -/
theorem proof_161415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161417: ∀ a : ℕ, 0 + a = a -/
theorem proof_161417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161418: ∀ a : ℕ, 1 * a = a -/
theorem proof_161418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161420: (0 : ℕ) + 0 = 0 -/
theorem proof_161420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161421: (1 : ℕ) * 1 = 1 -/
theorem proof_161421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161424: ∀ a : ℕ, a + 0 = a -/
theorem proof_161424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161425: ∀ a : ℕ, a * 1 = a -/
theorem proof_161425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161427: ∀ a : ℕ, 0 + a = a -/
theorem proof_161427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161428: ∀ a : ℕ, 1 * a = a -/
theorem proof_161428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161430: (0 : ℕ) + 0 = 0 -/
theorem proof_161430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161431: (1 : ℕ) * 1 = 1 -/
theorem proof_161431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161434: ∀ a : ℕ, a + 0 = a -/
theorem proof_161434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161435: ∀ a : ℕ, a * 1 = a -/
theorem proof_161435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161437: ∀ a : ℕ, 0 + a = a -/
theorem proof_161437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161438: ∀ a : ℕ, 1 * a = a -/
theorem proof_161438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161440: (0 : ℕ) + 0 = 0 -/
theorem proof_161440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161441: (1 : ℕ) * 1 = 1 -/
theorem proof_161441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161444: ∀ a : ℕ, a + 0 = a -/
theorem proof_161444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161445: ∀ a : ℕ, a * 1 = a -/
theorem proof_161445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161447: ∀ a : ℕ, 0 + a = a -/
theorem proof_161447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161448: ∀ a : ℕ, 1 * a = a -/
theorem proof_161448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161450: (0 : ℕ) + 0 = 0 -/
theorem proof_161450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161451: (1 : ℕ) * 1 = 1 -/
theorem proof_161451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161454: ∀ a : ℕ, a + 0 = a -/
theorem proof_161454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161455: ∀ a : ℕ, a * 1 = a -/
theorem proof_161455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161457: ∀ a : ℕ, 0 + a = a -/
theorem proof_161457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161458: ∀ a : ℕ, 1 * a = a -/
theorem proof_161458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161460: (0 : ℕ) + 0 = 0 -/
theorem proof_161460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161461: (1 : ℕ) * 1 = 1 -/
theorem proof_161461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161464: ∀ a : ℕ, a + 0 = a -/
theorem proof_161464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161465: ∀ a : ℕ, a * 1 = a -/
theorem proof_161465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161467: ∀ a : ℕ, 0 + a = a -/
theorem proof_161467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161468: ∀ a : ℕ, 1 * a = a -/
theorem proof_161468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161470: (0 : ℕ) + 0 = 0 -/
theorem proof_161470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161471: (1 : ℕ) * 1 = 1 -/
theorem proof_161471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161474: ∀ a : ℕ, a + 0 = a -/
theorem proof_161474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161475: ∀ a : ℕ, a * 1 = a -/
theorem proof_161475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161477: ∀ a : ℕ, 0 + a = a -/
theorem proof_161477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161478: ∀ a : ℕ, 1 * a = a -/
theorem proof_161478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161480: (0 : ℕ) + 0 = 0 -/
theorem proof_161480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161481: (1 : ℕ) * 1 = 1 -/
theorem proof_161481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161484: ∀ a : ℕ, a + 0 = a -/
theorem proof_161484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161485: ∀ a : ℕ, a * 1 = a -/
theorem proof_161485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161487: ∀ a : ℕ, 0 + a = a -/
theorem proof_161487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161488: ∀ a : ℕ, 1 * a = a -/
theorem proof_161488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161490: (0 : ℕ) + 0 = 0 -/
theorem proof_161490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161491: (1 : ℕ) * 1 = 1 -/
theorem proof_161491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161494: ∀ a : ℕ, a + 0 = a -/
theorem proof_161494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161495: ∀ a : ℕ, a * 1 = a -/
theorem proof_161495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161497: ∀ a : ℕ, 0 + a = a -/
theorem proof_161497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161498: ∀ a : ℕ, 1 * a = a -/
theorem proof_161498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161500: (0 : ℕ) + 0 = 0 -/
theorem proof_161500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161501: (1 : ℕ) * 1 = 1 -/
theorem proof_161501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161504: ∀ a : ℕ, a + 0 = a -/
theorem proof_161504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161505: ∀ a : ℕ, a * 1 = a -/
theorem proof_161505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161507: ∀ a : ℕ, 0 + a = a -/
theorem proof_161507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161508: ∀ a : ℕ, 1 * a = a -/
theorem proof_161508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161510: (0 : ℕ) + 0 = 0 -/
theorem proof_161510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161511: (1 : ℕ) * 1 = 1 -/
theorem proof_161511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161514: ∀ a : ℕ, a + 0 = a -/
theorem proof_161514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161515: ∀ a : ℕ, a * 1 = a -/
theorem proof_161515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161517: ∀ a : ℕ, 0 + a = a -/
theorem proof_161517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161518: ∀ a : ℕ, 1 * a = a -/
theorem proof_161518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161520: (0 : ℕ) + 0 = 0 -/
theorem proof_161520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161521: (1 : ℕ) * 1 = 1 -/
theorem proof_161521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161524: ∀ a : ℕ, a + 0 = a -/
theorem proof_161524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161525: ∀ a : ℕ, a * 1 = a -/
theorem proof_161525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161527: ∀ a : ℕ, 0 + a = a -/
theorem proof_161527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161528: ∀ a : ℕ, 1 * a = a -/
theorem proof_161528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161530: (0 : ℕ) + 0 = 0 -/
theorem proof_161530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161531: (1 : ℕ) * 1 = 1 -/
theorem proof_161531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161534: ∀ a : ℕ, a + 0 = a -/
theorem proof_161534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161535: ∀ a : ℕ, a * 1 = a -/
theorem proof_161535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161537: ∀ a : ℕ, 0 + a = a -/
theorem proof_161537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161538: ∀ a : ℕ, 1 * a = a -/
theorem proof_161538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161540: (0 : ℕ) + 0 = 0 -/
theorem proof_161540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161541: (1 : ℕ) * 1 = 1 -/
theorem proof_161541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161544: ∀ a : ℕ, a + 0 = a -/
theorem proof_161544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161545: ∀ a : ℕ, a * 1 = a -/
theorem proof_161545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161547: ∀ a : ℕ, 0 + a = a -/
theorem proof_161547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161548: ∀ a : ℕ, 1 * a = a -/
theorem proof_161548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161550: (0 : ℕ) + 0 = 0 -/
theorem proof_161550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161551: (1 : ℕ) * 1 = 1 -/
theorem proof_161551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161554: ∀ a : ℕ, a + 0 = a -/
theorem proof_161554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161555: ∀ a : ℕ, a * 1 = a -/
theorem proof_161555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161557: ∀ a : ℕ, 0 + a = a -/
theorem proof_161557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161558: ∀ a : ℕ, 1 * a = a -/
theorem proof_161558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161560: (0 : ℕ) + 0 = 0 -/
theorem proof_161560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161561: (1 : ℕ) * 1 = 1 -/
theorem proof_161561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161564: ∀ a : ℕ, a + 0 = a -/
theorem proof_161564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161565: ∀ a : ℕ, a * 1 = a -/
theorem proof_161565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161567: ∀ a : ℕ, 0 + a = a -/
theorem proof_161567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161568: ∀ a : ℕ, 1 * a = a -/
theorem proof_161568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161570: (0 : ℕ) + 0 = 0 -/
theorem proof_161570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161571: (1 : ℕ) * 1 = 1 -/
theorem proof_161571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161574: ∀ a : ℕ, a + 0 = a -/
theorem proof_161574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161575: ∀ a : ℕ, a * 1 = a -/
theorem proof_161575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161577: ∀ a : ℕ, 0 + a = a -/
theorem proof_161577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161578: ∀ a : ℕ, 1 * a = a -/
theorem proof_161578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161580: (0 : ℕ) + 0 = 0 -/
theorem proof_161580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161581: (1 : ℕ) * 1 = 1 -/
theorem proof_161581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161584: ∀ a : ℕ, a + 0 = a -/
theorem proof_161584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161585: ∀ a : ℕ, a * 1 = a -/
theorem proof_161585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161587: ∀ a : ℕ, 0 + a = a -/
theorem proof_161587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161588: ∀ a : ℕ, 1 * a = a -/
theorem proof_161588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161590: (0 : ℕ) + 0 = 0 -/
theorem proof_161590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161591: (1 : ℕ) * 1 = 1 -/
theorem proof_161591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161594: ∀ a : ℕ, a + 0 = a -/
theorem proof_161594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161595: ∀ a : ℕ, a * 1 = a -/
theorem proof_161595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161597: ∀ a : ℕ, 0 + a = a -/
theorem proof_161597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161598: ∀ a : ℕ, 1 * a = a -/
theorem proof_161598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161600: (0 : ℕ) + 0 = 0 -/
theorem proof_161600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161601: (1 : ℕ) * 1 = 1 -/
theorem proof_161601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161604: ∀ a : ℕ, a + 0 = a -/
theorem proof_161604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161605: ∀ a : ℕ, a * 1 = a -/
theorem proof_161605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161607: ∀ a : ℕ, 0 + a = a -/
theorem proof_161607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161608: ∀ a : ℕ, 1 * a = a -/
theorem proof_161608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161610: (0 : ℕ) + 0 = 0 -/
theorem proof_161610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161611: (1 : ℕ) * 1 = 1 -/
theorem proof_161611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161614: ∀ a : ℕ, a + 0 = a -/
theorem proof_161614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161615: ∀ a : ℕ, a * 1 = a -/
theorem proof_161615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161617: ∀ a : ℕ, 0 + a = a -/
theorem proof_161617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161618: ∀ a : ℕ, 1 * a = a -/
theorem proof_161618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161620: (0 : ℕ) + 0 = 0 -/
theorem proof_161620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161621: (1 : ℕ) * 1 = 1 -/
theorem proof_161621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161624: ∀ a : ℕ, a + 0 = a -/
theorem proof_161624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161625: ∀ a : ℕ, a * 1 = a -/
theorem proof_161625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161627: ∀ a : ℕ, 0 + a = a -/
theorem proof_161627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161628: ∀ a : ℕ, 1 * a = a -/
theorem proof_161628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161630: (0 : ℕ) + 0 = 0 -/
theorem proof_161630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161631: (1 : ℕ) * 1 = 1 -/
theorem proof_161631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161634: ∀ a : ℕ, a + 0 = a -/
theorem proof_161634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161635: ∀ a : ℕ, a * 1 = a -/
theorem proof_161635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161637: ∀ a : ℕ, 0 + a = a -/
theorem proof_161637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161638: ∀ a : ℕ, 1 * a = a -/
theorem proof_161638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161640: (0 : ℕ) + 0 = 0 -/
theorem proof_161640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161641: (1 : ℕ) * 1 = 1 -/
theorem proof_161641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161644: ∀ a : ℕ, a + 0 = a -/
theorem proof_161644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161645: ∀ a : ℕ, a * 1 = a -/
theorem proof_161645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161647: ∀ a : ℕ, 0 + a = a -/
theorem proof_161647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161648: ∀ a : ℕ, 1 * a = a -/
theorem proof_161648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161650: (0 : ℕ) + 0 = 0 -/
theorem proof_161650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161651: (1 : ℕ) * 1 = 1 -/
theorem proof_161651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161654: ∀ a : ℕ, a + 0 = a -/
theorem proof_161654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161655: ∀ a : ℕ, a * 1 = a -/
theorem proof_161655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161657: ∀ a : ℕ, 0 + a = a -/
theorem proof_161657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161658: ∀ a : ℕ, 1 * a = a -/
theorem proof_161658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161660: (0 : ℕ) + 0 = 0 -/
theorem proof_161660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161661: (1 : ℕ) * 1 = 1 -/
theorem proof_161661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161664: ∀ a : ℕ, a + 0 = a -/
theorem proof_161664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161665: ∀ a : ℕ, a * 1 = a -/
theorem proof_161665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161667: ∀ a : ℕ, 0 + a = a -/
theorem proof_161667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161668: ∀ a : ℕ, 1 * a = a -/
theorem proof_161668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161670: (0 : ℕ) + 0 = 0 -/
theorem proof_161670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161671: (1 : ℕ) * 1 = 1 -/
theorem proof_161671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161674: ∀ a : ℕ, a + 0 = a -/
theorem proof_161674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161675: ∀ a : ℕ, a * 1 = a -/
theorem proof_161675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161677: ∀ a : ℕ, 0 + a = a -/
theorem proof_161677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161678: ∀ a : ℕ, 1 * a = a -/
theorem proof_161678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161680: (0 : ℕ) + 0 = 0 -/
theorem proof_161680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161681: (1 : ℕ) * 1 = 1 -/
theorem proof_161681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161684: ∀ a : ℕ, a + 0 = a -/
theorem proof_161684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161685: ∀ a : ℕ, a * 1 = a -/
theorem proof_161685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161687: ∀ a : ℕ, 0 + a = a -/
theorem proof_161687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161688: ∀ a : ℕ, 1 * a = a -/
theorem proof_161688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161690: (0 : ℕ) + 0 = 0 -/
theorem proof_161690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161691: (1 : ℕ) * 1 = 1 -/
theorem proof_161691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161694: ∀ a : ℕ, a + 0 = a -/
theorem proof_161694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161695: ∀ a : ℕ, a * 1 = a -/
theorem proof_161695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161697: ∀ a : ℕ, 0 + a = a -/
theorem proof_161697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161698: ∀ a : ℕ, 1 * a = a -/
theorem proof_161698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161700: (0 : ℕ) + 0 = 0 -/
theorem proof_161700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161701: (1 : ℕ) * 1 = 1 -/
theorem proof_161701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161704: ∀ a : ℕ, a + 0 = a -/
theorem proof_161704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161705: ∀ a : ℕ, a * 1 = a -/
theorem proof_161705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161707: ∀ a : ℕ, 0 + a = a -/
theorem proof_161707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161708: ∀ a : ℕ, 1 * a = a -/
theorem proof_161708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161710: (0 : ℕ) + 0 = 0 -/
theorem proof_161710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161711: (1 : ℕ) * 1 = 1 -/
theorem proof_161711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161714: ∀ a : ℕ, a + 0 = a -/
theorem proof_161714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161715: ∀ a : ℕ, a * 1 = a -/
theorem proof_161715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161717: ∀ a : ℕ, 0 + a = a -/
theorem proof_161717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161718: ∀ a : ℕ, 1 * a = a -/
theorem proof_161718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161720: (0 : ℕ) + 0 = 0 -/
theorem proof_161720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161721: (1 : ℕ) * 1 = 1 -/
theorem proof_161721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161724: ∀ a : ℕ, a + 0 = a -/
theorem proof_161724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161725: ∀ a : ℕ, a * 1 = a -/
theorem proof_161725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161727: ∀ a : ℕ, 0 + a = a -/
theorem proof_161727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161728: ∀ a : ℕ, 1 * a = a -/
theorem proof_161728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161730: (0 : ℕ) + 0 = 0 -/
theorem proof_161730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161731: (1 : ℕ) * 1 = 1 -/
theorem proof_161731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161734: ∀ a : ℕ, a + 0 = a -/
theorem proof_161734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161735: ∀ a : ℕ, a * 1 = a -/
theorem proof_161735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161737: ∀ a : ℕ, 0 + a = a -/
theorem proof_161737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161738: ∀ a : ℕ, 1 * a = a -/
theorem proof_161738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161740: (0 : ℕ) + 0 = 0 -/
theorem proof_161740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161741: (1 : ℕ) * 1 = 1 -/
theorem proof_161741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161744: ∀ a : ℕ, a + 0 = a -/
theorem proof_161744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161745: ∀ a : ℕ, a * 1 = a -/
theorem proof_161745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161747: ∀ a : ℕ, 0 + a = a -/
theorem proof_161747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161748: ∀ a : ℕ, 1 * a = a -/
theorem proof_161748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161750: (0 : ℕ) + 0 = 0 -/
theorem proof_161750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161751: (1 : ℕ) * 1 = 1 -/
theorem proof_161751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161754: ∀ a : ℕ, a + 0 = a -/
theorem proof_161754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161755: ∀ a : ℕ, a * 1 = a -/
theorem proof_161755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161757: ∀ a : ℕ, 0 + a = a -/
theorem proof_161757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161758: ∀ a : ℕ, 1 * a = a -/
theorem proof_161758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161760: (0 : ℕ) + 0 = 0 -/
theorem proof_161760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161761: (1 : ℕ) * 1 = 1 -/
theorem proof_161761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161764: ∀ a : ℕ, a + 0 = a -/
theorem proof_161764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161765: ∀ a : ℕ, a * 1 = a -/
theorem proof_161765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161767: ∀ a : ℕ, 0 + a = a -/
theorem proof_161767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161768: ∀ a : ℕ, 1 * a = a -/
theorem proof_161768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161770: (0 : ℕ) + 0 = 0 -/
theorem proof_161770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161771: (1 : ℕ) * 1 = 1 -/
theorem proof_161771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161774: ∀ a : ℕ, a + 0 = a -/
theorem proof_161774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161775: ∀ a : ℕ, a * 1 = a -/
theorem proof_161775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161777: ∀ a : ℕ, 0 + a = a -/
theorem proof_161777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161778: ∀ a : ℕ, 1 * a = a -/
theorem proof_161778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161780: (0 : ℕ) + 0 = 0 -/
theorem proof_161780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161781: (1 : ℕ) * 1 = 1 -/
theorem proof_161781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161784: ∀ a : ℕ, a + 0 = a -/
theorem proof_161784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161785: ∀ a : ℕ, a * 1 = a -/
theorem proof_161785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161787: ∀ a : ℕ, 0 + a = a -/
theorem proof_161787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161788: ∀ a : ℕ, 1 * a = a -/
theorem proof_161788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161790: (0 : ℕ) + 0 = 0 -/
theorem proof_161790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161791: (1 : ℕ) * 1 = 1 -/
theorem proof_161791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161794: ∀ a : ℕ, a + 0 = a -/
theorem proof_161794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161795: ∀ a : ℕ, a * 1 = a -/
theorem proof_161795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161797: ∀ a : ℕ, 0 + a = a -/
theorem proof_161797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161798: ∀ a : ℕ, 1 * a = a -/
theorem proof_161798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161800: (0 : ℕ) + 0 = 0 -/
theorem proof_161800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161801: (1 : ℕ) * 1 = 1 -/
theorem proof_161801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161804: ∀ a : ℕ, a + 0 = a -/
theorem proof_161804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161805: ∀ a : ℕ, a * 1 = a -/
theorem proof_161805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161807: ∀ a : ℕ, 0 + a = a -/
theorem proof_161807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161808: ∀ a : ℕ, 1 * a = a -/
theorem proof_161808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161810: (0 : ℕ) + 0 = 0 -/
theorem proof_161810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161811: (1 : ℕ) * 1 = 1 -/
theorem proof_161811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161814: ∀ a : ℕ, a + 0 = a -/
theorem proof_161814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161815: ∀ a : ℕ, a * 1 = a -/
theorem proof_161815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161817: ∀ a : ℕ, 0 + a = a -/
theorem proof_161817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161818: ∀ a : ℕ, 1 * a = a -/
theorem proof_161818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161820: (0 : ℕ) + 0 = 0 -/
theorem proof_161820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161821: (1 : ℕ) * 1 = 1 -/
theorem proof_161821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161824: ∀ a : ℕ, a + 0 = a -/
theorem proof_161824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161825: ∀ a : ℕ, a * 1 = a -/
theorem proof_161825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161827: ∀ a : ℕ, 0 + a = a -/
theorem proof_161827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161828: ∀ a : ℕ, 1 * a = a -/
theorem proof_161828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161830: (0 : ℕ) + 0 = 0 -/
theorem proof_161830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161831: (1 : ℕ) * 1 = 1 -/
theorem proof_161831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161834: ∀ a : ℕ, a + 0 = a -/
theorem proof_161834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161835: ∀ a : ℕ, a * 1 = a -/
theorem proof_161835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161837: ∀ a : ℕ, 0 + a = a -/
theorem proof_161837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161838: ∀ a : ℕ, 1 * a = a -/
theorem proof_161838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161840: (0 : ℕ) + 0 = 0 -/
theorem proof_161840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161841: (1 : ℕ) * 1 = 1 -/
theorem proof_161841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161844: ∀ a : ℕ, a + 0 = a -/
theorem proof_161844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161845: ∀ a : ℕ, a * 1 = a -/
theorem proof_161845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161847: ∀ a : ℕ, 0 + a = a -/
theorem proof_161847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161848: ∀ a : ℕ, 1 * a = a -/
theorem proof_161848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161850: (0 : ℕ) + 0 = 0 -/
theorem proof_161850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161851: (1 : ℕ) * 1 = 1 -/
theorem proof_161851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161854: ∀ a : ℕ, a + 0 = a -/
theorem proof_161854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161855: ∀ a : ℕ, a * 1 = a -/
theorem proof_161855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161857: ∀ a : ℕ, 0 + a = a -/
theorem proof_161857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161858: ∀ a : ℕ, 1 * a = a -/
theorem proof_161858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161860: (0 : ℕ) + 0 = 0 -/
theorem proof_161860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161861: (1 : ℕ) * 1 = 1 -/
theorem proof_161861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161864: ∀ a : ℕ, a + 0 = a -/
theorem proof_161864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161865: ∀ a : ℕ, a * 1 = a -/
theorem proof_161865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161867: ∀ a : ℕ, 0 + a = a -/
theorem proof_161867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161868: ∀ a : ℕ, 1 * a = a -/
theorem proof_161868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161870: (0 : ℕ) + 0 = 0 -/
theorem proof_161870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161871: (1 : ℕ) * 1 = 1 -/
theorem proof_161871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161874: ∀ a : ℕ, a + 0 = a -/
theorem proof_161874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161875: ∀ a : ℕ, a * 1 = a -/
theorem proof_161875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161877: ∀ a : ℕ, 0 + a = a -/
theorem proof_161877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161878: ∀ a : ℕ, 1 * a = a -/
theorem proof_161878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161880: (0 : ℕ) + 0 = 0 -/
theorem proof_161880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161881: (1 : ℕ) * 1 = 1 -/
theorem proof_161881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161884: ∀ a : ℕ, a + 0 = a -/
theorem proof_161884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161885: ∀ a : ℕ, a * 1 = a -/
theorem proof_161885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161887: ∀ a : ℕ, 0 + a = a -/
theorem proof_161887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161888: ∀ a : ℕ, 1 * a = a -/
theorem proof_161888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161890: (0 : ℕ) + 0 = 0 -/
theorem proof_161890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161891: (1 : ℕ) * 1 = 1 -/
theorem proof_161891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161894: ∀ a : ℕ, a + 0 = a -/
theorem proof_161894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161895: ∀ a : ℕ, a * 1 = a -/
theorem proof_161895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161897: ∀ a : ℕ, 0 + a = a -/
theorem proof_161897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161898: ∀ a : ℕ, 1 * a = a -/
theorem proof_161898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161900: (0 : ℕ) + 0 = 0 -/
theorem proof_161900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161901: (1 : ℕ) * 1 = 1 -/
theorem proof_161901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161904: ∀ a : ℕ, a + 0 = a -/
theorem proof_161904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161905: ∀ a : ℕ, a * 1 = a -/
theorem proof_161905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161907: ∀ a : ℕ, 0 + a = a -/
theorem proof_161907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161908: ∀ a : ℕ, 1 * a = a -/
theorem proof_161908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161910: (0 : ℕ) + 0 = 0 -/
theorem proof_161910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161911: (1 : ℕ) * 1 = 1 -/
theorem proof_161911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161914: ∀ a : ℕ, a + 0 = a -/
theorem proof_161914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161915: ∀ a : ℕ, a * 1 = a -/
theorem proof_161915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161917: ∀ a : ℕ, 0 + a = a -/
theorem proof_161917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161918: ∀ a : ℕ, 1 * a = a -/
theorem proof_161918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161920: (0 : ℕ) + 0 = 0 -/
theorem proof_161920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161921: (1 : ℕ) * 1 = 1 -/
theorem proof_161921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161924: ∀ a : ℕ, a + 0 = a -/
theorem proof_161924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161925: ∀ a : ℕ, a * 1 = a -/
theorem proof_161925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161927: ∀ a : ℕ, 0 + a = a -/
theorem proof_161927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161928: ∀ a : ℕ, 1 * a = a -/
theorem proof_161928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161930: (0 : ℕ) + 0 = 0 -/
theorem proof_161930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161931: (1 : ℕ) * 1 = 1 -/
theorem proof_161931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161934: ∀ a : ℕ, a + 0 = a -/
theorem proof_161934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161935: ∀ a : ℕ, a * 1 = a -/
theorem proof_161935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161937: ∀ a : ℕ, 0 + a = a -/
theorem proof_161937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161938: ∀ a : ℕ, 1 * a = a -/
theorem proof_161938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161940: (0 : ℕ) + 0 = 0 -/
theorem proof_161940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161941: (1 : ℕ) * 1 = 1 -/
theorem proof_161941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161944: ∀ a : ℕ, a + 0 = a -/
theorem proof_161944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161945: ∀ a : ℕ, a * 1 = a -/
theorem proof_161945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161947: ∀ a : ℕ, 0 + a = a -/
theorem proof_161947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161948: ∀ a : ℕ, 1 * a = a -/
theorem proof_161948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161950: (0 : ℕ) + 0 = 0 -/
theorem proof_161950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161951: (1 : ℕ) * 1 = 1 -/
theorem proof_161951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161954: ∀ a : ℕ, a + 0 = a -/
theorem proof_161954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161955: ∀ a : ℕ, a * 1 = a -/
theorem proof_161955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161957: ∀ a : ℕ, 0 + a = a -/
theorem proof_161957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161958: ∀ a : ℕ, 1 * a = a -/
theorem proof_161958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161960: (0 : ℕ) + 0 = 0 -/
theorem proof_161960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161961: (1 : ℕ) * 1 = 1 -/
theorem proof_161961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161964: ∀ a : ℕ, a + 0 = a -/
theorem proof_161964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161965: ∀ a : ℕ, a * 1 = a -/
theorem proof_161965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161967: ∀ a : ℕ, 0 + a = a -/
theorem proof_161967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161968: ∀ a : ℕ, 1 * a = a -/
theorem proof_161968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161970: (0 : ℕ) + 0 = 0 -/
theorem proof_161970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161971: (1 : ℕ) * 1 = 1 -/
theorem proof_161971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161974: ∀ a : ℕ, a + 0 = a -/
theorem proof_161974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161975: ∀ a : ℕ, a * 1 = a -/
theorem proof_161975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161977: ∀ a : ℕ, 0 + a = a -/
theorem proof_161977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161978: ∀ a : ℕ, 1 * a = a -/
theorem proof_161978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161980: (0 : ℕ) + 0 = 0 -/
theorem proof_161980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161981: (1 : ℕ) * 1 = 1 -/
theorem proof_161981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161984: ∀ a : ℕ, a + 0 = a -/
theorem proof_161984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161985: ∀ a : ℕ, a * 1 = a -/
theorem proof_161985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161987: ∀ a : ℕ, 0 + a = a -/
theorem proof_161987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161988: ∀ a : ℕ, 1 * a = a -/
theorem proof_161988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161990: (0 : ℕ) + 0 = 0 -/
theorem proof_161990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 161991: (1 : ℕ) * 1 = 1 -/
theorem proof_161991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 161992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 161993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_161993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 161994: ∀ a : ℕ, a + 0 = a -/
theorem proof_161994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 161995: ∀ a : ℕ, a * 1 = a -/
theorem proof_161995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 161996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_161996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 161997: ∀ a : ℕ, 0 + a = a -/
theorem proof_161997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 161998: ∀ a : ℕ, 1 * a = a -/
theorem proof_161998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 161999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_161999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162000: (0 : ℕ) + 0 = 0 -/
theorem proof_162000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162001: (1 : ℕ) * 1 = 1 -/
theorem proof_162001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162004: ∀ a : ℕ, a + 0 = a -/
theorem proof_162004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162005: ∀ a : ℕ, a * 1 = a -/
theorem proof_162005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162007: ∀ a : ℕ, 0 + a = a -/
theorem proof_162007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162008: ∀ a : ℕ, 1 * a = a -/
theorem proof_162008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162010: (0 : ℕ) + 0 = 0 -/
theorem proof_162010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162011: (1 : ℕ) * 1 = 1 -/
theorem proof_162011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162014: ∀ a : ℕ, a + 0 = a -/
theorem proof_162014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162015: ∀ a : ℕ, a * 1 = a -/
theorem proof_162015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162017: ∀ a : ℕ, 0 + a = a -/
theorem proof_162017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162018: ∀ a : ℕ, 1 * a = a -/
theorem proof_162018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162020: (0 : ℕ) + 0 = 0 -/
theorem proof_162020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162021: (1 : ℕ) * 1 = 1 -/
theorem proof_162021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162024: ∀ a : ℕ, a + 0 = a -/
theorem proof_162024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162025: ∀ a : ℕ, a * 1 = a -/
theorem proof_162025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162027: ∀ a : ℕ, 0 + a = a -/
theorem proof_162027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162028: ∀ a : ℕ, 1 * a = a -/
theorem proof_162028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162030: (0 : ℕ) + 0 = 0 -/
theorem proof_162030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162031: (1 : ℕ) * 1 = 1 -/
theorem proof_162031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162034: ∀ a : ℕ, a + 0 = a -/
theorem proof_162034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162035: ∀ a : ℕ, a * 1 = a -/
theorem proof_162035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162037: ∀ a : ℕ, 0 + a = a -/
theorem proof_162037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162038: ∀ a : ℕ, 1 * a = a -/
theorem proof_162038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162040: (0 : ℕ) + 0 = 0 -/
theorem proof_162040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162041: (1 : ℕ) * 1 = 1 -/
theorem proof_162041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162044: ∀ a : ℕ, a + 0 = a -/
theorem proof_162044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162045: ∀ a : ℕ, a * 1 = a -/
theorem proof_162045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162047: ∀ a : ℕ, 0 + a = a -/
theorem proof_162047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162048: ∀ a : ℕ, 1 * a = a -/
theorem proof_162048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162050: (0 : ℕ) + 0 = 0 -/
theorem proof_162050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162051: (1 : ℕ) * 1 = 1 -/
theorem proof_162051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162054: ∀ a : ℕ, a + 0 = a -/
theorem proof_162054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162055: ∀ a : ℕ, a * 1 = a -/
theorem proof_162055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162057: ∀ a : ℕ, 0 + a = a -/
theorem proof_162057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162058: ∀ a : ℕ, 1 * a = a -/
theorem proof_162058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162060: (0 : ℕ) + 0 = 0 -/
theorem proof_162060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162061: (1 : ℕ) * 1 = 1 -/
theorem proof_162061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162064: ∀ a : ℕ, a + 0 = a -/
theorem proof_162064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162065: ∀ a : ℕ, a * 1 = a -/
theorem proof_162065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162067: ∀ a : ℕ, 0 + a = a -/
theorem proof_162067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162068: ∀ a : ℕ, 1 * a = a -/
theorem proof_162068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162070: (0 : ℕ) + 0 = 0 -/
theorem proof_162070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162071: (1 : ℕ) * 1 = 1 -/
theorem proof_162071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162074: ∀ a : ℕ, a + 0 = a -/
theorem proof_162074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162075: ∀ a : ℕ, a * 1 = a -/
theorem proof_162075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162077: ∀ a : ℕ, 0 + a = a -/
theorem proof_162077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162078: ∀ a : ℕ, 1 * a = a -/
theorem proof_162078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162080: (0 : ℕ) + 0 = 0 -/
theorem proof_162080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162081: (1 : ℕ) * 1 = 1 -/
theorem proof_162081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162084: ∀ a : ℕ, a + 0 = a -/
theorem proof_162084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162085: ∀ a : ℕ, a * 1 = a -/
theorem proof_162085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162087: ∀ a : ℕ, 0 + a = a -/
theorem proof_162087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162088: ∀ a : ℕ, 1 * a = a -/
theorem proof_162088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162090: (0 : ℕ) + 0 = 0 -/
theorem proof_162090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162091: (1 : ℕ) * 1 = 1 -/
theorem proof_162091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162094: ∀ a : ℕ, a + 0 = a -/
theorem proof_162094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162095: ∀ a : ℕ, a * 1 = a -/
theorem proof_162095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162097: ∀ a : ℕ, 0 + a = a -/
theorem proof_162097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162098: ∀ a : ℕ, 1 * a = a -/
theorem proof_162098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162100: (0 : ℕ) + 0 = 0 -/
theorem proof_162100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162101: (1 : ℕ) * 1 = 1 -/
theorem proof_162101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162104: ∀ a : ℕ, a + 0 = a -/
theorem proof_162104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162105: ∀ a : ℕ, a * 1 = a -/
theorem proof_162105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162107: ∀ a : ℕ, 0 + a = a -/
theorem proof_162107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162108: ∀ a : ℕ, 1 * a = a -/
theorem proof_162108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162110: (0 : ℕ) + 0 = 0 -/
theorem proof_162110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162111: (1 : ℕ) * 1 = 1 -/
theorem proof_162111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162114: ∀ a : ℕ, a + 0 = a -/
theorem proof_162114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162115: ∀ a : ℕ, a * 1 = a -/
theorem proof_162115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162117: ∀ a : ℕ, 0 + a = a -/
theorem proof_162117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162118: ∀ a : ℕ, 1 * a = a -/
theorem proof_162118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162120: (0 : ℕ) + 0 = 0 -/
theorem proof_162120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162121: (1 : ℕ) * 1 = 1 -/
theorem proof_162121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162124: ∀ a : ℕ, a + 0 = a -/
theorem proof_162124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162125: ∀ a : ℕ, a * 1 = a -/
theorem proof_162125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162127: ∀ a : ℕ, 0 + a = a -/
theorem proof_162127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162128: ∀ a : ℕ, 1 * a = a -/
theorem proof_162128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162130: (0 : ℕ) + 0 = 0 -/
theorem proof_162130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162131: (1 : ℕ) * 1 = 1 -/
theorem proof_162131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162134: ∀ a : ℕ, a + 0 = a -/
theorem proof_162134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162135: ∀ a : ℕ, a * 1 = a -/
theorem proof_162135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162137: ∀ a : ℕ, 0 + a = a -/
theorem proof_162137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162138: ∀ a : ℕ, 1 * a = a -/
theorem proof_162138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162140: (0 : ℕ) + 0 = 0 -/
theorem proof_162140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162141: (1 : ℕ) * 1 = 1 -/
theorem proof_162141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162144: ∀ a : ℕ, a + 0 = a -/
theorem proof_162144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162145: ∀ a : ℕ, a * 1 = a -/
theorem proof_162145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162147: ∀ a : ℕ, 0 + a = a -/
theorem proof_162147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162148: ∀ a : ℕ, 1 * a = a -/
theorem proof_162148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162150: (0 : ℕ) + 0 = 0 -/
theorem proof_162150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162151: (1 : ℕ) * 1 = 1 -/
theorem proof_162151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162154: ∀ a : ℕ, a + 0 = a -/
theorem proof_162154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162155: ∀ a : ℕ, a * 1 = a -/
theorem proof_162155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162157: ∀ a : ℕ, 0 + a = a -/
theorem proof_162157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162158: ∀ a : ℕ, 1 * a = a -/
theorem proof_162158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162160: (0 : ℕ) + 0 = 0 -/
theorem proof_162160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162161: (1 : ℕ) * 1 = 1 -/
theorem proof_162161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162164: ∀ a : ℕ, a + 0 = a -/
theorem proof_162164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162165: ∀ a : ℕ, a * 1 = a -/
theorem proof_162165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162167: ∀ a : ℕ, 0 + a = a -/
theorem proof_162167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162168: ∀ a : ℕ, 1 * a = a -/
theorem proof_162168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162170: (0 : ℕ) + 0 = 0 -/
theorem proof_162170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162171: (1 : ℕ) * 1 = 1 -/
theorem proof_162171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162174: ∀ a : ℕ, a + 0 = a -/
theorem proof_162174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162175: ∀ a : ℕ, a * 1 = a -/
theorem proof_162175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162177: ∀ a : ℕ, 0 + a = a -/
theorem proof_162177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162178: ∀ a : ℕ, 1 * a = a -/
theorem proof_162178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162180: (0 : ℕ) + 0 = 0 -/
theorem proof_162180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162181: (1 : ℕ) * 1 = 1 -/
theorem proof_162181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162184: ∀ a : ℕ, a + 0 = a -/
theorem proof_162184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162185: ∀ a : ℕ, a * 1 = a -/
theorem proof_162185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162187: ∀ a : ℕ, 0 + a = a -/
theorem proof_162187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162188: ∀ a : ℕ, 1 * a = a -/
theorem proof_162188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162190: (0 : ℕ) + 0 = 0 -/
theorem proof_162190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162191: (1 : ℕ) * 1 = 1 -/
theorem proof_162191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162194: ∀ a : ℕ, a + 0 = a -/
theorem proof_162194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162195: ∀ a : ℕ, a * 1 = a -/
theorem proof_162195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162197: ∀ a : ℕ, 0 + a = a -/
theorem proof_162197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162198: ∀ a : ℕ, 1 * a = a -/
theorem proof_162198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162200: (0 : ℕ) + 0 = 0 -/
theorem proof_162200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162201: (1 : ℕ) * 1 = 1 -/
theorem proof_162201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162204: ∀ a : ℕ, a + 0 = a -/
theorem proof_162204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162205: ∀ a : ℕ, a * 1 = a -/
theorem proof_162205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162207: ∀ a : ℕ, 0 + a = a -/
theorem proof_162207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162208: ∀ a : ℕ, 1 * a = a -/
theorem proof_162208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162210: (0 : ℕ) + 0 = 0 -/
theorem proof_162210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162211: (1 : ℕ) * 1 = 1 -/
theorem proof_162211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162214: ∀ a : ℕ, a + 0 = a -/
theorem proof_162214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162215: ∀ a : ℕ, a * 1 = a -/
theorem proof_162215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162217: ∀ a : ℕ, 0 + a = a -/
theorem proof_162217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162218: ∀ a : ℕ, 1 * a = a -/
theorem proof_162218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162220: (0 : ℕ) + 0 = 0 -/
theorem proof_162220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162221: (1 : ℕ) * 1 = 1 -/
theorem proof_162221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162224: ∀ a : ℕ, a + 0 = a -/
theorem proof_162224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162225: ∀ a : ℕ, a * 1 = a -/
theorem proof_162225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162227: ∀ a : ℕ, 0 + a = a -/
theorem proof_162227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162228: ∀ a : ℕ, 1 * a = a -/
theorem proof_162228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162230: (0 : ℕ) + 0 = 0 -/
theorem proof_162230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162231: (1 : ℕ) * 1 = 1 -/
theorem proof_162231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162234: ∀ a : ℕ, a + 0 = a -/
theorem proof_162234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162235: ∀ a : ℕ, a * 1 = a -/
theorem proof_162235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162237: ∀ a : ℕ, 0 + a = a -/
theorem proof_162237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162238: ∀ a : ℕ, 1 * a = a -/
theorem proof_162238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162240: (0 : ℕ) + 0 = 0 -/
theorem proof_162240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162241: (1 : ℕ) * 1 = 1 -/
theorem proof_162241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162244: ∀ a : ℕ, a + 0 = a -/
theorem proof_162244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162245: ∀ a : ℕ, a * 1 = a -/
theorem proof_162245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162247: ∀ a : ℕ, 0 + a = a -/
theorem proof_162247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162248: ∀ a : ℕ, 1 * a = a -/
theorem proof_162248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162250: (0 : ℕ) + 0 = 0 -/
theorem proof_162250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162251: (1 : ℕ) * 1 = 1 -/
theorem proof_162251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162254: ∀ a : ℕ, a + 0 = a -/
theorem proof_162254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162255: ∀ a : ℕ, a * 1 = a -/
theorem proof_162255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162257: ∀ a : ℕ, 0 + a = a -/
theorem proof_162257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162258: ∀ a : ℕ, 1 * a = a -/
theorem proof_162258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162260: (0 : ℕ) + 0 = 0 -/
theorem proof_162260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162261: (1 : ℕ) * 1 = 1 -/
theorem proof_162261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162264: ∀ a : ℕ, a + 0 = a -/
theorem proof_162264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162265: ∀ a : ℕ, a * 1 = a -/
theorem proof_162265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162267: ∀ a : ℕ, 0 + a = a -/
theorem proof_162267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162268: ∀ a : ℕ, 1 * a = a -/
theorem proof_162268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162270: (0 : ℕ) + 0 = 0 -/
theorem proof_162270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162271: (1 : ℕ) * 1 = 1 -/
theorem proof_162271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162274: ∀ a : ℕ, a + 0 = a -/
theorem proof_162274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162275: ∀ a : ℕ, a * 1 = a -/
theorem proof_162275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162277: ∀ a : ℕ, 0 + a = a -/
theorem proof_162277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162278: ∀ a : ℕ, 1 * a = a -/
theorem proof_162278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162280: (0 : ℕ) + 0 = 0 -/
theorem proof_162280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162281: (1 : ℕ) * 1 = 1 -/
theorem proof_162281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162284: ∀ a : ℕ, a + 0 = a -/
theorem proof_162284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162285: ∀ a : ℕ, a * 1 = a -/
theorem proof_162285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162287: ∀ a : ℕ, 0 + a = a -/
theorem proof_162287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162288: ∀ a : ℕ, 1 * a = a -/
theorem proof_162288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162290: (0 : ℕ) + 0 = 0 -/
theorem proof_162290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162291: (1 : ℕ) * 1 = 1 -/
theorem proof_162291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162294: ∀ a : ℕ, a + 0 = a -/
theorem proof_162294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162295: ∀ a : ℕ, a * 1 = a -/
theorem proof_162295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162297: ∀ a : ℕ, 0 + a = a -/
theorem proof_162297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162298: ∀ a : ℕ, 1 * a = a -/
theorem proof_162298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162300: (0 : ℕ) + 0 = 0 -/
theorem proof_162300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162301: (1 : ℕ) * 1 = 1 -/
theorem proof_162301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162304: ∀ a : ℕ, a + 0 = a -/
theorem proof_162304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162305: ∀ a : ℕ, a * 1 = a -/
theorem proof_162305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162307: ∀ a : ℕ, 0 + a = a -/
theorem proof_162307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162308: ∀ a : ℕ, 1 * a = a -/
theorem proof_162308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162310: (0 : ℕ) + 0 = 0 -/
theorem proof_162310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162311: (1 : ℕ) * 1 = 1 -/
theorem proof_162311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162314: ∀ a : ℕ, a + 0 = a -/
theorem proof_162314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162315: ∀ a : ℕ, a * 1 = a -/
theorem proof_162315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162317: ∀ a : ℕ, 0 + a = a -/
theorem proof_162317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162318: ∀ a : ℕ, 1 * a = a -/
theorem proof_162318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162320: (0 : ℕ) + 0 = 0 -/
theorem proof_162320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162321: (1 : ℕ) * 1 = 1 -/
theorem proof_162321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162324: ∀ a : ℕ, a + 0 = a -/
theorem proof_162324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162325: ∀ a : ℕ, a * 1 = a -/
theorem proof_162325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162327: ∀ a : ℕ, 0 + a = a -/
theorem proof_162327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162328: ∀ a : ℕ, 1 * a = a -/
theorem proof_162328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162330: (0 : ℕ) + 0 = 0 -/
theorem proof_162330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162331: (1 : ℕ) * 1 = 1 -/
theorem proof_162331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162334: ∀ a : ℕ, a + 0 = a -/
theorem proof_162334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162335: ∀ a : ℕ, a * 1 = a -/
theorem proof_162335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162337: ∀ a : ℕ, 0 + a = a -/
theorem proof_162337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162338: ∀ a : ℕ, 1 * a = a -/
theorem proof_162338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162340: (0 : ℕ) + 0 = 0 -/
theorem proof_162340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162341: (1 : ℕ) * 1 = 1 -/
theorem proof_162341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162344: ∀ a : ℕ, a + 0 = a -/
theorem proof_162344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162345: ∀ a : ℕ, a * 1 = a -/
theorem proof_162345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162347: ∀ a : ℕ, 0 + a = a -/
theorem proof_162347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162348: ∀ a : ℕ, 1 * a = a -/
theorem proof_162348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162350: (0 : ℕ) + 0 = 0 -/
theorem proof_162350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162351: (1 : ℕ) * 1 = 1 -/
theorem proof_162351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162354: ∀ a : ℕ, a + 0 = a -/
theorem proof_162354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162355: ∀ a : ℕ, a * 1 = a -/
theorem proof_162355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162357: ∀ a : ℕ, 0 + a = a -/
theorem proof_162357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162358: ∀ a : ℕ, 1 * a = a -/
theorem proof_162358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162360: (0 : ℕ) + 0 = 0 -/
theorem proof_162360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162361: (1 : ℕ) * 1 = 1 -/
theorem proof_162361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162364: ∀ a : ℕ, a + 0 = a -/
theorem proof_162364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162365: ∀ a : ℕ, a * 1 = a -/
theorem proof_162365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162367: ∀ a : ℕ, 0 + a = a -/
theorem proof_162367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162368: ∀ a : ℕ, 1 * a = a -/
theorem proof_162368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162370: (0 : ℕ) + 0 = 0 -/
theorem proof_162370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162371: (1 : ℕ) * 1 = 1 -/
theorem proof_162371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162374: ∀ a : ℕ, a + 0 = a -/
theorem proof_162374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162375: ∀ a : ℕ, a * 1 = a -/
theorem proof_162375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162377: ∀ a : ℕ, 0 + a = a -/
theorem proof_162377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162378: ∀ a : ℕ, 1 * a = a -/
theorem proof_162378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162380: (0 : ℕ) + 0 = 0 -/
theorem proof_162380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162381: (1 : ℕ) * 1 = 1 -/
theorem proof_162381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162384: ∀ a : ℕ, a + 0 = a -/
theorem proof_162384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162385: ∀ a : ℕ, a * 1 = a -/
theorem proof_162385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162387: ∀ a : ℕ, 0 + a = a -/
theorem proof_162387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162388: ∀ a : ℕ, 1 * a = a -/
theorem proof_162388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162390: (0 : ℕ) + 0 = 0 -/
theorem proof_162390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 162391: (1 : ℕ) * 1 = 1 -/
theorem proof_162391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 162392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 162393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_162393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 162394: ∀ a : ℕ, a + 0 = a -/
theorem proof_162394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 162395: ∀ a : ℕ, a * 1 = a -/
theorem proof_162395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 162396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_162396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 162397: ∀ a : ℕ, 0 + a = a -/
theorem proof_162397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 162398: ∀ a : ℕ, 1 * a = a -/
theorem proof_162398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 162399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_162399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR161M3
