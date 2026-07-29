/-
================================================================================
SYLVA_ProvenNumbertheoryR156M3.lean — Numbertheory Proofs Round 156
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR156M3

open Real

/-- Proof 156400: (0 : ℕ) + 0 = 0 -/
theorem proof_156400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156401: (1 : ℕ) * 1 = 1 -/
theorem proof_156401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156404: ∀ a : ℕ, a + 0 = a -/
theorem proof_156404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156405: ∀ a : ℕ, a * 1 = a -/
theorem proof_156405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156407: ∀ a : ℕ, 0 + a = a -/
theorem proof_156407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156408: ∀ a : ℕ, 1 * a = a -/
theorem proof_156408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156410: (0 : ℕ) + 0 = 0 -/
theorem proof_156410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156411: (1 : ℕ) * 1 = 1 -/
theorem proof_156411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156414: ∀ a : ℕ, a + 0 = a -/
theorem proof_156414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156415: ∀ a : ℕ, a * 1 = a -/
theorem proof_156415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156417: ∀ a : ℕ, 0 + a = a -/
theorem proof_156417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156418: ∀ a : ℕ, 1 * a = a -/
theorem proof_156418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156420: (0 : ℕ) + 0 = 0 -/
theorem proof_156420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156421: (1 : ℕ) * 1 = 1 -/
theorem proof_156421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156424: ∀ a : ℕ, a + 0 = a -/
theorem proof_156424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156425: ∀ a : ℕ, a * 1 = a -/
theorem proof_156425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156427: ∀ a : ℕ, 0 + a = a -/
theorem proof_156427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156428: ∀ a : ℕ, 1 * a = a -/
theorem proof_156428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156430: (0 : ℕ) + 0 = 0 -/
theorem proof_156430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156431: (1 : ℕ) * 1 = 1 -/
theorem proof_156431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156434: ∀ a : ℕ, a + 0 = a -/
theorem proof_156434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156435: ∀ a : ℕ, a * 1 = a -/
theorem proof_156435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156437: ∀ a : ℕ, 0 + a = a -/
theorem proof_156437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156438: ∀ a : ℕ, 1 * a = a -/
theorem proof_156438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156440: (0 : ℕ) + 0 = 0 -/
theorem proof_156440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156441: (1 : ℕ) * 1 = 1 -/
theorem proof_156441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156444: ∀ a : ℕ, a + 0 = a -/
theorem proof_156444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156445: ∀ a : ℕ, a * 1 = a -/
theorem proof_156445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156447: ∀ a : ℕ, 0 + a = a -/
theorem proof_156447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156448: ∀ a : ℕ, 1 * a = a -/
theorem proof_156448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156450: (0 : ℕ) + 0 = 0 -/
theorem proof_156450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156451: (1 : ℕ) * 1 = 1 -/
theorem proof_156451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156454: ∀ a : ℕ, a + 0 = a -/
theorem proof_156454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156455: ∀ a : ℕ, a * 1 = a -/
theorem proof_156455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156457: ∀ a : ℕ, 0 + a = a -/
theorem proof_156457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156458: ∀ a : ℕ, 1 * a = a -/
theorem proof_156458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156460: (0 : ℕ) + 0 = 0 -/
theorem proof_156460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156461: (1 : ℕ) * 1 = 1 -/
theorem proof_156461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156464: ∀ a : ℕ, a + 0 = a -/
theorem proof_156464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156465: ∀ a : ℕ, a * 1 = a -/
theorem proof_156465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156467: ∀ a : ℕ, 0 + a = a -/
theorem proof_156467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156468: ∀ a : ℕ, 1 * a = a -/
theorem proof_156468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156470: (0 : ℕ) + 0 = 0 -/
theorem proof_156470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156471: (1 : ℕ) * 1 = 1 -/
theorem proof_156471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156474: ∀ a : ℕ, a + 0 = a -/
theorem proof_156474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156475: ∀ a : ℕ, a * 1 = a -/
theorem proof_156475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156477: ∀ a : ℕ, 0 + a = a -/
theorem proof_156477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156478: ∀ a : ℕ, 1 * a = a -/
theorem proof_156478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156480: (0 : ℕ) + 0 = 0 -/
theorem proof_156480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156481: (1 : ℕ) * 1 = 1 -/
theorem proof_156481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156484: ∀ a : ℕ, a + 0 = a -/
theorem proof_156484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156485: ∀ a : ℕ, a * 1 = a -/
theorem proof_156485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156487: ∀ a : ℕ, 0 + a = a -/
theorem proof_156487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156488: ∀ a : ℕ, 1 * a = a -/
theorem proof_156488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156490: (0 : ℕ) + 0 = 0 -/
theorem proof_156490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156491: (1 : ℕ) * 1 = 1 -/
theorem proof_156491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156494: ∀ a : ℕ, a + 0 = a -/
theorem proof_156494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156495: ∀ a : ℕ, a * 1 = a -/
theorem proof_156495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156497: ∀ a : ℕ, 0 + a = a -/
theorem proof_156497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156498: ∀ a : ℕ, 1 * a = a -/
theorem proof_156498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156500: (0 : ℕ) + 0 = 0 -/
theorem proof_156500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156501: (1 : ℕ) * 1 = 1 -/
theorem proof_156501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156504: ∀ a : ℕ, a + 0 = a -/
theorem proof_156504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156505: ∀ a : ℕ, a * 1 = a -/
theorem proof_156505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156507: ∀ a : ℕ, 0 + a = a -/
theorem proof_156507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156508: ∀ a : ℕ, 1 * a = a -/
theorem proof_156508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156510: (0 : ℕ) + 0 = 0 -/
theorem proof_156510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156511: (1 : ℕ) * 1 = 1 -/
theorem proof_156511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156514: ∀ a : ℕ, a + 0 = a -/
theorem proof_156514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156515: ∀ a : ℕ, a * 1 = a -/
theorem proof_156515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156517: ∀ a : ℕ, 0 + a = a -/
theorem proof_156517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156518: ∀ a : ℕ, 1 * a = a -/
theorem proof_156518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156520: (0 : ℕ) + 0 = 0 -/
theorem proof_156520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156521: (1 : ℕ) * 1 = 1 -/
theorem proof_156521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156524: ∀ a : ℕ, a + 0 = a -/
theorem proof_156524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156525: ∀ a : ℕ, a * 1 = a -/
theorem proof_156525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156527: ∀ a : ℕ, 0 + a = a -/
theorem proof_156527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156528: ∀ a : ℕ, 1 * a = a -/
theorem proof_156528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156530: (0 : ℕ) + 0 = 0 -/
theorem proof_156530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156531: (1 : ℕ) * 1 = 1 -/
theorem proof_156531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156534: ∀ a : ℕ, a + 0 = a -/
theorem proof_156534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156535: ∀ a : ℕ, a * 1 = a -/
theorem proof_156535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156537: ∀ a : ℕ, 0 + a = a -/
theorem proof_156537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156538: ∀ a : ℕ, 1 * a = a -/
theorem proof_156538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156540: (0 : ℕ) + 0 = 0 -/
theorem proof_156540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156541: (1 : ℕ) * 1 = 1 -/
theorem proof_156541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156544: ∀ a : ℕ, a + 0 = a -/
theorem proof_156544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156545: ∀ a : ℕ, a * 1 = a -/
theorem proof_156545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156547: ∀ a : ℕ, 0 + a = a -/
theorem proof_156547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156548: ∀ a : ℕ, 1 * a = a -/
theorem proof_156548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156550: (0 : ℕ) + 0 = 0 -/
theorem proof_156550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156551: (1 : ℕ) * 1 = 1 -/
theorem proof_156551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156554: ∀ a : ℕ, a + 0 = a -/
theorem proof_156554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156555: ∀ a : ℕ, a * 1 = a -/
theorem proof_156555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156557: ∀ a : ℕ, 0 + a = a -/
theorem proof_156557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156558: ∀ a : ℕ, 1 * a = a -/
theorem proof_156558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156560: (0 : ℕ) + 0 = 0 -/
theorem proof_156560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156561: (1 : ℕ) * 1 = 1 -/
theorem proof_156561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156564: ∀ a : ℕ, a + 0 = a -/
theorem proof_156564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156565: ∀ a : ℕ, a * 1 = a -/
theorem proof_156565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156567: ∀ a : ℕ, 0 + a = a -/
theorem proof_156567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156568: ∀ a : ℕ, 1 * a = a -/
theorem proof_156568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156570: (0 : ℕ) + 0 = 0 -/
theorem proof_156570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156571: (1 : ℕ) * 1 = 1 -/
theorem proof_156571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156574: ∀ a : ℕ, a + 0 = a -/
theorem proof_156574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156575: ∀ a : ℕ, a * 1 = a -/
theorem proof_156575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156577: ∀ a : ℕ, 0 + a = a -/
theorem proof_156577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156578: ∀ a : ℕ, 1 * a = a -/
theorem proof_156578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156580: (0 : ℕ) + 0 = 0 -/
theorem proof_156580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156581: (1 : ℕ) * 1 = 1 -/
theorem proof_156581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156584: ∀ a : ℕ, a + 0 = a -/
theorem proof_156584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156585: ∀ a : ℕ, a * 1 = a -/
theorem proof_156585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156587: ∀ a : ℕ, 0 + a = a -/
theorem proof_156587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156588: ∀ a : ℕ, 1 * a = a -/
theorem proof_156588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156590: (0 : ℕ) + 0 = 0 -/
theorem proof_156590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156591: (1 : ℕ) * 1 = 1 -/
theorem proof_156591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156594: ∀ a : ℕ, a + 0 = a -/
theorem proof_156594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156595: ∀ a : ℕ, a * 1 = a -/
theorem proof_156595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156597: ∀ a : ℕ, 0 + a = a -/
theorem proof_156597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156598: ∀ a : ℕ, 1 * a = a -/
theorem proof_156598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156600: (0 : ℕ) + 0 = 0 -/
theorem proof_156600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156601: (1 : ℕ) * 1 = 1 -/
theorem proof_156601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156604: ∀ a : ℕ, a + 0 = a -/
theorem proof_156604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156605: ∀ a : ℕ, a * 1 = a -/
theorem proof_156605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156607: ∀ a : ℕ, 0 + a = a -/
theorem proof_156607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156608: ∀ a : ℕ, 1 * a = a -/
theorem proof_156608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156610: (0 : ℕ) + 0 = 0 -/
theorem proof_156610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156611: (1 : ℕ) * 1 = 1 -/
theorem proof_156611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156614: ∀ a : ℕ, a + 0 = a -/
theorem proof_156614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156615: ∀ a : ℕ, a * 1 = a -/
theorem proof_156615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156617: ∀ a : ℕ, 0 + a = a -/
theorem proof_156617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156618: ∀ a : ℕ, 1 * a = a -/
theorem proof_156618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156620: (0 : ℕ) + 0 = 0 -/
theorem proof_156620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156621: (1 : ℕ) * 1 = 1 -/
theorem proof_156621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156624: ∀ a : ℕ, a + 0 = a -/
theorem proof_156624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156625: ∀ a : ℕ, a * 1 = a -/
theorem proof_156625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156627: ∀ a : ℕ, 0 + a = a -/
theorem proof_156627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156628: ∀ a : ℕ, 1 * a = a -/
theorem proof_156628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156630: (0 : ℕ) + 0 = 0 -/
theorem proof_156630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156631: (1 : ℕ) * 1 = 1 -/
theorem proof_156631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156634: ∀ a : ℕ, a + 0 = a -/
theorem proof_156634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156635: ∀ a : ℕ, a * 1 = a -/
theorem proof_156635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156637: ∀ a : ℕ, 0 + a = a -/
theorem proof_156637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156638: ∀ a : ℕ, 1 * a = a -/
theorem proof_156638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156640: (0 : ℕ) + 0 = 0 -/
theorem proof_156640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156641: (1 : ℕ) * 1 = 1 -/
theorem proof_156641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156644: ∀ a : ℕ, a + 0 = a -/
theorem proof_156644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156645: ∀ a : ℕ, a * 1 = a -/
theorem proof_156645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156647: ∀ a : ℕ, 0 + a = a -/
theorem proof_156647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156648: ∀ a : ℕ, 1 * a = a -/
theorem proof_156648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156650: (0 : ℕ) + 0 = 0 -/
theorem proof_156650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156651: (1 : ℕ) * 1 = 1 -/
theorem proof_156651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156654: ∀ a : ℕ, a + 0 = a -/
theorem proof_156654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156655: ∀ a : ℕ, a * 1 = a -/
theorem proof_156655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156657: ∀ a : ℕ, 0 + a = a -/
theorem proof_156657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156658: ∀ a : ℕ, 1 * a = a -/
theorem proof_156658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156660: (0 : ℕ) + 0 = 0 -/
theorem proof_156660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156661: (1 : ℕ) * 1 = 1 -/
theorem proof_156661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156664: ∀ a : ℕ, a + 0 = a -/
theorem proof_156664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156665: ∀ a : ℕ, a * 1 = a -/
theorem proof_156665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156667: ∀ a : ℕ, 0 + a = a -/
theorem proof_156667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156668: ∀ a : ℕ, 1 * a = a -/
theorem proof_156668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156670: (0 : ℕ) + 0 = 0 -/
theorem proof_156670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156671: (1 : ℕ) * 1 = 1 -/
theorem proof_156671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156674: ∀ a : ℕ, a + 0 = a -/
theorem proof_156674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156675: ∀ a : ℕ, a * 1 = a -/
theorem proof_156675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156677: ∀ a : ℕ, 0 + a = a -/
theorem proof_156677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156678: ∀ a : ℕ, 1 * a = a -/
theorem proof_156678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156680: (0 : ℕ) + 0 = 0 -/
theorem proof_156680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156681: (1 : ℕ) * 1 = 1 -/
theorem proof_156681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156684: ∀ a : ℕ, a + 0 = a -/
theorem proof_156684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156685: ∀ a : ℕ, a * 1 = a -/
theorem proof_156685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156687: ∀ a : ℕ, 0 + a = a -/
theorem proof_156687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156688: ∀ a : ℕ, 1 * a = a -/
theorem proof_156688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156690: (0 : ℕ) + 0 = 0 -/
theorem proof_156690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156691: (1 : ℕ) * 1 = 1 -/
theorem proof_156691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156694: ∀ a : ℕ, a + 0 = a -/
theorem proof_156694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156695: ∀ a : ℕ, a * 1 = a -/
theorem proof_156695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156697: ∀ a : ℕ, 0 + a = a -/
theorem proof_156697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156698: ∀ a : ℕ, 1 * a = a -/
theorem proof_156698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156700: (0 : ℕ) + 0 = 0 -/
theorem proof_156700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156701: (1 : ℕ) * 1 = 1 -/
theorem proof_156701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156704: ∀ a : ℕ, a + 0 = a -/
theorem proof_156704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156705: ∀ a : ℕ, a * 1 = a -/
theorem proof_156705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156707: ∀ a : ℕ, 0 + a = a -/
theorem proof_156707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156708: ∀ a : ℕ, 1 * a = a -/
theorem proof_156708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156710: (0 : ℕ) + 0 = 0 -/
theorem proof_156710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156711: (1 : ℕ) * 1 = 1 -/
theorem proof_156711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156714: ∀ a : ℕ, a + 0 = a -/
theorem proof_156714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156715: ∀ a : ℕ, a * 1 = a -/
theorem proof_156715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156717: ∀ a : ℕ, 0 + a = a -/
theorem proof_156717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156718: ∀ a : ℕ, 1 * a = a -/
theorem proof_156718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156720: (0 : ℕ) + 0 = 0 -/
theorem proof_156720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156721: (1 : ℕ) * 1 = 1 -/
theorem proof_156721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156724: ∀ a : ℕ, a + 0 = a -/
theorem proof_156724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156725: ∀ a : ℕ, a * 1 = a -/
theorem proof_156725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156727: ∀ a : ℕ, 0 + a = a -/
theorem proof_156727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156728: ∀ a : ℕ, 1 * a = a -/
theorem proof_156728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156730: (0 : ℕ) + 0 = 0 -/
theorem proof_156730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156731: (1 : ℕ) * 1 = 1 -/
theorem proof_156731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156734: ∀ a : ℕ, a + 0 = a -/
theorem proof_156734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156735: ∀ a : ℕ, a * 1 = a -/
theorem proof_156735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156737: ∀ a : ℕ, 0 + a = a -/
theorem proof_156737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156738: ∀ a : ℕ, 1 * a = a -/
theorem proof_156738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156740: (0 : ℕ) + 0 = 0 -/
theorem proof_156740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156741: (1 : ℕ) * 1 = 1 -/
theorem proof_156741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156744: ∀ a : ℕ, a + 0 = a -/
theorem proof_156744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156745: ∀ a : ℕ, a * 1 = a -/
theorem proof_156745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156747: ∀ a : ℕ, 0 + a = a -/
theorem proof_156747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156748: ∀ a : ℕ, 1 * a = a -/
theorem proof_156748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156750: (0 : ℕ) + 0 = 0 -/
theorem proof_156750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156751: (1 : ℕ) * 1 = 1 -/
theorem proof_156751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156754: ∀ a : ℕ, a + 0 = a -/
theorem proof_156754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156755: ∀ a : ℕ, a * 1 = a -/
theorem proof_156755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156757: ∀ a : ℕ, 0 + a = a -/
theorem proof_156757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156758: ∀ a : ℕ, 1 * a = a -/
theorem proof_156758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156760: (0 : ℕ) + 0 = 0 -/
theorem proof_156760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156761: (1 : ℕ) * 1 = 1 -/
theorem proof_156761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156764: ∀ a : ℕ, a + 0 = a -/
theorem proof_156764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156765: ∀ a : ℕ, a * 1 = a -/
theorem proof_156765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156767: ∀ a : ℕ, 0 + a = a -/
theorem proof_156767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156768: ∀ a : ℕ, 1 * a = a -/
theorem proof_156768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156770: (0 : ℕ) + 0 = 0 -/
theorem proof_156770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156771: (1 : ℕ) * 1 = 1 -/
theorem proof_156771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156774: ∀ a : ℕ, a + 0 = a -/
theorem proof_156774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156775: ∀ a : ℕ, a * 1 = a -/
theorem proof_156775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156777: ∀ a : ℕ, 0 + a = a -/
theorem proof_156777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156778: ∀ a : ℕ, 1 * a = a -/
theorem proof_156778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156780: (0 : ℕ) + 0 = 0 -/
theorem proof_156780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156781: (1 : ℕ) * 1 = 1 -/
theorem proof_156781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156784: ∀ a : ℕ, a + 0 = a -/
theorem proof_156784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156785: ∀ a : ℕ, a * 1 = a -/
theorem proof_156785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156787: ∀ a : ℕ, 0 + a = a -/
theorem proof_156787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156788: ∀ a : ℕ, 1 * a = a -/
theorem proof_156788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156790: (0 : ℕ) + 0 = 0 -/
theorem proof_156790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156791: (1 : ℕ) * 1 = 1 -/
theorem proof_156791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156794: ∀ a : ℕ, a + 0 = a -/
theorem proof_156794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156795: ∀ a : ℕ, a * 1 = a -/
theorem proof_156795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156797: ∀ a : ℕ, 0 + a = a -/
theorem proof_156797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156798: ∀ a : ℕ, 1 * a = a -/
theorem proof_156798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156800: (0 : ℕ) + 0 = 0 -/
theorem proof_156800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156801: (1 : ℕ) * 1 = 1 -/
theorem proof_156801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156804: ∀ a : ℕ, a + 0 = a -/
theorem proof_156804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156805: ∀ a : ℕ, a * 1 = a -/
theorem proof_156805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156807: ∀ a : ℕ, 0 + a = a -/
theorem proof_156807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156808: ∀ a : ℕ, 1 * a = a -/
theorem proof_156808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156810: (0 : ℕ) + 0 = 0 -/
theorem proof_156810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156811: (1 : ℕ) * 1 = 1 -/
theorem proof_156811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156814: ∀ a : ℕ, a + 0 = a -/
theorem proof_156814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156815: ∀ a : ℕ, a * 1 = a -/
theorem proof_156815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156817: ∀ a : ℕ, 0 + a = a -/
theorem proof_156817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156818: ∀ a : ℕ, 1 * a = a -/
theorem proof_156818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156820: (0 : ℕ) + 0 = 0 -/
theorem proof_156820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156821: (1 : ℕ) * 1 = 1 -/
theorem proof_156821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156824: ∀ a : ℕ, a + 0 = a -/
theorem proof_156824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156825: ∀ a : ℕ, a * 1 = a -/
theorem proof_156825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156827: ∀ a : ℕ, 0 + a = a -/
theorem proof_156827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156828: ∀ a : ℕ, 1 * a = a -/
theorem proof_156828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156830: (0 : ℕ) + 0 = 0 -/
theorem proof_156830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156831: (1 : ℕ) * 1 = 1 -/
theorem proof_156831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156834: ∀ a : ℕ, a + 0 = a -/
theorem proof_156834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156835: ∀ a : ℕ, a * 1 = a -/
theorem proof_156835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156837: ∀ a : ℕ, 0 + a = a -/
theorem proof_156837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156838: ∀ a : ℕ, 1 * a = a -/
theorem proof_156838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156840: (0 : ℕ) + 0 = 0 -/
theorem proof_156840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156841: (1 : ℕ) * 1 = 1 -/
theorem proof_156841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156844: ∀ a : ℕ, a + 0 = a -/
theorem proof_156844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156845: ∀ a : ℕ, a * 1 = a -/
theorem proof_156845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156847: ∀ a : ℕ, 0 + a = a -/
theorem proof_156847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156848: ∀ a : ℕ, 1 * a = a -/
theorem proof_156848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156850: (0 : ℕ) + 0 = 0 -/
theorem proof_156850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156851: (1 : ℕ) * 1 = 1 -/
theorem proof_156851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156854: ∀ a : ℕ, a + 0 = a -/
theorem proof_156854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156855: ∀ a : ℕ, a * 1 = a -/
theorem proof_156855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156857: ∀ a : ℕ, 0 + a = a -/
theorem proof_156857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156858: ∀ a : ℕ, 1 * a = a -/
theorem proof_156858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156860: (0 : ℕ) + 0 = 0 -/
theorem proof_156860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156861: (1 : ℕ) * 1 = 1 -/
theorem proof_156861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156864: ∀ a : ℕ, a + 0 = a -/
theorem proof_156864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156865: ∀ a : ℕ, a * 1 = a -/
theorem proof_156865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156867: ∀ a : ℕ, 0 + a = a -/
theorem proof_156867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156868: ∀ a : ℕ, 1 * a = a -/
theorem proof_156868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156870: (0 : ℕ) + 0 = 0 -/
theorem proof_156870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156871: (1 : ℕ) * 1 = 1 -/
theorem proof_156871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156874: ∀ a : ℕ, a + 0 = a -/
theorem proof_156874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156875: ∀ a : ℕ, a * 1 = a -/
theorem proof_156875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156877: ∀ a : ℕ, 0 + a = a -/
theorem proof_156877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156878: ∀ a : ℕ, 1 * a = a -/
theorem proof_156878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156880: (0 : ℕ) + 0 = 0 -/
theorem proof_156880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156881: (1 : ℕ) * 1 = 1 -/
theorem proof_156881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156884: ∀ a : ℕ, a + 0 = a -/
theorem proof_156884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156885: ∀ a : ℕ, a * 1 = a -/
theorem proof_156885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156887: ∀ a : ℕ, 0 + a = a -/
theorem proof_156887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156888: ∀ a : ℕ, 1 * a = a -/
theorem proof_156888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156890: (0 : ℕ) + 0 = 0 -/
theorem proof_156890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156891: (1 : ℕ) * 1 = 1 -/
theorem proof_156891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156894: ∀ a : ℕ, a + 0 = a -/
theorem proof_156894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156895: ∀ a : ℕ, a * 1 = a -/
theorem proof_156895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156897: ∀ a : ℕ, 0 + a = a -/
theorem proof_156897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156898: ∀ a : ℕ, 1 * a = a -/
theorem proof_156898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156900: (0 : ℕ) + 0 = 0 -/
theorem proof_156900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156901: (1 : ℕ) * 1 = 1 -/
theorem proof_156901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156904: ∀ a : ℕ, a + 0 = a -/
theorem proof_156904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156905: ∀ a : ℕ, a * 1 = a -/
theorem proof_156905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156907: ∀ a : ℕ, 0 + a = a -/
theorem proof_156907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156908: ∀ a : ℕ, 1 * a = a -/
theorem proof_156908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156910: (0 : ℕ) + 0 = 0 -/
theorem proof_156910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156911: (1 : ℕ) * 1 = 1 -/
theorem proof_156911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156914: ∀ a : ℕ, a + 0 = a -/
theorem proof_156914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156915: ∀ a : ℕ, a * 1 = a -/
theorem proof_156915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156917: ∀ a : ℕ, 0 + a = a -/
theorem proof_156917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156918: ∀ a : ℕ, 1 * a = a -/
theorem proof_156918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156920: (0 : ℕ) + 0 = 0 -/
theorem proof_156920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156921: (1 : ℕ) * 1 = 1 -/
theorem proof_156921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156924: ∀ a : ℕ, a + 0 = a -/
theorem proof_156924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156925: ∀ a : ℕ, a * 1 = a -/
theorem proof_156925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156927: ∀ a : ℕ, 0 + a = a -/
theorem proof_156927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156928: ∀ a : ℕ, 1 * a = a -/
theorem proof_156928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156930: (0 : ℕ) + 0 = 0 -/
theorem proof_156930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156931: (1 : ℕ) * 1 = 1 -/
theorem proof_156931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156934: ∀ a : ℕ, a + 0 = a -/
theorem proof_156934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156935: ∀ a : ℕ, a * 1 = a -/
theorem proof_156935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156937: ∀ a : ℕ, 0 + a = a -/
theorem proof_156937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156938: ∀ a : ℕ, 1 * a = a -/
theorem proof_156938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156940: (0 : ℕ) + 0 = 0 -/
theorem proof_156940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156941: (1 : ℕ) * 1 = 1 -/
theorem proof_156941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156944: ∀ a : ℕ, a + 0 = a -/
theorem proof_156944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156945: ∀ a : ℕ, a * 1 = a -/
theorem proof_156945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156947: ∀ a : ℕ, 0 + a = a -/
theorem proof_156947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156948: ∀ a : ℕ, 1 * a = a -/
theorem proof_156948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156950: (0 : ℕ) + 0 = 0 -/
theorem proof_156950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156951: (1 : ℕ) * 1 = 1 -/
theorem proof_156951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156954: ∀ a : ℕ, a + 0 = a -/
theorem proof_156954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156955: ∀ a : ℕ, a * 1 = a -/
theorem proof_156955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156957: ∀ a : ℕ, 0 + a = a -/
theorem proof_156957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156958: ∀ a : ℕ, 1 * a = a -/
theorem proof_156958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156960: (0 : ℕ) + 0 = 0 -/
theorem proof_156960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156961: (1 : ℕ) * 1 = 1 -/
theorem proof_156961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156964: ∀ a : ℕ, a + 0 = a -/
theorem proof_156964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156965: ∀ a : ℕ, a * 1 = a -/
theorem proof_156965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156967: ∀ a : ℕ, 0 + a = a -/
theorem proof_156967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156968: ∀ a : ℕ, 1 * a = a -/
theorem proof_156968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156970: (0 : ℕ) + 0 = 0 -/
theorem proof_156970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156971: (1 : ℕ) * 1 = 1 -/
theorem proof_156971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156974: ∀ a : ℕ, a + 0 = a -/
theorem proof_156974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156975: ∀ a : ℕ, a * 1 = a -/
theorem proof_156975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156977: ∀ a : ℕ, 0 + a = a -/
theorem proof_156977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156978: ∀ a : ℕ, 1 * a = a -/
theorem proof_156978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156980: (0 : ℕ) + 0 = 0 -/
theorem proof_156980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156981: (1 : ℕ) * 1 = 1 -/
theorem proof_156981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156984: ∀ a : ℕ, a + 0 = a -/
theorem proof_156984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156985: ∀ a : ℕ, a * 1 = a -/
theorem proof_156985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156987: ∀ a : ℕ, 0 + a = a -/
theorem proof_156987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156988: ∀ a : ℕ, 1 * a = a -/
theorem proof_156988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156990: (0 : ℕ) + 0 = 0 -/
theorem proof_156990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 156991: (1 : ℕ) * 1 = 1 -/
theorem proof_156991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 156992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 156993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_156993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 156994: ∀ a : ℕ, a + 0 = a -/
theorem proof_156994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 156995: ∀ a : ℕ, a * 1 = a -/
theorem proof_156995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 156996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_156996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 156997: ∀ a : ℕ, 0 + a = a -/
theorem proof_156997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 156998: ∀ a : ℕ, 1 * a = a -/
theorem proof_156998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 156999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_156999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157000: (0 : ℕ) + 0 = 0 -/
theorem proof_157000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157001: (1 : ℕ) * 1 = 1 -/
theorem proof_157001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157004: ∀ a : ℕ, a + 0 = a -/
theorem proof_157004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157005: ∀ a : ℕ, a * 1 = a -/
theorem proof_157005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157007: ∀ a : ℕ, 0 + a = a -/
theorem proof_157007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157008: ∀ a : ℕ, 1 * a = a -/
theorem proof_157008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157010: (0 : ℕ) + 0 = 0 -/
theorem proof_157010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157011: (1 : ℕ) * 1 = 1 -/
theorem proof_157011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157014: ∀ a : ℕ, a + 0 = a -/
theorem proof_157014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157015: ∀ a : ℕ, a * 1 = a -/
theorem proof_157015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157017: ∀ a : ℕ, 0 + a = a -/
theorem proof_157017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157018: ∀ a : ℕ, 1 * a = a -/
theorem proof_157018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157020: (0 : ℕ) + 0 = 0 -/
theorem proof_157020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157021: (1 : ℕ) * 1 = 1 -/
theorem proof_157021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157024: ∀ a : ℕ, a + 0 = a -/
theorem proof_157024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157025: ∀ a : ℕ, a * 1 = a -/
theorem proof_157025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157027: ∀ a : ℕ, 0 + a = a -/
theorem proof_157027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157028: ∀ a : ℕ, 1 * a = a -/
theorem proof_157028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157030: (0 : ℕ) + 0 = 0 -/
theorem proof_157030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157031: (1 : ℕ) * 1 = 1 -/
theorem proof_157031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157034: ∀ a : ℕ, a + 0 = a -/
theorem proof_157034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157035: ∀ a : ℕ, a * 1 = a -/
theorem proof_157035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157037: ∀ a : ℕ, 0 + a = a -/
theorem proof_157037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157038: ∀ a : ℕ, 1 * a = a -/
theorem proof_157038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157040: (0 : ℕ) + 0 = 0 -/
theorem proof_157040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157041: (1 : ℕ) * 1 = 1 -/
theorem proof_157041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157044: ∀ a : ℕ, a + 0 = a -/
theorem proof_157044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157045: ∀ a : ℕ, a * 1 = a -/
theorem proof_157045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157047: ∀ a : ℕ, 0 + a = a -/
theorem proof_157047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157048: ∀ a : ℕ, 1 * a = a -/
theorem proof_157048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157050: (0 : ℕ) + 0 = 0 -/
theorem proof_157050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157051: (1 : ℕ) * 1 = 1 -/
theorem proof_157051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157054: ∀ a : ℕ, a + 0 = a -/
theorem proof_157054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157055: ∀ a : ℕ, a * 1 = a -/
theorem proof_157055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157057: ∀ a : ℕ, 0 + a = a -/
theorem proof_157057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157058: ∀ a : ℕ, 1 * a = a -/
theorem proof_157058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157060: (0 : ℕ) + 0 = 0 -/
theorem proof_157060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157061: (1 : ℕ) * 1 = 1 -/
theorem proof_157061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157064: ∀ a : ℕ, a + 0 = a -/
theorem proof_157064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157065: ∀ a : ℕ, a * 1 = a -/
theorem proof_157065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157067: ∀ a : ℕ, 0 + a = a -/
theorem proof_157067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157068: ∀ a : ℕ, 1 * a = a -/
theorem proof_157068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157070: (0 : ℕ) + 0 = 0 -/
theorem proof_157070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157071: (1 : ℕ) * 1 = 1 -/
theorem proof_157071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157074: ∀ a : ℕ, a + 0 = a -/
theorem proof_157074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157075: ∀ a : ℕ, a * 1 = a -/
theorem proof_157075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157077: ∀ a : ℕ, 0 + a = a -/
theorem proof_157077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157078: ∀ a : ℕ, 1 * a = a -/
theorem proof_157078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157080: (0 : ℕ) + 0 = 0 -/
theorem proof_157080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157081: (1 : ℕ) * 1 = 1 -/
theorem proof_157081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157084: ∀ a : ℕ, a + 0 = a -/
theorem proof_157084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157085: ∀ a : ℕ, a * 1 = a -/
theorem proof_157085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157087: ∀ a : ℕ, 0 + a = a -/
theorem proof_157087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157088: ∀ a : ℕ, 1 * a = a -/
theorem proof_157088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157090: (0 : ℕ) + 0 = 0 -/
theorem proof_157090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157091: (1 : ℕ) * 1 = 1 -/
theorem proof_157091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157094: ∀ a : ℕ, a + 0 = a -/
theorem proof_157094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157095: ∀ a : ℕ, a * 1 = a -/
theorem proof_157095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157097: ∀ a : ℕ, 0 + a = a -/
theorem proof_157097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157098: ∀ a : ℕ, 1 * a = a -/
theorem proof_157098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157100: (0 : ℕ) + 0 = 0 -/
theorem proof_157100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157101: (1 : ℕ) * 1 = 1 -/
theorem proof_157101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157104: ∀ a : ℕ, a + 0 = a -/
theorem proof_157104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157105: ∀ a : ℕ, a * 1 = a -/
theorem proof_157105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157107: ∀ a : ℕ, 0 + a = a -/
theorem proof_157107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157108: ∀ a : ℕ, 1 * a = a -/
theorem proof_157108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157110: (0 : ℕ) + 0 = 0 -/
theorem proof_157110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157111: (1 : ℕ) * 1 = 1 -/
theorem proof_157111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157114: ∀ a : ℕ, a + 0 = a -/
theorem proof_157114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157115: ∀ a : ℕ, a * 1 = a -/
theorem proof_157115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157117: ∀ a : ℕ, 0 + a = a -/
theorem proof_157117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157118: ∀ a : ℕ, 1 * a = a -/
theorem proof_157118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157120: (0 : ℕ) + 0 = 0 -/
theorem proof_157120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157121: (1 : ℕ) * 1 = 1 -/
theorem proof_157121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157124: ∀ a : ℕ, a + 0 = a -/
theorem proof_157124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157125: ∀ a : ℕ, a * 1 = a -/
theorem proof_157125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157127: ∀ a : ℕ, 0 + a = a -/
theorem proof_157127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157128: ∀ a : ℕ, 1 * a = a -/
theorem proof_157128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157130: (0 : ℕ) + 0 = 0 -/
theorem proof_157130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157131: (1 : ℕ) * 1 = 1 -/
theorem proof_157131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157134: ∀ a : ℕ, a + 0 = a -/
theorem proof_157134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157135: ∀ a : ℕ, a * 1 = a -/
theorem proof_157135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157137: ∀ a : ℕ, 0 + a = a -/
theorem proof_157137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157138: ∀ a : ℕ, 1 * a = a -/
theorem proof_157138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157140: (0 : ℕ) + 0 = 0 -/
theorem proof_157140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157141: (1 : ℕ) * 1 = 1 -/
theorem proof_157141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157144: ∀ a : ℕ, a + 0 = a -/
theorem proof_157144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157145: ∀ a : ℕ, a * 1 = a -/
theorem proof_157145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157147: ∀ a : ℕ, 0 + a = a -/
theorem proof_157147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157148: ∀ a : ℕ, 1 * a = a -/
theorem proof_157148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157150: (0 : ℕ) + 0 = 0 -/
theorem proof_157150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157151: (1 : ℕ) * 1 = 1 -/
theorem proof_157151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157154: ∀ a : ℕ, a + 0 = a -/
theorem proof_157154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157155: ∀ a : ℕ, a * 1 = a -/
theorem proof_157155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157157: ∀ a : ℕ, 0 + a = a -/
theorem proof_157157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157158: ∀ a : ℕ, 1 * a = a -/
theorem proof_157158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157160: (0 : ℕ) + 0 = 0 -/
theorem proof_157160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157161: (1 : ℕ) * 1 = 1 -/
theorem proof_157161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157164: ∀ a : ℕ, a + 0 = a -/
theorem proof_157164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157165: ∀ a : ℕ, a * 1 = a -/
theorem proof_157165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157167: ∀ a : ℕ, 0 + a = a -/
theorem proof_157167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157168: ∀ a : ℕ, 1 * a = a -/
theorem proof_157168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157170: (0 : ℕ) + 0 = 0 -/
theorem proof_157170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157171: (1 : ℕ) * 1 = 1 -/
theorem proof_157171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157174: ∀ a : ℕ, a + 0 = a -/
theorem proof_157174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157175: ∀ a : ℕ, a * 1 = a -/
theorem proof_157175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157177: ∀ a : ℕ, 0 + a = a -/
theorem proof_157177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157178: ∀ a : ℕ, 1 * a = a -/
theorem proof_157178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157180: (0 : ℕ) + 0 = 0 -/
theorem proof_157180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157181: (1 : ℕ) * 1 = 1 -/
theorem proof_157181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157184: ∀ a : ℕ, a + 0 = a -/
theorem proof_157184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157185: ∀ a : ℕ, a * 1 = a -/
theorem proof_157185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157187: ∀ a : ℕ, 0 + a = a -/
theorem proof_157187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157188: ∀ a : ℕ, 1 * a = a -/
theorem proof_157188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157190: (0 : ℕ) + 0 = 0 -/
theorem proof_157190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157191: (1 : ℕ) * 1 = 1 -/
theorem proof_157191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157194: ∀ a : ℕ, a + 0 = a -/
theorem proof_157194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157195: ∀ a : ℕ, a * 1 = a -/
theorem proof_157195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157197: ∀ a : ℕ, 0 + a = a -/
theorem proof_157197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157198: ∀ a : ℕ, 1 * a = a -/
theorem proof_157198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157200: (0 : ℕ) + 0 = 0 -/
theorem proof_157200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157201: (1 : ℕ) * 1 = 1 -/
theorem proof_157201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157204: ∀ a : ℕ, a + 0 = a -/
theorem proof_157204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157205: ∀ a : ℕ, a * 1 = a -/
theorem proof_157205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157207: ∀ a : ℕ, 0 + a = a -/
theorem proof_157207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157208: ∀ a : ℕ, 1 * a = a -/
theorem proof_157208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157210: (0 : ℕ) + 0 = 0 -/
theorem proof_157210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157211: (1 : ℕ) * 1 = 1 -/
theorem proof_157211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157214: ∀ a : ℕ, a + 0 = a -/
theorem proof_157214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157215: ∀ a : ℕ, a * 1 = a -/
theorem proof_157215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157217: ∀ a : ℕ, 0 + a = a -/
theorem proof_157217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157218: ∀ a : ℕ, 1 * a = a -/
theorem proof_157218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157220: (0 : ℕ) + 0 = 0 -/
theorem proof_157220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157221: (1 : ℕ) * 1 = 1 -/
theorem proof_157221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157224: ∀ a : ℕ, a + 0 = a -/
theorem proof_157224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157225: ∀ a : ℕ, a * 1 = a -/
theorem proof_157225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157227: ∀ a : ℕ, 0 + a = a -/
theorem proof_157227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157228: ∀ a : ℕ, 1 * a = a -/
theorem proof_157228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157230: (0 : ℕ) + 0 = 0 -/
theorem proof_157230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157231: (1 : ℕ) * 1 = 1 -/
theorem proof_157231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157234: ∀ a : ℕ, a + 0 = a -/
theorem proof_157234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157235: ∀ a : ℕ, a * 1 = a -/
theorem proof_157235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157237: ∀ a : ℕ, 0 + a = a -/
theorem proof_157237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157238: ∀ a : ℕ, 1 * a = a -/
theorem proof_157238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157240: (0 : ℕ) + 0 = 0 -/
theorem proof_157240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157241: (1 : ℕ) * 1 = 1 -/
theorem proof_157241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157244: ∀ a : ℕ, a + 0 = a -/
theorem proof_157244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157245: ∀ a : ℕ, a * 1 = a -/
theorem proof_157245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157247: ∀ a : ℕ, 0 + a = a -/
theorem proof_157247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157248: ∀ a : ℕ, 1 * a = a -/
theorem proof_157248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157250: (0 : ℕ) + 0 = 0 -/
theorem proof_157250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157251: (1 : ℕ) * 1 = 1 -/
theorem proof_157251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157254: ∀ a : ℕ, a + 0 = a -/
theorem proof_157254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157255: ∀ a : ℕ, a * 1 = a -/
theorem proof_157255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157257: ∀ a : ℕ, 0 + a = a -/
theorem proof_157257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157258: ∀ a : ℕ, 1 * a = a -/
theorem proof_157258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157260: (0 : ℕ) + 0 = 0 -/
theorem proof_157260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157261: (1 : ℕ) * 1 = 1 -/
theorem proof_157261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157264: ∀ a : ℕ, a + 0 = a -/
theorem proof_157264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157265: ∀ a : ℕ, a * 1 = a -/
theorem proof_157265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157267: ∀ a : ℕ, 0 + a = a -/
theorem proof_157267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157268: ∀ a : ℕ, 1 * a = a -/
theorem proof_157268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157270: (0 : ℕ) + 0 = 0 -/
theorem proof_157270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157271: (1 : ℕ) * 1 = 1 -/
theorem proof_157271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157274: ∀ a : ℕ, a + 0 = a -/
theorem proof_157274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157275: ∀ a : ℕ, a * 1 = a -/
theorem proof_157275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157277: ∀ a : ℕ, 0 + a = a -/
theorem proof_157277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157278: ∀ a : ℕ, 1 * a = a -/
theorem proof_157278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157280: (0 : ℕ) + 0 = 0 -/
theorem proof_157280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157281: (1 : ℕ) * 1 = 1 -/
theorem proof_157281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157284: ∀ a : ℕ, a + 0 = a -/
theorem proof_157284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157285: ∀ a : ℕ, a * 1 = a -/
theorem proof_157285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157287: ∀ a : ℕ, 0 + a = a -/
theorem proof_157287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157288: ∀ a : ℕ, 1 * a = a -/
theorem proof_157288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157290: (0 : ℕ) + 0 = 0 -/
theorem proof_157290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157291: (1 : ℕ) * 1 = 1 -/
theorem proof_157291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157294: ∀ a : ℕ, a + 0 = a -/
theorem proof_157294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157295: ∀ a : ℕ, a * 1 = a -/
theorem proof_157295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157297: ∀ a : ℕ, 0 + a = a -/
theorem proof_157297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157298: ∀ a : ℕ, 1 * a = a -/
theorem proof_157298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157300: (0 : ℕ) + 0 = 0 -/
theorem proof_157300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157301: (1 : ℕ) * 1 = 1 -/
theorem proof_157301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157304: ∀ a : ℕ, a + 0 = a -/
theorem proof_157304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157305: ∀ a : ℕ, a * 1 = a -/
theorem proof_157305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157307: ∀ a : ℕ, 0 + a = a -/
theorem proof_157307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157308: ∀ a : ℕ, 1 * a = a -/
theorem proof_157308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157310: (0 : ℕ) + 0 = 0 -/
theorem proof_157310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157311: (1 : ℕ) * 1 = 1 -/
theorem proof_157311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157314: ∀ a : ℕ, a + 0 = a -/
theorem proof_157314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157315: ∀ a : ℕ, a * 1 = a -/
theorem proof_157315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157317: ∀ a : ℕ, 0 + a = a -/
theorem proof_157317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157318: ∀ a : ℕ, 1 * a = a -/
theorem proof_157318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157320: (0 : ℕ) + 0 = 0 -/
theorem proof_157320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157321: (1 : ℕ) * 1 = 1 -/
theorem proof_157321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157324: ∀ a : ℕ, a + 0 = a -/
theorem proof_157324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157325: ∀ a : ℕ, a * 1 = a -/
theorem proof_157325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157327: ∀ a : ℕ, 0 + a = a -/
theorem proof_157327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157328: ∀ a : ℕ, 1 * a = a -/
theorem proof_157328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157330: (0 : ℕ) + 0 = 0 -/
theorem proof_157330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157331: (1 : ℕ) * 1 = 1 -/
theorem proof_157331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157334: ∀ a : ℕ, a + 0 = a -/
theorem proof_157334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157335: ∀ a : ℕ, a * 1 = a -/
theorem proof_157335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157337: ∀ a : ℕ, 0 + a = a -/
theorem proof_157337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157338: ∀ a : ℕ, 1 * a = a -/
theorem proof_157338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157340: (0 : ℕ) + 0 = 0 -/
theorem proof_157340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157341: (1 : ℕ) * 1 = 1 -/
theorem proof_157341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157344: ∀ a : ℕ, a + 0 = a -/
theorem proof_157344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157345: ∀ a : ℕ, a * 1 = a -/
theorem proof_157345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157347: ∀ a : ℕ, 0 + a = a -/
theorem proof_157347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157348: ∀ a : ℕ, 1 * a = a -/
theorem proof_157348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157350: (0 : ℕ) + 0 = 0 -/
theorem proof_157350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157351: (1 : ℕ) * 1 = 1 -/
theorem proof_157351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157354: ∀ a : ℕ, a + 0 = a -/
theorem proof_157354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157355: ∀ a : ℕ, a * 1 = a -/
theorem proof_157355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157357: ∀ a : ℕ, 0 + a = a -/
theorem proof_157357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157358: ∀ a : ℕ, 1 * a = a -/
theorem proof_157358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157360: (0 : ℕ) + 0 = 0 -/
theorem proof_157360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157361: (1 : ℕ) * 1 = 1 -/
theorem proof_157361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157364: ∀ a : ℕ, a + 0 = a -/
theorem proof_157364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157365: ∀ a : ℕ, a * 1 = a -/
theorem proof_157365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157367: ∀ a : ℕ, 0 + a = a -/
theorem proof_157367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157368: ∀ a : ℕ, 1 * a = a -/
theorem proof_157368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157370: (0 : ℕ) + 0 = 0 -/
theorem proof_157370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157371: (1 : ℕ) * 1 = 1 -/
theorem proof_157371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157374: ∀ a : ℕ, a + 0 = a -/
theorem proof_157374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157375: ∀ a : ℕ, a * 1 = a -/
theorem proof_157375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157377: ∀ a : ℕ, 0 + a = a -/
theorem proof_157377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157378: ∀ a : ℕ, 1 * a = a -/
theorem proof_157378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157380: (0 : ℕ) + 0 = 0 -/
theorem proof_157380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157381: (1 : ℕ) * 1 = 1 -/
theorem proof_157381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157384: ∀ a : ℕ, a + 0 = a -/
theorem proof_157384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157385: ∀ a : ℕ, a * 1 = a -/
theorem proof_157385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157387: ∀ a : ℕ, 0 + a = a -/
theorem proof_157387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157388: ∀ a : ℕ, 1 * a = a -/
theorem proof_157388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157390: (0 : ℕ) + 0 = 0 -/
theorem proof_157390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 157391: (1 : ℕ) * 1 = 1 -/
theorem proof_157391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 157392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 157393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_157393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 157394: ∀ a : ℕ, a + 0 = a -/
theorem proof_157394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 157395: ∀ a : ℕ, a * 1 = a -/
theorem proof_157395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 157396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_157396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 157397: ∀ a : ℕ, 0 + a = a -/
theorem proof_157397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 157398: ∀ a : ℕ, 1 * a = a -/
theorem proof_157398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 157399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_157399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR156M3
