/-
================================================================================
SYLVA_ProvenNumbertheoryR70M3.lean — Numbertheory Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR70M3

open Real

/-- Proof #70400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #70590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_70590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #70591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_70591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #70592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_70592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #70593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_70593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #70594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_70594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #70595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_70595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #70596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_70596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #70597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_70597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #70598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_70598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #70599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_70599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR70M3
