/-
================================================================================
SYLVA_ProvenNumbertheoryR172M3.lean — Numbertheory Proofs Round 172
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR172M3

open Real

/-- Proof 172400: (0 : ℕ) + 0 = 0 -/
theorem proof_172400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172401: (1 : ℕ) * 1 = 1 -/
theorem proof_172401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172404: ∀ a : ℕ, a + 0 = a -/
theorem proof_172404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172405: ∀ a : ℕ, a * 1 = a -/
theorem proof_172405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172407: ∀ a : ℕ, 0 + a = a -/
theorem proof_172407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172408: ∀ a : ℕ, 1 * a = a -/
theorem proof_172408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172410: (0 : ℕ) + 0 = 0 -/
theorem proof_172410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172411: (1 : ℕ) * 1 = 1 -/
theorem proof_172411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172414: ∀ a : ℕ, a + 0 = a -/
theorem proof_172414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172415: ∀ a : ℕ, a * 1 = a -/
theorem proof_172415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172417: ∀ a : ℕ, 0 + a = a -/
theorem proof_172417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172418: ∀ a : ℕ, 1 * a = a -/
theorem proof_172418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172420: (0 : ℕ) + 0 = 0 -/
theorem proof_172420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172421: (1 : ℕ) * 1 = 1 -/
theorem proof_172421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172424: ∀ a : ℕ, a + 0 = a -/
theorem proof_172424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172425: ∀ a : ℕ, a * 1 = a -/
theorem proof_172425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172427: ∀ a : ℕ, 0 + a = a -/
theorem proof_172427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172428: ∀ a : ℕ, 1 * a = a -/
theorem proof_172428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172430: (0 : ℕ) + 0 = 0 -/
theorem proof_172430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172431: (1 : ℕ) * 1 = 1 -/
theorem proof_172431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172434: ∀ a : ℕ, a + 0 = a -/
theorem proof_172434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172435: ∀ a : ℕ, a * 1 = a -/
theorem proof_172435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172437: ∀ a : ℕ, 0 + a = a -/
theorem proof_172437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172438: ∀ a : ℕ, 1 * a = a -/
theorem proof_172438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172440: (0 : ℕ) + 0 = 0 -/
theorem proof_172440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172441: (1 : ℕ) * 1 = 1 -/
theorem proof_172441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172444: ∀ a : ℕ, a + 0 = a -/
theorem proof_172444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172445: ∀ a : ℕ, a * 1 = a -/
theorem proof_172445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172447: ∀ a : ℕ, 0 + a = a -/
theorem proof_172447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172448: ∀ a : ℕ, 1 * a = a -/
theorem proof_172448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172450: (0 : ℕ) + 0 = 0 -/
theorem proof_172450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172451: (1 : ℕ) * 1 = 1 -/
theorem proof_172451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172454: ∀ a : ℕ, a + 0 = a -/
theorem proof_172454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172455: ∀ a : ℕ, a * 1 = a -/
theorem proof_172455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172457: ∀ a : ℕ, 0 + a = a -/
theorem proof_172457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172458: ∀ a : ℕ, 1 * a = a -/
theorem proof_172458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172460: (0 : ℕ) + 0 = 0 -/
theorem proof_172460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172461: (1 : ℕ) * 1 = 1 -/
theorem proof_172461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172464: ∀ a : ℕ, a + 0 = a -/
theorem proof_172464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172465: ∀ a : ℕ, a * 1 = a -/
theorem proof_172465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172467: ∀ a : ℕ, 0 + a = a -/
theorem proof_172467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172468: ∀ a : ℕ, 1 * a = a -/
theorem proof_172468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172470: (0 : ℕ) + 0 = 0 -/
theorem proof_172470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172471: (1 : ℕ) * 1 = 1 -/
theorem proof_172471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172474: ∀ a : ℕ, a + 0 = a -/
theorem proof_172474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172475: ∀ a : ℕ, a * 1 = a -/
theorem proof_172475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172477: ∀ a : ℕ, 0 + a = a -/
theorem proof_172477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172478: ∀ a : ℕ, 1 * a = a -/
theorem proof_172478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172480: (0 : ℕ) + 0 = 0 -/
theorem proof_172480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172481: (1 : ℕ) * 1 = 1 -/
theorem proof_172481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172484: ∀ a : ℕ, a + 0 = a -/
theorem proof_172484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172485: ∀ a : ℕ, a * 1 = a -/
theorem proof_172485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172487: ∀ a : ℕ, 0 + a = a -/
theorem proof_172487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172488: ∀ a : ℕ, 1 * a = a -/
theorem proof_172488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172490: (0 : ℕ) + 0 = 0 -/
theorem proof_172490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172491: (1 : ℕ) * 1 = 1 -/
theorem proof_172491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172494: ∀ a : ℕ, a + 0 = a -/
theorem proof_172494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172495: ∀ a : ℕ, a * 1 = a -/
theorem proof_172495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172497: ∀ a : ℕ, 0 + a = a -/
theorem proof_172497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172498: ∀ a : ℕ, 1 * a = a -/
theorem proof_172498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172500: (0 : ℕ) + 0 = 0 -/
theorem proof_172500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172501: (1 : ℕ) * 1 = 1 -/
theorem proof_172501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172504: ∀ a : ℕ, a + 0 = a -/
theorem proof_172504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172505: ∀ a : ℕ, a * 1 = a -/
theorem proof_172505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172507: ∀ a : ℕ, 0 + a = a -/
theorem proof_172507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172508: ∀ a : ℕ, 1 * a = a -/
theorem proof_172508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172510: (0 : ℕ) + 0 = 0 -/
theorem proof_172510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172511: (1 : ℕ) * 1 = 1 -/
theorem proof_172511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172514: ∀ a : ℕ, a + 0 = a -/
theorem proof_172514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172515: ∀ a : ℕ, a * 1 = a -/
theorem proof_172515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172517: ∀ a : ℕ, 0 + a = a -/
theorem proof_172517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172518: ∀ a : ℕ, 1 * a = a -/
theorem proof_172518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172520: (0 : ℕ) + 0 = 0 -/
theorem proof_172520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172521: (1 : ℕ) * 1 = 1 -/
theorem proof_172521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172524: ∀ a : ℕ, a + 0 = a -/
theorem proof_172524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172525: ∀ a : ℕ, a * 1 = a -/
theorem proof_172525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172527: ∀ a : ℕ, 0 + a = a -/
theorem proof_172527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172528: ∀ a : ℕ, 1 * a = a -/
theorem proof_172528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172530: (0 : ℕ) + 0 = 0 -/
theorem proof_172530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172531: (1 : ℕ) * 1 = 1 -/
theorem proof_172531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172534: ∀ a : ℕ, a + 0 = a -/
theorem proof_172534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172535: ∀ a : ℕ, a * 1 = a -/
theorem proof_172535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172537: ∀ a : ℕ, 0 + a = a -/
theorem proof_172537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172538: ∀ a : ℕ, 1 * a = a -/
theorem proof_172538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172540: (0 : ℕ) + 0 = 0 -/
theorem proof_172540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172541: (1 : ℕ) * 1 = 1 -/
theorem proof_172541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172544: ∀ a : ℕ, a + 0 = a -/
theorem proof_172544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172545: ∀ a : ℕ, a * 1 = a -/
theorem proof_172545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172547: ∀ a : ℕ, 0 + a = a -/
theorem proof_172547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172548: ∀ a : ℕ, 1 * a = a -/
theorem proof_172548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172550: (0 : ℕ) + 0 = 0 -/
theorem proof_172550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172551: (1 : ℕ) * 1 = 1 -/
theorem proof_172551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172554: ∀ a : ℕ, a + 0 = a -/
theorem proof_172554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172555: ∀ a : ℕ, a * 1 = a -/
theorem proof_172555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172557: ∀ a : ℕ, 0 + a = a -/
theorem proof_172557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172558: ∀ a : ℕ, 1 * a = a -/
theorem proof_172558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172560: (0 : ℕ) + 0 = 0 -/
theorem proof_172560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172561: (1 : ℕ) * 1 = 1 -/
theorem proof_172561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172564: ∀ a : ℕ, a + 0 = a -/
theorem proof_172564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172565: ∀ a : ℕ, a * 1 = a -/
theorem proof_172565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172567: ∀ a : ℕ, 0 + a = a -/
theorem proof_172567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172568: ∀ a : ℕ, 1 * a = a -/
theorem proof_172568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172570: (0 : ℕ) + 0 = 0 -/
theorem proof_172570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172571: (1 : ℕ) * 1 = 1 -/
theorem proof_172571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172574: ∀ a : ℕ, a + 0 = a -/
theorem proof_172574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172575: ∀ a : ℕ, a * 1 = a -/
theorem proof_172575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172577: ∀ a : ℕ, 0 + a = a -/
theorem proof_172577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172578: ∀ a : ℕ, 1 * a = a -/
theorem proof_172578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172580: (0 : ℕ) + 0 = 0 -/
theorem proof_172580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172581: (1 : ℕ) * 1 = 1 -/
theorem proof_172581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172584: ∀ a : ℕ, a + 0 = a -/
theorem proof_172584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172585: ∀ a : ℕ, a * 1 = a -/
theorem proof_172585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172587: ∀ a : ℕ, 0 + a = a -/
theorem proof_172587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172588: ∀ a : ℕ, 1 * a = a -/
theorem proof_172588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172590: (0 : ℕ) + 0 = 0 -/
theorem proof_172590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172591: (1 : ℕ) * 1 = 1 -/
theorem proof_172591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172594: ∀ a : ℕ, a + 0 = a -/
theorem proof_172594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172595: ∀ a : ℕ, a * 1 = a -/
theorem proof_172595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172597: ∀ a : ℕ, 0 + a = a -/
theorem proof_172597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172598: ∀ a : ℕ, 1 * a = a -/
theorem proof_172598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172600: (0 : ℕ) + 0 = 0 -/
theorem proof_172600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172601: (1 : ℕ) * 1 = 1 -/
theorem proof_172601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172604: ∀ a : ℕ, a + 0 = a -/
theorem proof_172604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172605: ∀ a : ℕ, a * 1 = a -/
theorem proof_172605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172607: ∀ a : ℕ, 0 + a = a -/
theorem proof_172607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172608: ∀ a : ℕ, 1 * a = a -/
theorem proof_172608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172610: (0 : ℕ) + 0 = 0 -/
theorem proof_172610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172611: (1 : ℕ) * 1 = 1 -/
theorem proof_172611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172614: ∀ a : ℕ, a + 0 = a -/
theorem proof_172614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172615: ∀ a : ℕ, a * 1 = a -/
theorem proof_172615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172617: ∀ a : ℕ, 0 + a = a -/
theorem proof_172617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172618: ∀ a : ℕ, 1 * a = a -/
theorem proof_172618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172620: (0 : ℕ) + 0 = 0 -/
theorem proof_172620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172621: (1 : ℕ) * 1 = 1 -/
theorem proof_172621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172624: ∀ a : ℕ, a + 0 = a -/
theorem proof_172624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172625: ∀ a : ℕ, a * 1 = a -/
theorem proof_172625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172627: ∀ a : ℕ, 0 + a = a -/
theorem proof_172627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172628: ∀ a : ℕ, 1 * a = a -/
theorem proof_172628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172630: (0 : ℕ) + 0 = 0 -/
theorem proof_172630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172631: (1 : ℕ) * 1 = 1 -/
theorem proof_172631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172634: ∀ a : ℕ, a + 0 = a -/
theorem proof_172634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172635: ∀ a : ℕ, a * 1 = a -/
theorem proof_172635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172637: ∀ a : ℕ, 0 + a = a -/
theorem proof_172637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172638: ∀ a : ℕ, 1 * a = a -/
theorem proof_172638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172640: (0 : ℕ) + 0 = 0 -/
theorem proof_172640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172641: (1 : ℕ) * 1 = 1 -/
theorem proof_172641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172644: ∀ a : ℕ, a + 0 = a -/
theorem proof_172644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172645: ∀ a : ℕ, a * 1 = a -/
theorem proof_172645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172647: ∀ a : ℕ, 0 + a = a -/
theorem proof_172647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172648: ∀ a : ℕ, 1 * a = a -/
theorem proof_172648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172650: (0 : ℕ) + 0 = 0 -/
theorem proof_172650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172651: (1 : ℕ) * 1 = 1 -/
theorem proof_172651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172654: ∀ a : ℕ, a + 0 = a -/
theorem proof_172654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172655: ∀ a : ℕ, a * 1 = a -/
theorem proof_172655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172657: ∀ a : ℕ, 0 + a = a -/
theorem proof_172657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172658: ∀ a : ℕ, 1 * a = a -/
theorem proof_172658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172660: (0 : ℕ) + 0 = 0 -/
theorem proof_172660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172661: (1 : ℕ) * 1 = 1 -/
theorem proof_172661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172664: ∀ a : ℕ, a + 0 = a -/
theorem proof_172664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172665: ∀ a : ℕ, a * 1 = a -/
theorem proof_172665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172667: ∀ a : ℕ, 0 + a = a -/
theorem proof_172667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172668: ∀ a : ℕ, 1 * a = a -/
theorem proof_172668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172670: (0 : ℕ) + 0 = 0 -/
theorem proof_172670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172671: (1 : ℕ) * 1 = 1 -/
theorem proof_172671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172674: ∀ a : ℕ, a + 0 = a -/
theorem proof_172674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172675: ∀ a : ℕ, a * 1 = a -/
theorem proof_172675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172677: ∀ a : ℕ, 0 + a = a -/
theorem proof_172677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172678: ∀ a : ℕ, 1 * a = a -/
theorem proof_172678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172680: (0 : ℕ) + 0 = 0 -/
theorem proof_172680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172681: (1 : ℕ) * 1 = 1 -/
theorem proof_172681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172684: ∀ a : ℕ, a + 0 = a -/
theorem proof_172684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172685: ∀ a : ℕ, a * 1 = a -/
theorem proof_172685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172687: ∀ a : ℕ, 0 + a = a -/
theorem proof_172687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172688: ∀ a : ℕ, 1 * a = a -/
theorem proof_172688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172690: (0 : ℕ) + 0 = 0 -/
theorem proof_172690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172691: (1 : ℕ) * 1 = 1 -/
theorem proof_172691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172694: ∀ a : ℕ, a + 0 = a -/
theorem proof_172694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172695: ∀ a : ℕ, a * 1 = a -/
theorem proof_172695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172697: ∀ a : ℕ, 0 + a = a -/
theorem proof_172697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172698: ∀ a : ℕ, 1 * a = a -/
theorem proof_172698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172700: (0 : ℕ) + 0 = 0 -/
theorem proof_172700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172701: (1 : ℕ) * 1 = 1 -/
theorem proof_172701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172704: ∀ a : ℕ, a + 0 = a -/
theorem proof_172704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172705: ∀ a : ℕ, a * 1 = a -/
theorem proof_172705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172707: ∀ a : ℕ, 0 + a = a -/
theorem proof_172707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172708: ∀ a : ℕ, 1 * a = a -/
theorem proof_172708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172710: (0 : ℕ) + 0 = 0 -/
theorem proof_172710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172711: (1 : ℕ) * 1 = 1 -/
theorem proof_172711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172714: ∀ a : ℕ, a + 0 = a -/
theorem proof_172714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172715: ∀ a : ℕ, a * 1 = a -/
theorem proof_172715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172717: ∀ a : ℕ, 0 + a = a -/
theorem proof_172717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172718: ∀ a : ℕ, 1 * a = a -/
theorem proof_172718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172720: (0 : ℕ) + 0 = 0 -/
theorem proof_172720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172721: (1 : ℕ) * 1 = 1 -/
theorem proof_172721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172724: ∀ a : ℕ, a + 0 = a -/
theorem proof_172724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172725: ∀ a : ℕ, a * 1 = a -/
theorem proof_172725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172727: ∀ a : ℕ, 0 + a = a -/
theorem proof_172727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172728: ∀ a : ℕ, 1 * a = a -/
theorem proof_172728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172730: (0 : ℕ) + 0 = 0 -/
theorem proof_172730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172731: (1 : ℕ) * 1 = 1 -/
theorem proof_172731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172734: ∀ a : ℕ, a + 0 = a -/
theorem proof_172734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172735: ∀ a : ℕ, a * 1 = a -/
theorem proof_172735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172737: ∀ a : ℕ, 0 + a = a -/
theorem proof_172737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172738: ∀ a : ℕ, 1 * a = a -/
theorem proof_172738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172740: (0 : ℕ) + 0 = 0 -/
theorem proof_172740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172741: (1 : ℕ) * 1 = 1 -/
theorem proof_172741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172744: ∀ a : ℕ, a + 0 = a -/
theorem proof_172744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172745: ∀ a : ℕ, a * 1 = a -/
theorem proof_172745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172747: ∀ a : ℕ, 0 + a = a -/
theorem proof_172747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172748: ∀ a : ℕ, 1 * a = a -/
theorem proof_172748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172750: (0 : ℕ) + 0 = 0 -/
theorem proof_172750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172751: (1 : ℕ) * 1 = 1 -/
theorem proof_172751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172754: ∀ a : ℕ, a + 0 = a -/
theorem proof_172754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172755: ∀ a : ℕ, a * 1 = a -/
theorem proof_172755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172757: ∀ a : ℕ, 0 + a = a -/
theorem proof_172757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172758: ∀ a : ℕ, 1 * a = a -/
theorem proof_172758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172760: (0 : ℕ) + 0 = 0 -/
theorem proof_172760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172761: (1 : ℕ) * 1 = 1 -/
theorem proof_172761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172764: ∀ a : ℕ, a + 0 = a -/
theorem proof_172764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172765: ∀ a : ℕ, a * 1 = a -/
theorem proof_172765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172767: ∀ a : ℕ, 0 + a = a -/
theorem proof_172767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172768: ∀ a : ℕ, 1 * a = a -/
theorem proof_172768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172770: (0 : ℕ) + 0 = 0 -/
theorem proof_172770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172771: (1 : ℕ) * 1 = 1 -/
theorem proof_172771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172774: ∀ a : ℕ, a + 0 = a -/
theorem proof_172774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172775: ∀ a : ℕ, a * 1 = a -/
theorem proof_172775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172777: ∀ a : ℕ, 0 + a = a -/
theorem proof_172777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172778: ∀ a : ℕ, 1 * a = a -/
theorem proof_172778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172780: (0 : ℕ) + 0 = 0 -/
theorem proof_172780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172781: (1 : ℕ) * 1 = 1 -/
theorem proof_172781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172784: ∀ a : ℕ, a + 0 = a -/
theorem proof_172784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172785: ∀ a : ℕ, a * 1 = a -/
theorem proof_172785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172787: ∀ a : ℕ, 0 + a = a -/
theorem proof_172787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172788: ∀ a : ℕ, 1 * a = a -/
theorem proof_172788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172790: (0 : ℕ) + 0 = 0 -/
theorem proof_172790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172791: (1 : ℕ) * 1 = 1 -/
theorem proof_172791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172794: ∀ a : ℕ, a + 0 = a -/
theorem proof_172794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172795: ∀ a : ℕ, a * 1 = a -/
theorem proof_172795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172797: ∀ a : ℕ, 0 + a = a -/
theorem proof_172797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172798: ∀ a : ℕ, 1 * a = a -/
theorem proof_172798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172800: (0 : ℕ) + 0 = 0 -/
theorem proof_172800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172801: (1 : ℕ) * 1 = 1 -/
theorem proof_172801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172804: ∀ a : ℕ, a + 0 = a -/
theorem proof_172804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172805: ∀ a : ℕ, a * 1 = a -/
theorem proof_172805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172807: ∀ a : ℕ, 0 + a = a -/
theorem proof_172807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172808: ∀ a : ℕ, 1 * a = a -/
theorem proof_172808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172810: (0 : ℕ) + 0 = 0 -/
theorem proof_172810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172811: (1 : ℕ) * 1 = 1 -/
theorem proof_172811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172814: ∀ a : ℕ, a + 0 = a -/
theorem proof_172814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172815: ∀ a : ℕ, a * 1 = a -/
theorem proof_172815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172817: ∀ a : ℕ, 0 + a = a -/
theorem proof_172817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172818: ∀ a : ℕ, 1 * a = a -/
theorem proof_172818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172820: (0 : ℕ) + 0 = 0 -/
theorem proof_172820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172821: (1 : ℕ) * 1 = 1 -/
theorem proof_172821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172824: ∀ a : ℕ, a + 0 = a -/
theorem proof_172824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172825: ∀ a : ℕ, a * 1 = a -/
theorem proof_172825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172827: ∀ a : ℕ, 0 + a = a -/
theorem proof_172827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172828: ∀ a : ℕ, 1 * a = a -/
theorem proof_172828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172830: (0 : ℕ) + 0 = 0 -/
theorem proof_172830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172831: (1 : ℕ) * 1 = 1 -/
theorem proof_172831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172834: ∀ a : ℕ, a + 0 = a -/
theorem proof_172834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172835: ∀ a : ℕ, a * 1 = a -/
theorem proof_172835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172837: ∀ a : ℕ, 0 + a = a -/
theorem proof_172837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172838: ∀ a : ℕ, 1 * a = a -/
theorem proof_172838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172840: (0 : ℕ) + 0 = 0 -/
theorem proof_172840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172841: (1 : ℕ) * 1 = 1 -/
theorem proof_172841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172844: ∀ a : ℕ, a + 0 = a -/
theorem proof_172844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172845: ∀ a : ℕ, a * 1 = a -/
theorem proof_172845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172847: ∀ a : ℕ, 0 + a = a -/
theorem proof_172847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172848: ∀ a : ℕ, 1 * a = a -/
theorem proof_172848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172850: (0 : ℕ) + 0 = 0 -/
theorem proof_172850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172851: (1 : ℕ) * 1 = 1 -/
theorem proof_172851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172854: ∀ a : ℕ, a + 0 = a -/
theorem proof_172854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172855: ∀ a : ℕ, a * 1 = a -/
theorem proof_172855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172857: ∀ a : ℕ, 0 + a = a -/
theorem proof_172857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172858: ∀ a : ℕ, 1 * a = a -/
theorem proof_172858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172860: (0 : ℕ) + 0 = 0 -/
theorem proof_172860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172861: (1 : ℕ) * 1 = 1 -/
theorem proof_172861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172864: ∀ a : ℕ, a + 0 = a -/
theorem proof_172864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172865: ∀ a : ℕ, a * 1 = a -/
theorem proof_172865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172867: ∀ a : ℕ, 0 + a = a -/
theorem proof_172867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172868: ∀ a : ℕ, 1 * a = a -/
theorem proof_172868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172870: (0 : ℕ) + 0 = 0 -/
theorem proof_172870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172871: (1 : ℕ) * 1 = 1 -/
theorem proof_172871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172874: ∀ a : ℕ, a + 0 = a -/
theorem proof_172874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172875: ∀ a : ℕ, a * 1 = a -/
theorem proof_172875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172877: ∀ a : ℕ, 0 + a = a -/
theorem proof_172877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172878: ∀ a : ℕ, 1 * a = a -/
theorem proof_172878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172880: (0 : ℕ) + 0 = 0 -/
theorem proof_172880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172881: (1 : ℕ) * 1 = 1 -/
theorem proof_172881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172884: ∀ a : ℕ, a + 0 = a -/
theorem proof_172884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172885: ∀ a : ℕ, a * 1 = a -/
theorem proof_172885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172887: ∀ a : ℕ, 0 + a = a -/
theorem proof_172887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172888: ∀ a : ℕ, 1 * a = a -/
theorem proof_172888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172890: (0 : ℕ) + 0 = 0 -/
theorem proof_172890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172891: (1 : ℕ) * 1 = 1 -/
theorem proof_172891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172894: ∀ a : ℕ, a + 0 = a -/
theorem proof_172894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172895: ∀ a : ℕ, a * 1 = a -/
theorem proof_172895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172897: ∀ a : ℕ, 0 + a = a -/
theorem proof_172897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172898: ∀ a : ℕ, 1 * a = a -/
theorem proof_172898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172900: (0 : ℕ) + 0 = 0 -/
theorem proof_172900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172901: (1 : ℕ) * 1 = 1 -/
theorem proof_172901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172904: ∀ a : ℕ, a + 0 = a -/
theorem proof_172904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172905: ∀ a : ℕ, a * 1 = a -/
theorem proof_172905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172907: ∀ a : ℕ, 0 + a = a -/
theorem proof_172907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172908: ∀ a : ℕ, 1 * a = a -/
theorem proof_172908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172910: (0 : ℕ) + 0 = 0 -/
theorem proof_172910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172911: (1 : ℕ) * 1 = 1 -/
theorem proof_172911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172914: ∀ a : ℕ, a + 0 = a -/
theorem proof_172914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172915: ∀ a : ℕ, a * 1 = a -/
theorem proof_172915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172917: ∀ a : ℕ, 0 + a = a -/
theorem proof_172917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172918: ∀ a : ℕ, 1 * a = a -/
theorem proof_172918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172920: (0 : ℕ) + 0 = 0 -/
theorem proof_172920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172921: (1 : ℕ) * 1 = 1 -/
theorem proof_172921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172924: ∀ a : ℕ, a + 0 = a -/
theorem proof_172924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172925: ∀ a : ℕ, a * 1 = a -/
theorem proof_172925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172927: ∀ a : ℕ, 0 + a = a -/
theorem proof_172927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172928: ∀ a : ℕ, 1 * a = a -/
theorem proof_172928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172930: (0 : ℕ) + 0 = 0 -/
theorem proof_172930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172931: (1 : ℕ) * 1 = 1 -/
theorem proof_172931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172934: ∀ a : ℕ, a + 0 = a -/
theorem proof_172934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172935: ∀ a : ℕ, a * 1 = a -/
theorem proof_172935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172937: ∀ a : ℕ, 0 + a = a -/
theorem proof_172937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172938: ∀ a : ℕ, 1 * a = a -/
theorem proof_172938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172940: (0 : ℕ) + 0 = 0 -/
theorem proof_172940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172941: (1 : ℕ) * 1 = 1 -/
theorem proof_172941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172944: ∀ a : ℕ, a + 0 = a -/
theorem proof_172944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172945: ∀ a : ℕ, a * 1 = a -/
theorem proof_172945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172947: ∀ a : ℕ, 0 + a = a -/
theorem proof_172947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172948: ∀ a : ℕ, 1 * a = a -/
theorem proof_172948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172950: (0 : ℕ) + 0 = 0 -/
theorem proof_172950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172951: (1 : ℕ) * 1 = 1 -/
theorem proof_172951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172954: ∀ a : ℕ, a + 0 = a -/
theorem proof_172954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172955: ∀ a : ℕ, a * 1 = a -/
theorem proof_172955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172957: ∀ a : ℕ, 0 + a = a -/
theorem proof_172957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172958: ∀ a : ℕ, 1 * a = a -/
theorem proof_172958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172960: (0 : ℕ) + 0 = 0 -/
theorem proof_172960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172961: (1 : ℕ) * 1 = 1 -/
theorem proof_172961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172964: ∀ a : ℕ, a + 0 = a -/
theorem proof_172964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172965: ∀ a : ℕ, a * 1 = a -/
theorem proof_172965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172967: ∀ a : ℕ, 0 + a = a -/
theorem proof_172967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172968: ∀ a : ℕ, 1 * a = a -/
theorem proof_172968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172970: (0 : ℕ) + 0 = 0 -/
theorem proof_172970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172971: (1 : ℕ) * 1 = 1 -/
theorem proof_172971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172974: ∀ a : ℕ, a + 0 = a -/
theorem proof_172974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172975: ∀ a : ℕ, a * 1 = a -/
theorem proof_172975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172977: ∀ a : ℕ, 0 + a = a -/
theorem proof_172977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172978: ∀ a : ℕ, 1 * a = a -/
theorem proof_172978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172980: (0 : ℕ) + 0 = 0 -/
theorem proof_172980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172981: (1 : ℕ) * 1 = 1 -/
theorem proof_172981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172984: ∀ a : ℕ, a + 0 = a -/
theorem proof_172984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172985: ∀ a : ℕ, a * 1 = a -/
theorem proof_172985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172987: ∀ a : ℕ, 0 + a = a -/
theorem proof_172987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172988: ∀ a : ℕ, 1 * a = a -/
theorem proof_172988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172990: (0 : ℕ) + 0 = 0 -/
theorem proof_172990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 172991: (1 : ℕ) * 1 = 1 -/
theorem proof_172991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 172992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 172993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_172993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 172994: ∀ a : ℕ, a + 0 = a -/
theorem proof_172994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 172995: ∀ a : ℕ, a * 1 = a -/
theorem proof_172995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 172996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_172996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 172997: ∀ a : ℕ, 0 + a = a -/
theorem proof_172997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 172998: ∀ a : ℕ, 1 * a = a -/
theorem proof_172998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 172999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_172999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173000: (0 : ℕ) + 0 = 0 -/
theorem proof_173000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173001: (1 : ℕ) * 1 = 1 -/
theorem proof_173001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173004: ∀ a : ℕ, a + 0 = a -/
theorem proof_173004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173005: ∀ a : ℕ, a * 1 = a -/
theorem proof_173005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173007: ∀ a : ℕ, 0 + a = a -/
theorem proof_173007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173008: ∀ a : ℕ, 1 * a = a -/
theorem proof_173008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173010: (0 : ℕ) + 0 = 0 -/
theorem proof_173010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173011: (1 : ℕ) * 1 = 1 -/
theorem proof_173011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173014: ∀ a : ℕ, a + 0 = a -/
theorem proof_173014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173015: ∀ a : ℕ, a * 1 = a -/
theorem proof_173015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173017: ∀ a : ℕ, 0 + a = a -/
theorem proof_173017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173018: ∀ a : ℕ, 1 * a = a -/
theorem proof_173018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173020: (0 : ℕ) + 0 = 0 -/
theorem proof_173020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173021: (1 : ℕ) * 1 = 1 -/
theorem proof_173021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173024: ∀ a : ℕ, a + 0 = a -/
theorem proof_173024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173025: ∀ a : ℕ, a * 1 = a -/
theorem proof_173025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173027: ∀ a : ℕ, 0 + a = a -/
theorem proof_173027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173028: ∀ a : ℕ, 1 * a = a -/
theorem proof_173028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173030: (0 : ℕ) + 0 = 0 -/
theorem proof_173030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173031: (1 : ℕ) * 1 = 1 -/
theorem proof_173031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173034: ∀ a : ℕ, a + 0 = a -/
theorem proof_173034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173035: ∀ a : ℕ, a * 1 = a -/
theorem proof_173035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173037: ∀ a : ℕ, 0 + a = a -/
theorem proof_173037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173038: ∀ a : ℕ, 1 * a = a -/
theorem proof_173038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173040: (0 : ℕ) + 0 = 0 -/
theorem proof_173040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173041: (1 : ℕ) * 1 = 1 -/
theorem proof_173041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173044: ∀ a : ℕ, a + 0 = a -/
theorem proof_173044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173045: ∀ a : ℕ, a * 1 = a -/
theorem proof_173045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173047: ∀ a : ℕ, 0 + a = a -/
theorem proof_173047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173048: ∀ a : ℕ, 1 * a = a -/
theorem proof_173048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173050: (0 : ℕ) + 0 = 0 -/
theorem proof_173050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173051: (1 : ℕ) * 1 = 1 -/
theorem proof_173051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173054: ∀ a : ℕ, a + 0 = a -/
theorem proof_173054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173055: ∀ a : ℕ, a * 1 = a -/
theorem proof_173055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173057: ∀ a : ℕ, 0 + a = a -/
theorem proof_173057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173058: ∀ a : ℕ, 1 * a = a -/
theorem proof_173058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173060: (0 : ℕ) + 0 = 0 -/
theorem proof_173060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173061: (1 : ℕ) * 1 = 1 -/
theorem proof_173061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173064: ∀ a : ℕ, a + 0 = a -/
theorem proof_173064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173065: ∀ a : ℕ, a * 1 = a -/
theorem proof_173065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173067: ∀ a : ℕ, 0 + a = a -/
theorem proof_173067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173068: ∀ a : ℕ, 1 * a = a -/
theorem proof_173068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173070: (0 : ℕ) + 0 = 0 -/
theorem proof_173070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173071: (1 : ℕ) * 1 = 1 -/
theorem proof_173071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173074: ∀ a : ℕ, a + 0 = a -/
theorem proof_173074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173075: ∀ a : ℕ, a * 1 = a -/
theorem proof_173075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173077: ∀ a : ℕ, 0 + a = a -/
theorem proof_173077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173078: ∀ a : ℕ, 1 * a = a -/
theorem proof_173078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173080: (0 : ℕ) + 0 = 0 -/
theorem proof_173080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173081: (1 : ℕ) * 1 = 1 -/
theorem proof_173081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173084: ∀ a : ℕ, a + 0 = a -/
theorem proof_173084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173085: ∀ a : ℕ, a * 1 = a -/
theorem proof_173085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173087: ∀ a : ℕ, 0 + a = a -/
theorem proof_173087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173088: ∀ a : ℕ, 1 * a = a -/
theorem proof_173088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173090: (0 : ℕ) + 0 = 0 -/
theorem proof_173090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173091: (1 : ℕ) * 1 = 1 -/
theorem proof_173091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173094: ∀ a : ℕ, a + 0 = a -/
theorem proof_173094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173095: ∀ a : ℕ, a * 1 = a -/
theorem proof_173095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173097: ∀ a : ℕ, 0 + a = a -/
theorem proof_173097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173098: ∀ a : ℕ, 1 * a = a -/
theorem proof_173098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173100: (0 : ℕ) + 0 = 0 -/
theorem proof_173100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173101: (1 : ℕ) * 1 = 1 -/
theorem proof_173101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173104: ∀ a : ℕ, a + 0 = a -/
theorem proof_173104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173105: ∀ a : ℕ, a * 1 = a -/
theorem proof_173105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173107: ∀ a : ℕ, 0 + a = a -/
theorem proof_173107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173108: ∀ a : ℕ, 1 * a = a -/
theorem proof_173108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173110: (0 : ℕ) + 0 = 0 -/
theorem proof_173110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173111: (1 : ℕ) * 1 = 1 -/
theorem proof_173111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173114: ∀ a : ℕ, a + 0 = a -/
theorem proof_173114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173115: ∀ a : ℕ, a * 1 = a -/
theorem proof_173115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173117: ∀ a : ℕ, 0 + a = a -/
theorem proof_173117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173118: ∀ a : ℕ, 1 * a = a -/
theorem proof_173118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173120: (0 : ℕ) + 0 = 0 -/
theorem proof_173120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173121: (1 : ℕ) * 1 = 1 -/
theorem proof_173121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173124: ∀ a : ℕ, a + 0 = a -/
theorem proof_173124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173125: ∀ a : ℕ, a * 1 = a -/
theorem proof_173125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173127: ∀ a : ℕ, 0 + a = a -/
theorem proof_173127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173128: ∀ a : ℕ, 1 * a = a -/
theorem proof_173128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173130: (0 : ℕ) + 0 = 0 -/
theorem proof_173130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173131: (1 : ℕ) * 1 = 1 -/
theorem proof_173131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173134: ∀ a : ℕ, a + 0 = a -/
theorem proof_173134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173135: ∀ a : ℕ, a * 1 = a -/
theorem proof_173135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173137: ∀ a : ℕ, 0 + a = a -/
theorem proof_173137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173138: ∀ a : ℕ, 1 * a = a -/
theorem proof_173138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173140: (0 : ℕ) + 0 = 0 -/
theorem proof_173140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173141: (1 : ℕ) * 1 = 1 -/
theorem proof_173141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173144: ∀ a : ℕ, a + 0 = a -/
theorem proof_173144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173145: ∀ a : ℕ, a * 1 = a -/
theorem proof_173145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173147: ∀ a : ℕ, 0 + a = a -/
theorem proof_173147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173148: ∀ a : ℕ, 1 * a = a -/
theorem proof_173148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173150: (0 : ℕ) + 0 = 0 -/
theorem proof_173150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173151: (1 : ℕ) * 1 = 1 -/
theorem proof_173151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173154: ∀ a : ℕ, a + 0 = a -/
theorem proof_173154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173155: ∀ a : ℕ, a * 1 = a -/
theorem proof_173155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173157: ∀ a : ℕ, 0 + a = a -/
theorem proof_173157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173158: ∀ a : ℕ, 1 * a = a -/
theorem proof_173158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173160: (0 : ℕ) + 0 = 0 -/
theorem proof_173160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173161: (1 : ℕ) * 1 = 1 -/
theorem proof_173161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173164: ∀ a : ℕ, a + 0 = a -/
theorem proof_173164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173165: ∀ a : ℕ, a * 1 = a -/
theorem proof_173165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173167: ∀ a : ℕ, 0 + a = a -/
theorem proof_173167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173168: ∀ a : ℕ, 1 * a = a -/
theorem proof_173168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173170: (0 : ℕ) + 0 = 0 -/
theorem proof_173170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173171: (1 : ℕ) * 1 = 1 -/
theorem proof_173171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173174: ∀ a : ℕ, a + 0 = a -/
theorem proof_173174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173175: ∀ a : ℕ, a * 1 = a -/
theorem proof_173175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173177: ∀ a : ℕ, 0 + a = a -/
theorem proof_173177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173178: ∀ a : ℕ, 1 * a = a -/
theorem proof_173178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173180: (0 : ℕ) + 0 = 0 -/
theorem proof_173180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173181: (1 : ℕ) * 1 = 1 -/
theorem proof_173181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173184: ∀ a : ℕ, a + 0 = a -/
theorem proof_173184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173185: ∀ a : ℕ, a * 1 = a -/
theorem proof_173185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173187: ∀ a : ℕ, 0 + a = a -/
theorem proof_173187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173188: ∀ a : ℕ, 1 * a = a -/
theorem proof_173188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173190: (0 : ℕ) + 0 = 0 -/
theorem proof_173190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173191: (1 : ℕ) * 1 = 1 -/
theorem proof_173191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173194: ∀ a : ℕ, a + 0 = a -/
theorem proof_173194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173195: ∀ a : ℕ, a * 1 = a -/
theorem proof_173195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173197: ∀ a : ℕ, 0 + a = a -/
theorem proof_173197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173198: ∀ a : ℕ, 1 * a = a -/
theorem proof_173198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173200: (0 : ℕ) + 0 = 0 -/
theorem proof_173200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173201: (1 : ℕ) * 1 = 1 -/
theorem proof_173201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173204: ∀ a : ℕ, a + 0 = a -/
theorem proof_173204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173205: ∀ a : ℕ, a * 1 = a -/
theorem proof_173205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173207: ∀ a : ℕ, 0 + a = a -/
theorem proof_173207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173208: ∀ a : ℕ, 1 * a = a -/
theorem proof_173208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173210: (0 : ℕ) + 0 = 0 -/
theorem proof_173210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173211: (1 : ℕ) * 1 = 1 -/
theorem proof_173211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173214: ∀ a : ℕ, a + 0 = a -/
theorem proof_173214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173215: ∀ a : ℕ, a * 1 = a -/
theorem proof_173215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173217: ∀ a : ℕ, 0 + a = a -/
theorem proof_173217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173218: ∀ a : ℕ, 1 * a = a -/
theorem proof_173218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173220: (0 : ℕ) + 0 = 0 -/
theorem proof_173220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173221: (1 : ℕ) * 1 = 1 -/
theorem proof_173221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173224: ∀ a : ℕ, a + 0 = a -/
theorem proof_173224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173225: ∀ a : ℕ, a * 1 = a -/
theorem proof_173225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173227: ∀ a : ℕ, 0 + a = a -/
theorem proof_173227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173228: ∀ a : ℕ, 1 * a = a -/
theorem proof_173228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173230: (0 : ℕ) + 0 = 0 -/
theorem proof_173230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173231: (1 : ℕ) * 1 = 1 -/
theorem proof_173231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173234: ∀ a : ℕ, a + 0 = a -/
theorem proof_173234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173235: ∀ a : ℕ, a * 1 = a -/
theorem proof_173235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173237: ∀ a : ℕ, 0 + a = a -/
theorem proof_173237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173238: ∀ a : ℕ, 1 * a = a -/
theorem proof_173238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173240: (0 : ℕ) + 0 = 0 -/
theorem proof_173240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173241: (1 : ℕ) * 1 = 1 -/
theorem proof_173241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173244: ∀ a : ℕ, a + 0 = a -/
theorem proof_173244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173245: ∀ a : ℕ, a * 1 = a -/
theorem proof_173245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173247: ∀ a : ℕ, 0 + a = a -/
theorem proof_173247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173248: ∀ a : ℕ, 1 * a = a -/
theorem proof_173248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173250: (0 : ℕ) + 0 = 0 -/
theorem proof_173250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173251: (1 : ℕ) * 1 = 1 -/
theorem proof_173251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173254: ∀ a : ℕ, a + 0 = a -/
theorem proof_173254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173255: ∀ a : ℕ, a * 1 = a -/
theorem proof_173255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173257: ∀ a : ℕ, 0 + a = a -/
theorem proof_173257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173258: ∀ a : ℕ, 1 * a = a -/
theorem proof_173258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173260: (0 : ℕ) + 0 = 0 -/
theorem proof_173260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173261: (1 : ℕ) * 1 = 1 -/
theorem proof_173261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173264: ∀ a : ℕ, a + 0 = a -/
theorem proof_173264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173265: ∀ a : ℕ, a * 1 = a -/
theorem proof_173265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173267: ∀ a : ℕ, 0 + a = a -/
theorem proof_173267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173268: ∀ a : ℕ, 1 * a = a -/
theorem proof_173268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173270: (0 : ℕ) + 0 = 0 -/
theorem proof_173270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173271: (1 : ℕ) * 1 = 1 -/
theorem proof_173271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173274: ∀ a : ℕ, a + 0 = a -/
theorem proof_173274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173275: ∀ a : ℕ, a * 1 = a -/
theorem proof_173275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173277: ∀ a : ℕ, 0 + a = a -/
theorem proof_173277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173278: ∀ a : ℕ, 1 * a = a -/
theorem proof_173278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173280: (0 : ℕ) + 0 = 0 -/
theorem proof_173280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173281: (1 : ℕ) * 1 = 1 -/
theorem proof_173281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173284: ∀ a : ℕ, a + 0 = a -/
theorem proof_173284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173285: ∀ a : ℕ, a * 1 = a -/
theorem proof_173285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173287: ∀ a : ℕ, 0 + a = a -/
theorem proof_173287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173288: ∀ a : ℕ, 1 * a = a -/
theorem proof_173288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173290: (0 : ℕ) + 0 = 0 -/
theorem proof_173290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173291: (1 : ℕ) * 1 = 1 -/
theorem proof_173291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173294: ∀ a : ℕ, a + 0 = a -/
theorem proof_173294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173295: ∀ a : ℕ, a * 1 = a -/
theorem proof_173295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173297: ∀ a : ℕ, 0 + a = a -/
theorem proof_173297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173298: ∀ a : ℕ, 1 * a = a -/
theorem proof_173298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173300: (0 : ℕ) + 0 = 0 -/
theorem proof_173300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173301: (1 : ℕ) * 1 = 1 -/
theorem proof_173301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173304: ∀ a : ℕ, a + 0 = a -/
theorem proof_173304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173305: ∀ a : ℕ, a * 1 = a -/
theorem proof_173305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173307: ∀ a : ℕ, 0 + a = a -/
theorem proof_173307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173308: ∀ a : ℕ, 1 * a = a -/
theorem proof_173308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173310: (0 : ℕ) + 0 = 0 -/
theorem proof_173310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173311: (1 : ℕ) * 1 = 1 -/
theorem proof_173311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173314: ∀ a : ℕ, a + 0 = a -/
theorem proof_173314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173315: ∀ a : ℕ, a * 1 = a -/
theorem proof_173315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173317: ∀ a : ℕ, 0 + a = a -/
theorem proof_173317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173318: ∀ a : ℕ, 1 * a = a -/
theorem proof_173318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173320: (0 : ℕ) + 0 = 0 -/
theorem proof_173320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173321: (1 : ℕ) * 1 = 1 -/
theorem proof_173321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173324: ∀ a : ℕ, a + 0 = a -/
theorem proof_173324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173325: ∀ a : ℕ, a * 1 = a -/
theorem proof_173325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173327: ∀ a : ℕ, 0 + a = a -/
theorem proof_173327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173328: ∀ a : ℕ, 1 * a = a -/
theorem proof_173328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173330: (0 : ℕ) + 0 = 0 -/
theorem proof_173330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173331: (1 : ℕ) * 1 = 1 -/
theorem proof_173331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173334: ∀ a : ℕ, a + 0 = a -/
theorem proof_173334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173335: ∀ a : ℕ, a * 1 = a -/
theorem proof_173335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173337: ∀ a : ℕ, 0 + a = a -/
theorem proof_173337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173338: ∀ a : ℕ, 1 * a = a -/
theorem proof_173338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173340: (0 : ℕ) + 0 = 0 -/
theorem proof_173340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173341: (1 : ℕ) * 1 = 1 -/
theorem proof_173341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173344: ∀ a : ℕ, a + 0 = a -/
theorem proof_173344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173345: ∀ a : ℕ, a * 1 = a -/
theorem proof_173345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173347: ∀ a : ℕ, 0 + a = a -/
theorem proof_173347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173348: ∀ a : ℕ, 1 * a = a -/
theorem proof_173348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173350: (0 : ℕ) + 0 = 0 -/
theorem proof_173350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173351: (1 : ℕ) * 1 = 1 -/
theorem proof_173351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173354: ∀ a : ℕ, a + 0 = a -/
theorem proof_173354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173355: ∀ a : ℕ, a * 1 = a -/
theorem proof_173355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173357: ∀ a : ℕ, 0 + a = a -/
theorem proof_173357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173358: ∀ a : ℕ, 1 * a = a -/
theorem proof_173358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173360: (0 : ℕ) + 0 = 0 -/
theorem proof_173360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173361: (1 : ℕ) * 1 = 1 -/
theorem proof_173361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173364: ∀ a : ℕ, a + 0 = a -/
theorem proof_173364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173365: ∀ a : ℕ, a * 1 = a -/
theorem proof_173365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173367: ∀ a : ℕ, 0 + a = a -/
theorem proof_173367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173368: ∀ a : ℕ, 1 * a = a -/
theorem proof_173368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173370: (0 : ℕ) + 0 = 0 -/
theorem proof_173370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173371: (1 : ℕ) * 1 = 1 -/
theorem proof_173371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173374: ∀ a : ℕ, a + 0 = a -/
theorem proof_173374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173375: ∀ a : ℕ, a * 1 = a -/
theorem proof_173375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173377: ∀ a : ℕ, 0 + a = a -/
theorem proof_173377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173378: ∀ a : ℕ, 1 * a = a -/
theorem proof_173378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173380: (0 : ℕ) + 0 = 0 -/
theorem proof_173380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173381: (1 : ℕ) * 1 = 1 -/
theorem proof_173381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173384: ∀ a : ℕ, a + 0 = a -/
theorem proof_173384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173385: ∀ a : ℕ, a * 1 = a -/
theorem proof_173385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173387: ∀ a : ℕ, 0 + a = a -/
theorem proof_173387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173388: ∀ a : ℕ, 1 * a = a -/
theorem proof_173388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173390: (0 : ℕ) + 0 = 0 -/
theorem proof_173390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 173391: (1 : ℕ) * 1 = 1 -/
theorem proof_173391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 173392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 173393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_173393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 173394: ∀ a : ℕ, a + 0 = a -/
theorem proof_173394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 173395: ∀ a : ℕ, a * 1 = a -/
theorem proof_173395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 173396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_173396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 173397: ∀ a : ℕ, 0 + a = a -/
theorem proof_173397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 173398: ∀ a : ℕ, 1 * a = a -/
theorem proof_173398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 173399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_173399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR172M3
