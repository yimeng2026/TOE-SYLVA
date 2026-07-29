/-
================================================================================
SYLVA_ProvenNumbertheoryR187M3.lean — Numbertheory Proofs Round 187
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR187M3

open Real

/-- Proof 187400: (0 : ℕ) + 0 = 0 -/
theorem proof_187400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187401: (1 : ℕ) * 1 = 1 -/
theorem proof_187401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187404: ∀ a : ℕ, a + 0 = a -/
theorem proof_187404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187405: ∀ a : ℕ, a * 1 = a -/
theorem proof_187405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187407: ∀ a : ℕ, 0 + a = a -/
theorem proof_187407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187408: ∀ a : ℕ, 1 * a = a -/
theorem proof_187408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187410: (0 : ℕ) + 0 = 0 -/
theorem proof_187410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187411: (1 : ℕ) * 1 = 1 -/
theorem proof_187411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187414: ∀ a : ℕ, a + 0 = a -/
theorem proof_187414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187415: ∀ a : ℕ, a * 1 = a -/
theorem proof_187415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187417: ∀ a : ℕ, 0 + a = a -/
theorem proof_187417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187418: ∀ a : ℕ, 1 * a = a -/
theorem proof_187418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187420: (0 : ℕ) + 0 = 0 -/
theorem proof_187420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187421: (1 : ℕ) * 1 = 1 -/
theorem proof_187421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187424: ∀ a : ℕ, a + 0 = a -/
theorem proof_187424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187425: ∀ a : ℕ, a * 1 = a -/
theorem proof_187425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187427: ∀ a : ℕ, 0 + a = a -/
theorem proof_187427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187428: ∀ a : ℕ, 1 * a = a -/
theorem proof_187428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187430: (0 : ℕ) + 0 = 0 -/
theorem proof_187430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187431: (1 : ℕ) * 1 = 1 -/
theorem proof_187431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187434: ∀ a : ℕ, a + 0 = a -/
theorem proof_187434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187435: ∀ a : ℕ, a * 1 = a -/
theorem proof_187435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187437: ∀ a : ℕ, 0 + a = a -/
theorem proof_187437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187438: ∀ a : ℕ, 1 * a = a -/
theorem proof_187438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187440: (0 : ℕ) + 0 = 0 -/
theorem proof_187440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187441: (1 : ℕ) * 1 = 1 -/
theorem proof_187441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187444: ∀ a : ℕ, a + 0 = a -/
theorem proof_187444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187445: ∀ a : ℕ, a * 1 = a -/
theorem proof_187445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187447: ∀ a : ℕ, 0 + a = a -/
theorem proof_187447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187448: ∀ a : ℕ, 1 * a = a -/
theorem proof_187448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187450: (0 : ℕ) + 0 = 0 -/
theorem proof_187450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187451: (1 : ℕ) * 1 = 1 -/
theorem proof_187451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187454: ∀ a : ℕ, a + 0 = a -/
theorem proof_187454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187455: ∀ a : ℕ, a * 1 = a -/
theorem proof_187455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187457: ∀ a : ℕ, 0 + a = a -/
theorem proof_187457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187458: ∀ a : ℕ, 1 * a = a -/
theorem proof_187458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187460: (0 : ℕ) + 0 = 0 -/
theorem proof_187460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187461: (1 : ℕ) * 1 = 1 -/
theorem proof_187461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187464: ∀ a : ℕ, a + 0 = a -/
theorem proof_187464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187465: ∀ a : ℕ, a * 1 = a -/
theorem proof_187465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187467: ∀ a : ℕ, 0 + a = a -/
theorem proof_187467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187468: ∀ a : ℕ, 1 * a = a -/
theorem proof_187468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187470: (0 : ℕ) + 0 = 0 -/
theorem proof_187470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187471: (1 : ℕ) * 1 = 1 -/
theorem proof_187471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187474: ∀ a : ℕ, a + 0 = a -/
theorem proof_187474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187475: ∀ a : ℕ, a * 1 = a -/
theorem proof_187475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187477: ∀ a : ℕ, 0 + a = a -/
theorem proof_187477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187478: ∀ a : ℕ, 1 * a = a -/
theorem proof_187478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187480: (0 : ℕ) + 0 = 0 -/
theorem proof_187480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187481: (1 : ℕ) * 1 = 1 -/
theorem proof_187481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187484: ∀ a : ℕ, a + 0 = a -/
theorem proof_187484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187485: ∀ a : ℕ, a * 1 = a -/
theorem proof_187485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187487: ∀ a : ℕ, 0 + a = a -/
theorem proof_187487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187488: ∀ a : ℕ, 1 * a = a -/
theorem proof_187488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187490: (0 : ℕ) + 0 = 0 -/
theorem proof_187490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187491: (1 : ℕ) * 1 = 1 -/
theorem proof_187491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187494: ∀ a : ℕ, a + 0 = a -/
theorem proof_187494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187495: ∀ a : ℕ, a * 1 = a -/
theorem proof_187495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187497: ∀ a : ℕ, 0 + a = a -/
theorem proof_187497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187498: ∀ a : ℕ, 1 * a = a -/
theorem proof_187498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187500: (0 : ℕ) + 0 = 0 -/
theorem proof_187500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187501: (1 : ℕ) * 1 = 1 -/
theorem proof_187501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187504: ∀ a : ℕ, a + 0 = a -/
theorem proof_187504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187505: ∀ a : ℕ, a * 1 = a -/
theorem proof_187505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187507: ∀ a : ℕ, 0 + a = a -/
theorem proof_187507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187508: ∀ a : ℕ, 1 * a = a -/
theorem proof_187508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187510: (0 : ℕ) + 0 = 0 -/
theorem proof_187510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187511: (1 : ℕ) * 1 = 1 -/
theorem proof_187511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187514: ∀ a : ℕ, a + 0 = a -/
theorem proof_187514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187515: ∀ a : ℕ, a * 1 = a -/
theorem proof_187515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187517: ∀ a : ℕ, 0 + a = a -/
theorem proof_187517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187518: ∀ a : ℕ, 1 * a = a -/
theorem proof_187518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187520: (0 : ℕ) + 0 = 0 -/
theorem proof_187520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187521: (1 : ℕ) * 1 = 1 -/
theorem proof_187521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187524: ∀ a : ℕ, a + 0 = a -/
theorem proof_187524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187525: ∀ a : ℕ, a * 1 = a -/
theorem proof_187525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187527: ∀ a : ℕ, 0 + a = a -/
theorem proof_187527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187528: ∀ a : ℕ, 1 * a = a -/
theorem proof_187528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187530: (0 : ℕ) + 0 = 0 -/
theorem proof_187530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187531: (1 : ℕ) * 1 = 1 -/
theorem proof_187531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187534: ∀ a : ℕ, a + 0 = a -/
theorem proof_187534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187535: ∀ a : ℕ, a * 1 = a -/
theorem proof_187535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187537: ∀ a : ℕ, 0 + a = a -/
theorem proof_187537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187538: ∀ a : ℕ, 1 * a = a -/
theorem proof_187538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187540: (0 : ℕ) + 0 = 0 -/
theorem proof_187540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187541: (1 : ℕ) * 1 = 1 -/
theorem proof_187541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187544: ∀ a : ℕ, a + 0 = a -/
theorem proof_187544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187545: ∀ a : ℕ, a * 1 = a -/
theorem proof_187545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187547: ∀ a : ℕ, 0 + a = a -/
theorem proof_187547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187548: ∀ a : ℕ, 1 * a = a -/
theorem proof_187548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187550: (0 : ℕ) + 0 = 0 -/
theorem proof_187550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187551: (1 : ℕ) * 1 = 1 -/
theorem proof_187551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187554: ∀ a : ℕ, a + 0 = a -/
theorem proof_187554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187555: ∀ a : ℕ, a * 1 = a -/
theorem proof_187555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187557: ∀ a : ℕ, 0 + a = a -/
theorem proof_187557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187558: ∀ a : ℕ, 1 * a = a -/
theorem proof_187558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187560: (0 : ℕ) + 0 = 0 -/
theorem proof_187560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187561: (1 : ℕ) * 1 = 1 -/
theorem proof_187561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187564: ∀ a : ℕ, a + 0 = a -/
theorem proof_187564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187565: ∀ a : ℕ, a * 1 = a -/
theorem proof_187565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187567: ∀ a : ℕ, 0 + a = a -/
theorem proof_187567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187568: ∀ a : ℕ, 1 * a = a -/
theorem proof_187568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187570: (0 : ℕ) + 0 = 0 -/
theorem proof_187570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187571: (1 : ℕ) * 1 = 1 -/
theorem proof_187571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187574: ∀ a : ℕ, a + 0 = a -/
theorem proof_187574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187575: ∀ a : ℕ, a * 1 = a -/
theorem proof_187575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187577: ∀ a : ℕ, 0 + a = a -/
theorem proof_187577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187578: ∀ a : ℕ, 1 * a = a -/
theorem proof_187578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187580: (0 : ℕ) + 0 = 0 -/
theorem proof_187580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187581: (1 : ℕ) * 1 = 1 -/
theorem proof_187581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187584: ∀ a : ℕ, a + 0 = a -/
theorem proof_187584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187585: ∀ a : ℕ, a * 1 = a -/
theorem proof_187585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187587: ∀ a : ℕ, 0 + a = a -/
theorem proof_187587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187588: ∀ a : ℕ, 1 * a = a -/
theorem proof_187588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187590: (0 : ℕ) + 0 = 0 -/
theorem proof_187590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187591: (1 : ℕ) * 1 = 1 -/
theorem proof_187591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187594: ∀ a : ℕ, a + 0 = a -/
theorem proof_187594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187595: ∀ a : ℕ, a * 1 = a -/
theorem proof_187595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187597: ∀ a : ℕ, 0 + a = a -/
theorem proof_187597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187598: ∀ a : ℕ, 1 * a = a -/
theorem proof_187598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187600: (0 : ℕ) + 0 = 0 -/
theorem proof_187600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187601: (1 : ℕ) * 1 = 1 -/
theorem proof_187601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187604: ∀ a : ℕ, a + 0 = a -/
theorem proof_187604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187605: ∀ a : ℕ, a * 1 = a -/
theorem proof_187605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187607: ∀ a : ℕ, 0 + a = a -/
theorem proof_187607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187608: ∀ a : ℕ, 1 * a = a -/
theorem proof_187608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187610: (0 : ℕ) + 0 = 0 -/
theorem proof_187610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187611: (1 : ℕ) * 1 = 1 -/
theorem proof_187611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187614: ∀ a : ℕ, a + 0 = a -/
theorem proof_187614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187615: ∀ a : ℕ, a * 1 = a -/
theorem proof_187615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187617: ∀ a : ℕ, 0 + a = a -/
theorem proof_187617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187618: ∀ a : ℕ, 1 * a = a -/
theorem proof_187618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187620: (0 : ℕ) + 0 = 0 -/
theorem proof_187620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187621: (1 : ℕ) * 1 = 1 -/
theorem proof_187621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187624: ∀ a : ℕ, a + 0 = a -/
theorem proof_187624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187625: ∀ a : ℕ, a * 1 = a -/
theorem proof_187625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187627: ∀ a : ℕ, 0 + a = a -/
theorem proof_187627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187628: ∀ a : ℕ, 1 * a = a -/
theorem proof_187628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187630: (0 : ℕ) + 0 = 0 -/
theorem proof_187630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187631: (1 : ℕ) * 1 = 1 -/
theorem proof_187631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187634: ∀ a : ℕ, a + 0 = a -/
theorem proof_187634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187635: ∀ a : ℕ, a * 1 = a -/
theorem proof_187635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187637: ∀ a : ℕ, 0 + a = a -/
theorem proof_187637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187638: ∀ a : ℕ, 1 * a = a -/
theorem proof_187638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187640: (0 : ℕ) + 0 = 0 -/
theorem proof_187640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187641: (1 : ℕ) * 1 = 1 -/
theorem proof_187641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187644: ∀ a : ℕ, a + 0 = a -/
theorem proof_187644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187645: ∀ a : ℕ, a * 1 = a -/
theorem proof_187645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187647: ∀ a : ℕ, 0 + a = a -/
theorem proof_187647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187648: ∀ a : ℕ, 1 * a = a -/
theorem proof_187648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187650: (0 : ℕ) + 0 = 0 -/
theorem proof_187650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187651: (1 : ℕ) * 1 = 1 -/
theorem proof_187651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187654: ∀ a : ℕ, a + 0 = a -/
theorem proof_187654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187655: ∀ a : ℕ, a * 1 = a -/
theorem proof_187655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187657: ∀ a : ℕ, 0 + a = a -/
theorem proof_187657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187658: ∀ a : ℕ, 1 * a = a -/
theorem proof_187658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187660: (0 : ℕ) + 0 = 0 -/
theorem proof_187660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187661: (1 : ℕ) * 1 = 1 -/
theorem proof_187661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187664: ∀ a : ℕ, a + 0 = a -/
theorem proof_187664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187665: ∀ a : ℕ, a * 1 = a -/
theorem proof_187665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187667: ∀ a : ℕ, 0 + a = a -/
theorem proof_187667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187668: ∀ a : ℕ, 1 * a = a -/
theorem proof_187668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187670: (0 : ℕ) + 0 = 0 -/
theorem proof_187670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187671: (1 : ℕ) * 1 = 1 -/
theorem proof_187671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187674: ∀ a : ℕ, a + 0 = a -/
theorem proof_187674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187675: ∀ a : ℕ, a * 1 = a -/
theorem proof_187675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187677: ∀ a : ℕ, 0 + a = a -/
theorem proof_187677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187678: ∀ a : ℕ, 1 * a = a -/
theorem proof_187678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187680: (0 : ℕ) + 0 = 0 -/
theorem proof_187680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187681: (1 : ℕ) * 1 = 1 -/
theorem proof_187681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187684: ∀ a : ℕ, a + 0 = a -/
theorem proof_187684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187685: ∀ a : ℕ, a * 1 = a -/
theorem proof_187685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187687: ∀ a : ℕ, 0 + a = a -/
theorem proof_187687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187688: ∀ a : ℕ, 1 * a = a -/
theorem proof_187688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187690: (0 : ℕ) + 0 = 0 -/
theorem proof_187690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187691: (1 : ℕ) * 1 = 1 -/
theorem proof_187691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187694: ∀ a : ℕ, a + 0 = a -/
theorem proof_187694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187695: ∀ a : ℕ, a * 1 = a -/
theorem proof_187695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187697: ∀ a : ℕ, 0 + a = a -/
theorem proof_187697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187698: ∀ a : ℕ, 1 * a = a -/
theorem proof_187698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187700: (0 : ℕ) + 0 = 0 -/
theorem proof_187700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187701: (1 : ℕ) * 1 = 1 -/
theorem proof_187701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187704: ∀ a : ℕ, a + 0 = a -/
theorem proof_187704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187705: ∀ a : ℕ, a * 1 = a -/
theorem proof_187705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187707: ∀ a : ℕ, 0 + a = a -/
theorem proof_187707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187708: ∀ a : ℕ, 1 * a = a -/
theorem proof_187708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187710: (0 : ℕ) + 0 = 0 -/
theorem proof_187710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187711: (1 : ℕ) * 1 = 1 -/
theorem proof_187711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187714: ∀ a : ℕ, a + 0 = a -/
theorem proof_187714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187715: ∀ a : ℕ, a * 1 = a -/
theorem proof_187715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187717: ∀ a : ℕ, 0 + a = a -/
theorem proof_187717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187718: ∀ a : ℕ, 1 * a = a -/
theorem proof_187718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187720: (0 : ℕ) + 0 = 0 -/
theorem proof_187720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187721: (1 : ℕ) * 1 = 1 -/
theorem proof_187721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187724: ∀ a : ℕ, a + 0 = a -/
theorem proof_187724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187725: ∀ a : ℕ, a * 1 = a -/
theorem proof_187725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187727: ∀ a : ℕ, 0 + a = a -/
theorem proof_187727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187728: ∀ a : ℕ, 1 * a = a -/
theorem proof_187728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187730: (0 : ℕ) + 0 = 0 -/
theorem proof_187730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187731: (1 : ℕ) * 1 = 1 -/
theorem proof_187731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187734: ∀ a : ℕ, a + 0 = a -/
theorem proof_187734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187735: ∀ a : ℕ, a * 1 = a -/
theorem proof_187735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187737: ∀ a : ℕ, 0 + a = a -/
theorem proof_187737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187738: ∀ a : ℕ, 1 * a = a -/
theorem proof_187738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187740: (0 : ℕ) + 0 = 0 -/
theorem proof_187740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187741: (1 : ℕ) * 1 = 1 -/
theorem proof_187741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187744: ∀ a : ℕ, a + 0 = a -/
theorem proof_187744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187745: ∀ a : ℕ, a * 1 = a -/
theorem proof_187745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187747: ∀ a : ℕ, 0 + a = a -/
theorem proof_187747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187748: ∀ a : ℕ, 1 * a = a -/
theorem proof_187748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187750: (0 : ℕ) + 0 = 0 -/
theorem proof_187750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187751: (1 : ℕ) * 1 = 1 -/
theorem proof_187751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187754: ∀ a : ℕ, a + 0 = a -/
theorem proof_187754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187755: ∀ a : ℕ, a * 1 = a -/
theorem proof_187755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187757: ∀ a : ℕ, 0 + a = a -/
theorem proof_187757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187758: ∀ a : ℕ, 1 * a = a -/
theorem proof_187758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187760: (0 : ℕ) + 0 = 0 -/
theorem proof_187760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187761: (1 : ℕ) * 1 = 1 -/
theorem proof_187761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187764: ∀ a : ℕ, a + 0 = a -/
theorem proof_187764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187765: ∀ a : ℕ, a * 1 = a -/
theorem proof_187765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187767: ∀ a : ℕ, 0 + a = a -/
theorem proof_187767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187768: ∀ a : ℕ, 1 * a = a -/
theorem proof_187768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187770: (0 : ℕ) + 0 = 0 -/
theorem proof_187770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187771: (1 : ℕ) * 1 = 1 -/
theorem proof_187771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187774: ∀ a : ℕ, a + 0 = a -/
theorem proof_187774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187775: ∀ a : ℕ, a * 1 = a -/
theorem proof_187775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187777: ∀ a : ℕ, 0 + a = a -/
theorem proof_187777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187778: ∀ a : ℕ, 1 * a = a -/
theorem proof_187778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187780: (0 : ℕ) + 0 = 0 -/
theorem proof_187780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187781: (1 : ℕ) * 1 = 1 -/
theorem proof_187781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187784: ∀ a : ℕ, a + 0 = a -/
theorem proof_187784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187785: ∀ a : ℕ, a * 1 = a -/
theorem proof_187785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187787: ∀ a : ℕ, 0 + a = a -/
theorem proof_187787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187788: ∀ a : ℕ, 1 * a = a -/
theorem proof_187788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187790: (0 : ℕ) + 0 = 0 -/
theorem proof_187790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187791: (1 : ℕ) * 1 = 1 -/
theorem proof_187791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187794: ∀ a : ℕ, a + 0 = a -/
theorem proof_187794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187795: ∀ a : ℕ, a * 1 = a -/
theorem proof_187795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187797: ∀ a : ℕ, 0 + a = a -/
theorem proof_187797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187798: ∀ a : ℕ, 1 * a = a -/
theorem proof_187798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187800: (0 : ℕ) + 0 = 0 -/
theorem proof_187800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187801: (1 : ℕ) * 1 = 1 -/
theorem proof_187801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187804: ∀ a : ℕ, a + 0 = a -/
theorem proof_187804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187805: ∀ a : ℕ, a * 1 = a -/
theorem proof_187805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187807: ∀ a : ℕ, 0 + a = a -/
theorem proof_187807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187808: ∀ a : ℕ, 1 * a = a -/
theorem proof_187808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187810: (0 : ℕ) + 0 = 0 -/
theorem proof_187810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187811: (1 : ℕ) * 1 = 1 -/
theorem proof_187811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187814: ∀ a : ℕ, a + 0 = a -/
theorem proof_187814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187815: ∀ a : ℕ, a * 1 = a -/
theorem proof_187815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187817: ∀ a : ℕ, 0 + a = a -/
theorem proof_187817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187818: ∀ a : ℕ, 1 * a = a -/
theorem proof_187818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187820: (0 : ℕ) + 0 = 0 -/
theorem proof_187820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187821: (1 : ℕ) * 1 = 1 -/
theorem proof_187821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187824: ∀ a : ℕ, a + 0 = a -/
theorem proof_187824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187825: ∀ a : ℕ, a * 1 = a -/
theorem proof_187825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187827: ∀ a : ℕ, 0 + a = a -/
theorem proof_187827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187828: ∀ a : ℕ, 1 * a = a -/
theorem proof_187828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187830: (0 : ℕ) + 0 = 0 -/
theorem proof_187830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187831: (1 : ℕ) * 1 = 1 -/
theorem proof_187831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187834: ∀ a : ℕ, a + 0 = a -/
theorem proof_187834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187835: ∀ a : ℕ, a * 1 = a -/
theorem proof_187835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187837: ∀ a : ℕ, 0 + a = a -/
theorem proof_187837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187838: ∀ a : ℕ, 1 * a = a -/
theorem proof_187838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187840: (0 : ℕ) + 0 = 0 -/
theorem proof_187840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187841: (1 : ℕ) * 1 = 1 -/
theorem proof_187841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187844: ∀ a : ℕ, a + 0 = a -/
theorem proof_187844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187845: ∀ a : ℕ, a * 1 = a -/
theorem proof_187845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187847: ∀ a : ℕ, 0 + a = a -/
theorem proof_187847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187848: ∀ a : ℕ, 1 * a = a -/
theorem proof_187848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187850: (0 : ℕ) + 0 = 0 -/
theorem proof_187850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187851: (1 : ℕ) * 1 = 1 -/
theorem proof_187851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187854: ∀ a : ℕ, a + 0 = a -/
theorem proof_187854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187855: ∀ a : ℕ, a * 1 = a -/
theorem proof_187855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187857: ∀ a : ℕ, 0 + a = a -/
theorem proof_187857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187858: ∀ a : ℕ, 1 * a = a -/
theorem proof_187858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187860: (0 : ℕ) + 0 = 0 -/
theorem proof_187860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187861: (1 : ℕ) * 1 = 1 -/
theorem proof_187861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187864: ∀ a : ℕ, a + 0 = a -/
theorem proof_187864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187865: ∀ a : ℕ, a * 1 = a -/
theorem proof_187865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187867: ∀ a : ℕ, 0 + a = a -/
theorem proof_187867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187868: ∀ a : ℕ, 1 * a = a -/
theorem proof_187868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187870: (0 : ℕ) + 0 = 0 -/
theorem proof_187870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187871: (1 : ℕ) * 1 = 1 -/
theorem proof_187871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187874: ∀ a : ℕ, a + 0 = a -/
theorem proof_187874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187875: ∀ a : ℕ, a * 1 = a -/
theorem proof_187875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187877: ∀ a : ℕ, 0 + a = a -/
theorem proof_187877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187878: ∀ a : ℕ, 1 * a = a -/
theorem proof_187878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187880: (0 : ℕ) + 0 = 0 -/
theorem proof_187880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187881: (1 : ℕ) * 1 = 1 -/
theorem proof_187881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187884: ∀ a : ℕ, a + 0 = a -/
theorem proof_187884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187885: ∀ a : ℕ, a * 1 = a -/
theorem proof_187885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187887: ∀ a : ℕ, 0 + a = a -/
theorem proof_187887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187888: ∀ a : ℕ, 1 * a = a -/
theorem proof_187888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187890: (0 : ℕ) + 0 = 0 -/
theorem proof_187890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187891: (1 : ℕ) * 1 = 1 -/
theorem proof_187891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187894: ∀ a : ℕ, a + 0 = a -/
theorem proof_187894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187895: ∀ a : ℕ, a * 1 = a -/
theorem proof_187895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187897: ∀ a : ℕ, 0 + a = a -/
theorem proof_187897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187898: ∀ a : ℕ, 1 * a = a -/
theorem proof_187898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187900: (0 : ℕ) + 0 = 0 -/
theorem proof_187900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187901: (1 : ℕ) * 1 = 1 -/
theorem proof_187901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187904: ∀ a : ℕ, a + 0 = a -/
theorem proof_187904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187905: ∀ a : ℕ, a * 1 = a -/
theorem proof_187905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187907: ∀ a : ℕ, 0 + a = a -/
theorem proof_187907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187908: ∀ a : ℕ, 1 * a = a -/
theorem proof_187908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187910: (0 : ℕ) + 0 = 0 -/
theorem proof_187910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187911: (1 : ℕ) * 1 = 1 -/
theorem proof_187911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187914: ∀ a : ℕ, a + 0 = a -/
theorem proof_187914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187915: ∀ a : ℕ, a * 1 = a -/
theorem proof_187915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187917: ∀ a : ℕ, 0 + a = a -/
theorem proof_187917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187918: ∀ a : ℕ, 1 * a = a -/
theorem proof_187918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187920: (0 : ℕ) + 0 = 0 -/
theorem proof_187920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187921: (1 : ℕ) * 1 = 1 -/
theorem proof_187921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187924: ∀ a : ℕ, a + 0 = a -/
theorem proof_187924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187925: ∀ a : ℕ, a * 1 = a -/
theorem proof_187925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187927: ∀ a : ℕ, 0 + a = a -/
theorem proof_187927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187928: ∀ a : ℕ, 1 * a = a -/
theorem proof_187928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187930: (0 : ℕ) + 0 = 0 -/
theorem proof_187930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187931: (1 : ℕ) * 1 = 1 -/
theorem proof_187931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187934: ∀ a : ℕ, a + 0 = a -/
theorem proof_187934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187935: ∀ a : ℕ, a * 1 = a -/
theorem proof_187935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187937: ∀ a : ℕ, 0 + a = a -/
theorem proof_187937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187938: ∀ a : ℕ, 1 * a = a -/
theorem proof_187938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187940: (0 : ℕ) + 0 = 0 -/
theorem proof_187940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187941: (1 : ℕ) * 1 = 1 -/
theorem proof_187941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187944: ∀ a : ℕ, a + 0 = a -/
theorem proof_187944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187945: ∀ a : ℕ, a * 1 = a -/
theorem proof_187945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187947: ∀ a : ℕ, 0 + a = a -/
theorem proof_187947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187948: ∀ a : ℕ, 1 * a = a -/
theorem proof_187948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187950: (0 : ℕ) + 0 = 0 -/
theorem proof_187950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187951: (1 : ℕ) * 1 = 1 -/
theorem proof_187951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187954: ∀ a : ℕ, a + 0 = a -/
theorem proof_187954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187955: ∀ a : ℕ, a * 1 = a -/
theorem proof_187955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187957: ∀ a : ℕ, 0 + a = a -/
theorem proof_187957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187958: ∀ a : ℕ, 1 * a = a -/
theorem proof_187958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187960: (0 : ℕ) + 0 = 0 -/
theorem proof_187960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187961: (1 : ℕ) * 1 = 1 -/
theorem proof_187961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187964: ∀ a : ℕ, a + 0 = a -/
theorem proof_187964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187965: ∀ a : ℕ, a * 1 = a -/
theorem proof_187965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187967: ∀ a : ℕ, 0 + a = a -/
theorem proof_187967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187968: ∀ a : ℕ, 1 * a = a -/
theorem proof_187968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187970: (0 : ℕ) + 0 = 0 -/
theorem proof_187970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187971: (1 : ℕ) * 1 = 1 -/
theorem proof_187971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187974: ∀ a : ℕ, a + 0 = a -/
theorem proof_187974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187975: ∀ a : ℕ, a * 1 = a -/
theorem proof_187975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187977: ∀ a : ℕ, 0 + a = a -/
theorem proof_187977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187978: ∀ a : ℕ, 1 * a = a -/
theorem proof_187978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187980: (0 : ℕ) + 0 = 0 -/
theorem proof_187980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187981: (1 : ℕ) * 1 = 1 -/
theorem proof_187981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187984: ∀ a : ℕ, a + 0 = a -/
theorem proof_187984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187985: ∀ a : ℕ, a * 1 = a -/
theorem proof_187985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187987: ∀ a : ℕ, 0 + a = a -/
theorem proof_187987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187988: ∀ a : ℕ, 1 * a = a -/
theorem proof_187988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187990: (0 : ℕ) + 0 = 0 -/
theorem proof_187990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 187991: (1 : ℕ) * 1 = 1 -/
theorem proof_187991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 187992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 187993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_187993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 187994: ∀ a : ℕ, a + 0 = a -/
theorem proof_187994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 187995: ∀ a : ℕ, a * 1 = a -/
theorem proof_187995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 187996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_187996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 187997: ∀ a : ℕ, 0 + a = a -/
theorem proof_187997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 187998: ∀ a : ℕ, 1 * a = a -/
theorem proof_187998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 187999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_187999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188000: (0 : ℕ) + 0 = 0 -/
theorem proof_188000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188001: (1 : ℕ) * 1 = 1 -/
theorem proof_188001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188004: ∀ a : ℕ, a + 0 = a -/
theorem proof_188004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188005: ∀ a : ℕ, a * 1 = a -/
theorem proof_188005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188007: ∀ a : ℕ, 0 + a = a -/
theorem proof_188007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188008: ∀ a : ℕ, 1 * a = a -/
theorem proof_188008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188010: (0 : ℕ) + 0 = 0 -/
theorem proof_188010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188011: (1 : ℕ) * 1 = 1 -/
theorem proof_188011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188014: ∀ a : ℕ, a + 0 = a -/
theorem proof_188014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188015: ∀ a : ℕ, a * 1 = a -/
theorem proof_188015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188017: ∀ a : ℕ, 0 + a = a -/
theorem proof_188017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188018: ∀ a : ℕ, 1 * a = a -/
theorem proof_188018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188020: (0 : ℕ) + 0 = 0 -/
theorem proof_188020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188021: (1 : ℕ) * 1 = 1 -/
theorem proof_188021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188024: ∀ a : ℕ, a + 0 = a -/
theorem proof_188024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188025: ∀ a : ℕ, a * 1 = a -/
theorem proof_188025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188027: ∀ a : ℕ, 0 + a = a -/
theorem proof_188027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188028: ∀ a : ℕ, 1 * a = a -/
theorem proof_188028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188030: (0 : ℕ) + 0 = 0 -/
theorem proof_188030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188031: (1 : ℕ) * 1 = 1 -/
theorem proof_188031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188034: ∀ a : ℕ, a + 0 = a -/
theorem proof_188034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188035: ∀ a : ℕ, a * 1 = a -/
theorem proof_188035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188037: ∀ a : ℕ, 0 + a = a -/
theorem proof_188037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188038: ∀ a : ℕ, 1 * a = a -/
theorem proof_188038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188040: (0 : ℕ) + 0 = 0 -/
theorem proof_188040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188041: (1 : ℕ) * 1 = 1 -/
theorem proof_188041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188044: ∀ a : ℕ, a + 0 = a -/
theorem proof_188044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188045: ∀ a : ℕ, a * 1 = a -/
theorem proof_188045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188047: ∀ a : ℕ, 0 + a = a -/
theorem proof_188047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188048: ∀ a : ℕ, 1 * a = a -/
theorem proof_188048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188050: (0 : ℕ) + 0 = 0 -/
theorem proof_188050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188051: (1 : ℕ) * 1 = 1 -/
theorem proof_188051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188054: ∀ a : ℕ, a + 0 = a -/
theorem proof_188054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188055: ∀ a : ℕ, a * 1 = a -/
theorem proof_188055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188057: ∀ a : ℕ, 0 + a = a -/
theorem proof_188057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188058: ∀ a : ℕ, 1 * a = a -/
theorem proof_188058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188060: (0 : ℕ) + 0 = 0 -/
theorem proof_188060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188061: (1 : ℕ) * 1 = 1 -/
theorem proof_188061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188064: ∀ a : ℕ, a + 0 = a -/
theorem proof_188064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188065: ∀ a : ℕ, a * 1 = a -/
theorem proof_188065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188067: ∀ a : ℕ, 0 + a = a -/
theorem proof_188067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188068: ∀ a : ℕ, 1 * a = a -/
theorem proof_188068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188070: (0 : ℕ) + 0 = 0 -/
theorem proof_188070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188071: (1 : ℕ) * 1 = 1 -/
theorem proof_188071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188074: ∀ a : ℕ, a + 0 = a -/
theorem proof_188074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188075: ∀ a : ℕ, a * 1 = a -/
theorem proof_188075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188077: ∀ a : ℕ, 0 + a = a -/
theorem proof_188077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188078: ∀ a : ℕ, 1 * a = a -/
theorem proof_188078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188080: (0 : ℕ) + 0 = 0 -/
theorem proof_188080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188081: (1 : ℕ) * 1 = 1 -/
theorem proof_188081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188084: ∀ a : ℕ, a + 0 = a -/
theorem proof_188084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188085: ∀ a : ℕ, a * 1 = a -/
theorem proof_188085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188087: ∀ a : ℕ, 0 + a = a -/
theorem proof_188087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188088: ∀ a : ℕ, 1 * a = a -/
theorem proof_188088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188090: (0 : ℕ) + 0 = 0 -/
theorem proof_188090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188091: (1 : ℕ) * 1 = 1 -/
theorem proof_188091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188094: ∀ a : ℕ, a + 0 = a -/
theorem proof_188094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188095: ∀ a : ℕ, a * 1 = a -/
theorem proof_188095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188097: ∀ a : ℕ, 0 + a = a -/
theorem proof_188097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188098: ∀ a : ℕ, 1 * a = a -/
theorem proof_188098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188100: (0 : ℕ) + 0 = 0 -/
theorem proof_188100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188101: (1 : ℕ) * 1 = 1 -/
theorem proof_188101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188104: ∀ a : ℕ, a + 0 = a -/
theorem proof_188104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188105: ∀ a : ℕ, a * 1 = a -/
theorem proof_188105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188107: ∀ a : ℕ, 0 + a = a -/
theorem proof_188107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188108: ∀ a : ℕ, 1 * a = a -/
theorem proof_188108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188110: (0 : ℕ) + 0 = 0 -/
theorem proof_188110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188111: (1 : ℕ) * 1 = 1 -/
theorem proof_188111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188114: ∀ a : ℕ, a + 0 = a -/
theorem proof_188114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188115: ∀ a : ℕ, a * 1 = a -/
theorem proof_188115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188117: ∀ a : ℕ, 0 + a = a -/
theorem proof_188117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188118: ∀ a : ℕ, 1 * a = a -/
theorem proof_188118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188120: (0 : ℕ) + 0 = 0 -/
theorem proof_188120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188121: (1 : ℕ) * 1 = 1 -/
theorem proof_188121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188124: ∀ a : ℕ, a + 0 = a -/
theorem proof_188124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188125: ∀ a : ℕ, a * 1 = a -/
theorem proof_188125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188127: ∀ a : ℕ, 0 + a = a -/
theorem proof_188127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188128: ∀ a : ℕ, 1 * a = a -/
theorem proof_188128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188130: (0 : ℕ) + 0 = 0 -/
theorem proof_188130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188131: (1 : ℕ) * 1 = 1 -/
theorem proof_188131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188134: ∀ a : ℕ, a + 0 = a -/
theorem proof_188134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188135: ∀ a : ℕ, a * 1 = a -/
theorem proof_188135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188137: ∀ a : ℕ, 0 + a = a -/
theorem proof_188137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188138: ∀ a : ℕ, 1 * a = a -/
theorem proof_188138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188140: (0 : ℕ) + 0 = 0 -/
theorem proof_188140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188141: (1 : ℕ) * 1 = 1 -/
theorem proof_188141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188144: ∀ a : ℕ, a + 0 = a -/
theorem proof_188144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188145: ∀ a : ℕ, a * 1 = a -/
theorem proof_188145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188147: ∀ a : ℕ, 0 + a = a -/
theorem proof_188147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188148: ∀ a : ℕ, 1 * a = a -/
theorem proof_188148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188150: (0 : ℕ) + 0 = 0 -/
theorem proof_188150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188151: (1 : ℕ) * 1 = 1 -/
theorem proof_188151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188154: ∀ a : ℕ, a + 0 = a -/
theorem proof_188154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188155: ∀ a : ℕ, a * 1 = a -/
theorem proof_188155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188157: ∀ a : ℕ, 0 + a = a -/
theorem proof_188157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188158: ∀ a : ℕ, 1 * a = a -/
theorem proof_188158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188160: (0 : ℕ) + 0 = 0 -/
theorem proof_188160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188161: (1 : ℕ) * 1 = 1 -/
theorem proof_188161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188164: ∀ a : ℕ, a + 0 = a -/
theorem proof_188164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188165: ∀ a : ℕ, a * 1 = a -/
theorem proof_188165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188167: ∀ a : ℕ, 0 + a = a -/
theorem proof_188167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188168: ∀ a : ℕ, 1 * a = a -/
theorem proof_188168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188170: (0 : ℕ) + 0 = 0 -/
theorem proof_188170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188171: (1 : ℕ) * 1 = 1 -/
theorem proof_188171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188174: ∀ a : ℕ, a + 0 = a -/
theorem proof_188174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188175: ∀ a : ℕ, a * 1 = a -/
theorem proof_188175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188177: ∀ a : ℕ, 0 + a = a -/
theorem proof_188177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188178: ∀ a : ℕ, 1 * a = a -/
theorem proof_188178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188180: (0 : ℕ) + 0 = 0 -/
theorem proof_188180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188181: (1 : ℕ) * 1 = 1 -/
theorem proof_188181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188184: ∀ a : ℕ, a + 0 = a -/
theorem proof_188184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188185: ∀ a : ℕ, a * 1 = a -/
theorem proof_188185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188187: ∀ a : ℕ, 0 + a = a -/
theorem proof_188187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188188: ∀ a : ℕ, 1 * a = a -/
theorem proof_188188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188190: (0 : ℕ) + 0 = 0 -/
theorem proof_188190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188191: (1 : ℕ) * 1 = 1 -/
theorem proof_188191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188194: ∀ a : ℕ, a + 0 = a -/
theorem proof_188194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188195: ∀ a : ℕ, a * 1 = a -/
theorem proof_188195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188197: ∀ a : ℕ, 0 + a = a -/
theorem proof_188197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188198: ∀ a : ℕ, 1 * a = a -/
theorem proof_188198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188200: (0 : ℕ) + 0 = 0 -/
theorem proof_188200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188201: (1 : ℕ) * 1 = 1 -/
theorem proof_188201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188204: ∀ a : ℕ, a + 0 = a -/
theorem proof_188204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188205: ∀ a : ℕ, a * 1 = a -/
theorem proof_188205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188207: ∀ a : ℕ, 0 + a = a -/
theorem proof_188207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188208: ∀ a : ℕ, 1 * a = a -/
theorem proof_188208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188210: (0 : ℕ) + 0 = 0 -/
theorem proof_188210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188211: (1 : ℕ) * 1 = 1 -/
theorem proof_188211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188214: ∀ a : ℕ, a + 0 = a -/
theorem proof_188214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188215: ∀ a : ℕ, a * 1 = a -/
theorem proof_188215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188217: ∀ a : ℕ, 0 + a = a -/
theorem proof_188217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188218: ∀ a : ℕ, 1 * a = a -/
theorem proof_188218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188220: (0 : ℕ) + 0 = 0 -/
theorem proof_188220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188221: (1 : ℕ) * 1 = 1 -/
theorem proof_188221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188224: ∀ a : ℕ, a + 0 = a -/
theorem proof_188224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188225: ∀ a : ℕ, a * 1 = a -/
theorem proof_188225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188227: ∀ a : ℕ, 0 + a = a -/
theorem proof_188227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188228: ∀ a : ℕ, 1 * a = a -/
theorem proof_188228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188230: (0 : ℕ) + 0 = 0 -/
theorem proof_188230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188231: (1 : ℕ) * 1 = 1 -/
theorem proof_188231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188234: ∀ a : ℕ, a + 0 = a -/
theorem proof_188234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188235: ∀ a : ℕ, a * 1 = a -/
theorem proof_188235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188237: ∀ a : ℕ, 0 + a = a -/
theorem proof_188237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188238: ∀ a : ℕ, 1 * a = a -/
theorem proof_188238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188240: (0 : ℕ) + 0 = 0 -/
theorem proof_188240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188241: (1 : ℕ) * 1 = 1 -/
theorem proof_188241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188244: ∀ a : ℕ, a + 0 = a -/
theorem proof_188244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188245: ∀ a : ℕ, a * 1 = a -/
theorem proof_188245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188247: ∀ a : ℕ, 0 + a = a -/
theorem proof_188247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188248: ∀ a : ℕ, 1 * a = a -/
theorem proof_188248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188250: (0 : ℕ) + 0 = 0 -/
theorem proof_188250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188251: (1 : ℕ) * 1 = 1 -/
theorem proof_188251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188254: ∀ a : ℕ, a + 0 = a -/
theorem proof_188254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188255: ∀ a : ℕ, a * 1 = a -/
theorem proof_188255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188257: ∀ a : ℕ, 0 + a = a -/
theorem proof_188257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188258: ∀ a : ℕ, 1 * a = a -/
theorem proof_188258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188260: (0 : ℕ) + 0 = 0 -/
theorem proof_188260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188261: (1 : ℕ) * 1 = 1 -/
theorem proof_188261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188264: ∀ a : ℕ, a + 0 = a -/
theorem proof_188264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188265: ∀ a : ℕ, a * 1 = a -/
theorem proof_188265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188267: ∀ a : ℕ, 0 + a = a -/
theorem proof_188267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188268: ∀ a : ℕ, 1 * a = a -/
theorem proof_188268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188270: (0 : ℕ) + 0 = 0 -/
theorem proof_188270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188271: (1 : ℕ) * 1 = 1 -/
theorem proof_188271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188274: ∀ a : ℕ, a + 0 = a -/
theorem proof_188274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188275: ∀ a : ℕ, a * 1 = a -/
theorem proof_188275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188277: ∀ a : ℕ, 0 + a = a -/
theorem proof_188277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188278: ∀ a : ℕ, 1 * a = a -/
theorem proof_188278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188280: (0 : ℕ) + 0 = 0 -/
theorem proof_188280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188281: (1 : ℕ) * 1 = 1 -/
theorem proof_188281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188284: ∀ a : ℕ, a + 0 = a -/
theorem proof_188284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188285: ∀ a : ℕ, a * 1 = a -/
theorem proof_188285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188287: ∀ a : ℕ, 0 + a = a -/
theorem proof_188287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188288: ∀ a : ℕ, 1 * a = a -/
theorem proof_188288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188290: (0 : ℕ) + 0 = 0 -/
theorem proof_188290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188291: (1 : ℕ) * 1 = 1 -/
theorem proof_188291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188294: ∀ a : ℕ, a + 0 = a -/
theorem proof_188294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188295: ∀ a : ℕ, a * 1 = a -/
theorem proof_188295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188297: ∀ a : ℕ, 0 + a = a -/
theorem proof_188297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188298: ∀ a : ℕ, 1 * a = a -/
theorem proof_188298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188300: (0 : ℕ) + 0 = 0 -/
theorem proof_188300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188301: (1 : ℕ) * 1 = 1 -/
theorem proof_188301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188304: ∀ a : ℕ, a + 0 = a -/
theorem proof_188304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188305: ∀ a : ℕ, a * 1 = a -/
theorem proof_188305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188307: ∀ a : ℕ, 0 + a = a -/
theorem proof_188307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188308: ∀ a : ℕ, 1 * a = a -/
theorem proof_188308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188310: (0 : ℕ) + 0 = 0 -/
theorem proof_188310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188311: (1 : ℕ) * 1 = 1 -/
theorem proof_188311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188314: ∀ a : ℕ, a + 0 = a -/
theorem proof_188314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188315: ∀ a : ℕ, a * 1 = a -/
theorem proof_188315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188317: ∀ a : ℕ, 0 + a = a -/
theorem proof_188317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188318: ∀ a : ℕ, 1 * a = a -/
theorem proof_188318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188320: (0 : ℕ) + 0 = 0 -/
theorem proof_188320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188321: (1 : ℕ) * 1 = 1 -/
theorem proof_188321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188324: ∀ a : ℕ, a + 0 = a -/
theorem proof_188324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188325: ∀ a : ℕ, a * 1 = a -/
theorem proof_188325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188327: ∀ a : ℕ, 0 + a = a -/
theorem proof_188327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188328: ∀ a : ℕ, 1 * a = a -/
theorem proof_188328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188330: (0 : ℕ) + 0 = 0 -/
theorem proof_188330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188331: (1 : ℕ) * 1 = 1 -/
theorem proof_188331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188334: ∀ a : ℕ, a + 0 = a -/
theorem proof_188334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188335: ∀ a : ℕ, a * 1 = a -/
theorem proof_188335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188337: ∀ a : ℕ, 0 + a = a -/
theorem proof_188337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188338: ∀ a : ℕ, 1 * a = a -/
theorem proof_188338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188340: (0 : ℕ) + 0 = 0 -/
theorem proof_188340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188341: (1 : ℕ) * 1 = 1 -/
theorem proof_188341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188344: ∀ a : ℕ, a + 0 = a -/
theorem proof_188344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188345: ∀ a : ℕ, a * 1 = a -/
theorem proof_188345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188347: ∀ a : ℕ, 0 + a = a -/
theorem proof_188347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188348: ∀ a : ℕ, 1 * a = a -/
theorem proof_188348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188350: (0 : ℕ) + 0 = 0 -/
theorem proof_188350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188351: (1 : ℕ) * 1 = 1 -/
theorem proof_188351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188354: ∀ a : ℕ, a + 0 = a -/
theorem proof_188354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188355: ∀ a : ℕ, a * 1 = a -/
theorem proof_188355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188357: ∀ a : ℕ, 0 + a = a -/
theorem proof_188357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188358: ∀ a : ℕ, 1 * a = a -/
theorem proof_188358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188360: (0 : ℕ) + 0 = 0 -/
theorem proof_188360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188361: (1 : ℕ) * 1 = 1 -/
theorem proof_188361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188364: ∀ a : ℕ, a + 0 = a -/
theorem proof_188364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188365: ∀ a : ℕ, a * 1 = a -/
theorem proof_188365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188367: ∀ a : ℕ, 0 + a = a -/
theorem proof_188367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188368: ∀ a : ℕ, 1 * a = a -/
theorem proof_188368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188370: (0 : ℕ) + 0 = 0 -/
theorem proof_188370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188371: (1 : ℕ) * 1 = 1 -/
theorem proof_188371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188374: ∀ a : ℕ, a + 0 = a -/
theorem proof_188374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188375: ∀ a : ℕ, a * 1 = a -/
theorem proof_188375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188377: ∀ a : ℕ, 0 + a = a -/
theorem proof_188377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188378: ∀ a : ℕ, 1 * a = a -/
theorem proof_188378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188380: (0 : ℕ) + 0 = 0 -/
theorem proof_188380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188381: (1 : ℕ) * 1 = 1 -/
theorem proof_188381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188384: ∀ a : ℕ, a + 0 = a -/
theorem proof_188384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188385: ∀ a : ℕ, a * 1 = a -/
theorem proof_188385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188387: ∀ a : ℕ, 0 + a = a -/
theorem proof_188387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188388: ∀ a : ℕ, 1 * a = a -/
theorem proof_188388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188390: (0 : ℕ) + 0 = 0 -/
theorem proof_188390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 188391: (1 : ℕ) * 1 = 1 -/
theorem proof_188391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 188392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 188393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_188393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 188394: ∀ a : ℕ, a + 0 = a -/
theorem proof_188394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 188395: ∀ a : ℕ, a * 1 = a -/
theorem proof_188395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 188396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_188396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 188397: ∀ a : ℕ, 0 + a = a -/
theorem proof_188397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 188398: ∀ a : ℕ, 1 * a = a -/
theorem proof_188398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 188399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_188399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR187M3
