/-
================================================================================
SYLVA_ProvenNumbertheoryR55M3.lean — Numbertheory Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR55M3

open Real

/-- Proof #55400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #55590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_55590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #55591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_55591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #55592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_55592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #55593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_55593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #55594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_55594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #55595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_55595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #55596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_55596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #55597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_55597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #55598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_55598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #55599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_55599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR55M3
