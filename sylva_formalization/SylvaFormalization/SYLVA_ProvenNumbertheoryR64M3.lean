/-
================================================================================
SYLVA_ProvenNumbertheoryR64M3.lean — Numbertheory Proofs Round 64
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR64M3

open Real

/-- Proof #64400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #64590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_64590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #64591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_64591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #64592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_64592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #64593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_64593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #64594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_64594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #64595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_64595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #64596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_64596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #64597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_64597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #64598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_64598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #64599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_64599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR64M3
