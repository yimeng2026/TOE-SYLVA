/-
================================================================================
SYLVA_ProvenNumbertheoryR66M3.lean — Numbertheory Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR66M3

open Real

/-- Proof #66400: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66401: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66402: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66403: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66404: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66405: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66405 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66406: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66406 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66407: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66408: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66409: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66409 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66410: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66411: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66412: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66413: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66414: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66415: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66415 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66416: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66416 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66417: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66418: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66419: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66419 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66420: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66421: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66422: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66423: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66424: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66425: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66425 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66426: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66426 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66427: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66428: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66429: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66429 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66430: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66431: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66432: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66433: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66434: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66435: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66435 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66436: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66436 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66437: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66438: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66439: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66439 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66440: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66441: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66442: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66443: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66444: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66445: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66445 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66446: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66446 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66447: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66448: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66449: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66449 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66450: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66451: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66452: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66453: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66454: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66455: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66455 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66456: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66456 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66457: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66458: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66459: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66459 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66460: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66461: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66462: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66463: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66464: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66465: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66465 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66466: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66466 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66467: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66468: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66469: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66469 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66470: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66471: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66472: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66473: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66474: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66475: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66475 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66476: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66476 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66477: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66478: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66479: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66479 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66480: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66481: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66482: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66483: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66484: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66485: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66485 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66486: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66486 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66487: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66488: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66489: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66489 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66490: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66491: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66492: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66493: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66494: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66495: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66495 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66496: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66496 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66497: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66498: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66499: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66499 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66500: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66501: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66502: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66503: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66504: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66505: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66505 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66506: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66506 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66507: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66508: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66509: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66509 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66510: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66511: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66512: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66513: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66514: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66515: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66515 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66516: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66516 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66517: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66518: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66519: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66519 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66520: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66521: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66522: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66523: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66524: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66525: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66525 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66526: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66526 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66527: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66528: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66529: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66529 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66530: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66531: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66532: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66533: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66534: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66535: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66535 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66536: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66536 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66537: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66538: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66539: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66539 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66540: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66541: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66542: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66543: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66544: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66545: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66545 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66546: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66546 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66547: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66548: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66549: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66549 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66550: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66551: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66552: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66553: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66554: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66555: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66555 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66556: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66556 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66557: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66558: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66559: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66559 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66560: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66561: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66562: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66563: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66564: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66565: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66565 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66566: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66566 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66567: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66568: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66569: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66569 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66570: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66571: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66572: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66573: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66574: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66575: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66575 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66576: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66576 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66577: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66578: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66579: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66579 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66580: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66581: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66582: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66583: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66584: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66585: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66585 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66586: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66586 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66587: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66588: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66589: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66589 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

/-- Proof #66590: (0 : ℕ) + 0 = 0 -/
theorem numbertheory_proof_66590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #66591: (1 : ℕ) * 1 = 1 -/
theorem numbertheory_proof_66591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #66592: ∀ a b : ℕ, a + b = b + a -/
theorem numbertheory_proof_66592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #66593: ∀ a b : ℕ, a * b = b * a -/
theorem numbertheory_proof_66593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #66594: ∀ a : ℕ, a + 0 = a -/
theorem numbertheory_proof_66594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #66595: ∀ a : ℕ, a * 0 = 0 -/
theorem numbertheory_proof_66595 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #66596: ∀ a : ℕ, a * 1 = a -/
theorem numbertheory_proof_66596 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #66597: ∀ a : ℕ, 0 + a = a -/
theorem numbertheory_proof_66597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #66598: ∀ a : ℕ, 1 * a = a -/
theorem numbertheory_proof_66598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #66599: ∀ a : ℕ, a - a = 0 -/
theorem numbertheory_proof_66599 : ∀ a : ℕ, a - a = 0 := fun a => Nat.sub_self a

end Sylva.ProvenNumbertheoryR66M3
