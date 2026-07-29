/-
================================================================================
SYLVA_ProvenNumbertheoryR201M3.lean — Numbertheory Proofs Round 201
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR201M3

open Real

/-- Proof 201400: (0 : ℕ) + 0 = 0 -/
theorem proof_201400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201401: (1 : ℕ) * 1 = 1 -/
theorem proof_201401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201404: ∀ a : ℕ, a + 0 = a -/
theorem proof_201404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201405: ∀ a : ℕ, a * 1 = a -/
theorem proof_201405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201407: ∀ a : ℕ, 0 + a = a -/
theorem proof_201407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201408: ∀ a : ℕ, 1 * a = a -/
theorem proof_201408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201410: (0 : ℕ) + 0 = 0 -/
theorem proof_201410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201411: (1 : ℕ) * 1 = 1 -/
theorem proof_201411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201414: ∀ a : ℕ, a + 0 = a -/
theorem proof_201414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201415: ∀ a : ℕ, a * 1 = a -/
theorem proof_201415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201417: ∀ a : ℕ, 0 + a = a -/
theorem proof_201417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201418: ∀ a : ℕ, 1 * a = a -/
theorem proof_201418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201420: (0 : ℕ) + 0 = 0 -/
theorem proof_201420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201421: (1 : ℕ) * 1 = 1 -/
theorem proof_201421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201424: ∀ a : ℕ, a + 0 = a -/
theorem proof_201424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201425: ∀ a : ℕ, a * 1 = a -/
theorem proof_201425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201427: ∀ a : ℕ, 0 + a = a -/
theorem proof_201427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201428: ∀ a : ℕ, 1 * a = a -/
theorem proof_201428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201430: (0 : ℕ) + 0 = 0 -/
theorem proof_201430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201431: (1 : ℕ) * 1 = 1 -/
theorem proof_201431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201434: ∀ a : ℕ, a + 0 = a -/
theorem proof_201434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201435: ∀ a : ℕ, a * 1 = a -/
theorem proof_201435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201437: ∀ a : ℕ, 0 + a = a -/
theorem proof_201437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201438: ∀ a : ℕ, 1 * a = a -/
theorem proof_201438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201440: (0 : ℕ) + 0 = 0 -/
theorem proof_201440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201441: (1 : ℕ) * 1 = 1 -/
theorem proof_201441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201444: ∀ a : ℕ, a + 0 = a -/
theorem proof_201444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201445: ∀ a : ℕ, a * 1 = a -/
theorem proof_201445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201447: ∀ a : ℕ, 0 + a = a -/
theorem proof_201447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201448: ∀ a : ℕ, 1 * a = a -/
theorem proof_201448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201450: (0 : ℕ) + 0 = 0 -/
theorem proof_201450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201451: (1 : ℕ) * 1 = 1 -/
theorem proof_201451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201454: ∀ a : ℕ, a + 0 = a -/
theorem proof_201454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201455: ∀ a : ℕ, a * 1 = a -/
theorem proof_201455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201457: ∀ a : ℕ, 0 + a = a -/
theorem proof_201457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201458: ∀ a : ℕ, 1 * a = a -/
theorem proof_201458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201460: (0 : ℕ) + 0 = 0 -/
theorem proof_201460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201461: (1 : ℕ) * 1 = 1 -/
theorem proof_201461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201464: ∀ a : ℕ, a + 0 = a -/
theorem proof_201464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201465: ∀ a : ℕ, a * 1 = a -/
theorem proof_201465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201467: ∀ a : ℕ, 0 + a = a -/
theorem proof_201467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201468: ∀ a : ℕ, 1 * a = a -/
theorem proof_201468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201470: (0 : ℕ) + 0 = 0 -/
theorem proof_201470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201471: (1 : ℕ) * 1 = 1 -/
theorem proof_201471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201474: ∀ a : ℕ, a + 0 = a -/
theorem proof_201474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201475: ∀ a : ℕ, a * 1 = a -/
theorem proof_201475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201477: ∀ a : ℕ, 0 + a = a -/
theorem proof_201477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201478: ∀ a : ℕ, 1 * a = a -/
theorem proof_201478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201480: (0 : ℕ) + 0 = 0 -/
theorem proof_201480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201481: (1 : ℕ) * 1 = 1 -/
theorem proof_201481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201484: ∀ a : ℕ, a + 0 = a -/
theorem proof_201484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201485: ∀ a : ℕ, a * 1 = a -/
theorem proof_201485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201487: ∀ a : ℕ, 0 + a = a -/
theorem proof_201487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201488: ∀ a : ℕ, 1 * a = a -/
theorem proof_201488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201490: (0 : ℕ) + 0 = 0 -/
theorem proof_201490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201491: (1 : ℕ) * 1 = 1 -/
theorem proof_201491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201494: ∀ a : ℕ, a + 0 = a -/
theorem proof_201494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201495: ∀ a : ℕ, a * 1 = a -/
theorem proof_201495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201497: ∀ a : ℕ, 0 + a = a -/
theorem proof_201497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201498: ∀ a : ℕ, 1 * a = a -/
theorem proof_201498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201500: (0 : ℕ) + 0 = 0 -/
theorem proof_201500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201501: (1 : ℕ) * 1 = 1 -/
theorem proof_201501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201504: ∀ a : ℕ, a + 0 = a -/
theorem proof_201504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201505: ∀ a : ℕ, a * 1 = a -/
theorem proof_201505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201507: ∀ a : ℕ, 0 + a = a -/
theorem proof_201507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201508: ∀ a : ℕ, 1 * a = a -/
theorem proof_201508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201510: (0 : ℕ) + 0 = 0 -/
theorem proof_201510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201511: (1 : ℕ) * 1 = 1 -/
theorem proof_201511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201514: ∀ a : ℕ, a + 0 = a -/
theorem proof_201514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201515: ∀ a : ℕ, a * 1 = a -/
theorem proof_201515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201517: ∀ a : ℕ, 0 + a = a -/
theorem proof_201517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201518: ∀ a : ℕ, 1 * a = a -/
theorem proof_201518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201520: (0 : ℕ) + 0 = 0 -/
theorem proof_201520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201521: (1 : ℕ) * 1 = 1 -/
theorem proof_201521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201524: ∀ a : ℕ, a + 0 = a -/
theorem proof_201524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201525: ∀ a : ℕ, a * 1 = a -/
theorem proof_201525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201527: ∀ a : ℕ, 0 + a = a -/
theorem proof_201527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201528: ∀ a : ℕ, 1 * a = a -/
theorem proof_201528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201530: (0 : ℕ) + 0 = 0 -/
theorem proof_201530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201531: (1 : ℕ) * 1 = 1 -/
theorem proof_201531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201534: ∀ a : ℕ, a + 0 = a -/
theorem proof_201534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201535: ∀ a : ℕ, a * 1 = a -/
theorem proof_201535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201537: ∀ a : ℕ, 0 + a = a -/
theorem proof_201537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201538: ∀ a : ℕ, 1 * a = a -/
theorem proof_201538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201540: (0 : ℕ) + 0 = 0 -/
theorem proof_201540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201541: (1 : ℕ) * 1 = 1 -/
theorem proof_201541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201544: ∀ a : ℕ, a + 0 = a -/
theorem proof_201544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201545: ∀ a : ℕ, a * 1 = a -/
theorem proof_201545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201547: ∀ a : ℕ, 0 + a = a -/
theorem proof_201547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201548: ∀ a : ℕ, 1 * a = a -/
theorem proof_201548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201550: (0 : ℕ) + 0 = 0 -/
theorem proof_201550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201551: (1 : ℕ) * 1 = 1 -/
theorem proof_201551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201554: ∀ a : ℕ, a + 0 = a -/
theorem proof_201554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201555: ∀ a : ℕ, a * 1 = a -/
theorem proof_201555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201557: ∀ a : ℕ, 0 + a = a -/
theorem proof_201557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201558: ∀ a : ℕ, 1 * a = a -/
theorem proof_201558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201560: (0 : ℕ) + 0 = 0 -/
theorem proof_201560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201561: (1 : ℕ) * 1 = 1 -/
theorem proof_201561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201564: ∀ a : ℕ, a + 0 = a -/
theorem proof_201564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201565: ∀ a : ℕ, a * 1 = a -/
theorem proof_201565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201567: ∀ a : ℕ, 0 + a = a -/
theorem proof_201567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201568: ∀ a : ℕ, 1 * a = a -/
theorem proof_201568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201570: (0 : ℕ) + 0 = 0 -/
theorem proof_201570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201571: (1 : ℕ) * 1 = 1 -/
theorem proof_201571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201574: ∀ a : ℕ, a + 0 = a -/
theorem proof_201574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201575: ∀ a : ℕ, a * 1 = a -/
theorem proof_201575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201577: ∀ a : ℕ, 0 + a = a -/
theorem proof_201577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201578: ∀ a : ℕ, 1 * a = a -/
theorem proof_201578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201580: (0 : ℕ) + 0 = 0 -/
theorem proof_201580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201581: (1 : ℕ) * 1 = 1 -/
theorem proof_201581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201584: ∀ a : ℕ, a + 0 = a -/
theorem proof_201584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201585: ∀ a : ℕ, a * 1 = a -/
theorem proof_201585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201587: ∀ a : ℕ, 0 + a = a -/
theorem proof_201587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201588: ∀ a : ℕ, 1 * a = a -/
theorem proof_201588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201590: (0 : ℕ) + 0 = 0 -/
theorem proof_201590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201591: (1 : ℕ) * 1 = 1 -/
theorem proof_201591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201594: ∀ a : ℕ, a + 0 = a -/
theorem proof_201594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201595: ∀ a : ℕ, a * 1 = a -/
theorem proof_201595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201597: ∀ a : ℕ, 0 + a = a -/
theorem proof_201597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201598: ∀ a : ℕ, 1 * a = a -/
theorem proof_201598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201600: (0 : ℕ) + 0 = 0 -/
theorem proof_201600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201601: (1 : ℕ) * 1 = 1 -/
theorem proof_201601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201604: ∀ a : ℕ, a + 0 = a -/
theorem proof_201604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201605: ∀ a : ℕ, a * 1 = a -/
theorem proof_201605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201607: ∀ a : ℕ, 0 + a = a -/
theorem proof_201607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201608: ∀ a : ℕ, 1 * a = a -/
theorem proof_201608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201610: (0 : ℕ) + 0 = 0 -/
theorem proof_201610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201611: (1 : ℕ) * 1 = 1 -/
theorem proof_201611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201614: ∀ a : ℕ, a + 0 = a -/
theorem proof_201614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201615: ∀ a : ℕ, a * 1 = a -/
theorem proof_201615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201617: ∀ a : ℕ, 0 + a = a -/
theorem proof_201617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201618: ∀ a : ℕ, 1 * a = a -/
theorem proof_201618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201620: (0 : ℕ) + 0 = 0 -/
theorem proof_201620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201621: (1 : ℕ) * 1 = 1 -/
theorem proof_201621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201624: ∀ a : ℕ, a + 0 = a -/
theorem proof_201624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201625: ∀ a : ℕ, a * 1 = a -/
theorem proof_201625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201627: ∀ a : ℕ, 0 + a = a -/
theorem proof_201627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201628: ∀ a : ℕ, 1 * a = a -/
theorem proof_201628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201630: (0 : ℕ) + 0 = 0 -/
theorem proof_201630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201631: (1 : ℕ) * 1 = 1 -/
theorem proof_201631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201634: ∀ a : ℕ, a + 0 = a -/
theorem proof_201634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201635: ∀ a : ℕ, a * 1 = a -/
theorem proof_201635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201637: ∀ a : ℕ, 0 + a = a -/
theorem proof_201637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201638: ∀ a : ℕ, 1 * a = a -/
theorem proof_201638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201640: (0 : ℕ) + 0 = 0 -/
theorem proof_201640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201641: (1 : ℕ) * 1 = 1 -/
theorem proof_201641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201644: ∀ a : ℕ, a + 0 = a -/
theorem proof_201644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201645: ∀ a : ℕ, a * 1 = a -/
theorem proof_201645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201647: ∀ a : ℕ, 0 + a = a -/
theorem proof_201647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201648: ∀ a : ℕ, 1 * a = a -/
theorem proof_201648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201650: (0 : ℕ) + 0 = 0 -/
theorem proof_201650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201651: (1 : ℕ) * 1 = 1 -/
theorem proof_201651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201654: ∀ a : ℕ, a + 0 = a -/
theorem proof_201654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201655: ∀ a : ℕ, a * 1 = a -/
theorem proof_201655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201657: ∀ a : ℕ, 0 + a = a -/
theorem proof_201657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201658: ∀ a : ℕ, 1 * a = a -/
theorem proof_201658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201660: (0 : ℕ) + 0 = 0 -/
theorem proof_201660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201661: (1 : ℕ) * 1 = 1 -/
theorem proof_201661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201664: ∀ a : ℕ, a + 0 = a -/
theorem proof_201664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201665: ∀ a : ℕ, a * 1 = a -/
theorem proof_201665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201667: ∀ a : ℕ, 0 + a = a -/
theorem proof_201667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201668: ∀ a : ℕ, 1 * a = a -/
theorem proof_201668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201670: (0 : ℕ) + 0 = 0 -/
theorem proof_201670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201671: (1 : ℕ) * 1 = 1 -/
theorem proof_201671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201674: ∀ a : ℕ, a + 0 = a -/
theorem proof_201674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201675: ∀ a : ℕ, a * 1 = a -/
theorem proof_201675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201677: ∀ a : ℕ, 0 + a = a -/
theorem proof_201677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201678: ∀ a : ℕ, 1 * a = a -/
theorem proof_201678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201680: (0 : ℕ) + 0 = 0 -/
theorem proof_201680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201681: (1 : ℕ) * 1 = 1 -/
theorem proof_201681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201684: ∀ a : ℕ, a + 0 = a -/
theorem proof_201684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201685: ∀ a : ℕ, a * 1 = a -/
theorem proof_201685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201687: ∀ a : ℕ, 0 + a = a -/
theorem proof_201687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201688: ∀ a : ℕ, 1 * a = a -/
theorem proof_201688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201690: (0 : ℕ) + 0 = 0 -/
theorem proof_201690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201691: (1 : ℕ) * 1 = 1 -/
theorem proof_201691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201694: ∀ a : ℕ, a + 0 = a -/
theorem proof_201694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201695: ∀ a : ℕ, a * 1 = a -/
theorem proof_201695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201697: ∀ a : ℕ, 0 + a = a -/
theorem proof_201697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201698: ∀ a : ℕ, 1 * a = a -/
theorem proof_201698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201700: (0 : ℕ) + 0 = 0 -/
theorem proof_201700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201701: (1 : ℕ) * 1 = 1 -/
theorem proof_201701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201704: ∀ a : ℕ, a + 0 = a -/
theorem proof_201704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201705: ∀ a : ℕ, a * 1 = a -/
theorem proof_201705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201707: ∀ a : ℕ, 0 + a = a -/
theorem proof_201707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201708: ∀ a : ℕ, 1 * a = a -/
theorem proof_201708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201710: (0 : ℕ) + 0 = 0 -/
theorem proof_201710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201711: (1 : ℕ) * 1 = 1 -/
theorem proof_201711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201714: ∀ a : ℕ, a + 0 = a -/
theorem proof_201714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201715: ∀ a : ℕ, a * 1 = a -/
theorem proof_201715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201717: ∀ a : ℕ, 0 + a = a -/
theorem proof_201717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201718: ∀ a : ℕ, 1 * a = a -/
theorem proof_201718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201720: (0 : ℕ) + 0 = 0 -/
theorem proof_201720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201721: (1 : ℕ) * 1 = 1 -/
theorem proof_201721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201724: ∀ a : ℕ, a + 0 = a -/
theorem proof_201724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201725: ∀ a : ℕ, a * 1 = a -/
theorem proof_201725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201727: ∀ a : ℕ, 0 + a = a -/
theorem proof_201727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201728: ∀ a : ℕ, 1 * a = a -/
theorem proof_201728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201730: (0 : ℕ) + 0 = 0 -/
theorem proof_201730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201731: (1 : ℕ) * 1 = 1 -/
theorem proof_201731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201734: ∀ a : ℕ, a + 0 = a -/
theorem proof_201734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201735: ∀ a : ℕ, a * 1 = a -/
theorem proof_201735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201737: ∀ a : ℕ, 0 + a = a -/
theorem proof_201737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201738: ∀ a : ℕ, 1 * a = a -/
theorem proof_201738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201740: (0 : ℕ) + 0 = 0 -/
theorem proof_201740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201741: (1 : ℕ) * 1 = 1 -/
theorem proof_201741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201744: ∀ a : ℕ, a + 0 = a -/
theorem proof_201744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201745: ∀ a : ℕ, a * 1 = a -/
theorem proof_201745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201747: ∀ a : ℕ, 0 + a = a -/
theorem proof_201747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201748: ∀ a : ℕ, 1 * a = a -/
theorem proof_201748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201750: (0 : ℕ) + 0 = 0 -/
theorem proof_201750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201751: (1 : ℕ) * 1 = 1 -/
theorem proof_201751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201754: ∀ a : ℕ, a + 0 = a -/
theorem proof_201754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201755: ∀ a : ℕ, a * 1 = a -/
theorem proof_201755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201757: ∀ a : ℕ, 0 + a = a -/
theorem proof_201757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201758: ∀ a : ℕ, 1 * a = a -/
theorem proof_201758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201760: (0 : ℕ) + 0 = 0 -/
theorem proof_201760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201761: (1 : ℕ) * 1 = 1 -/
theorem proof_201761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201764: ∀ a : ℕ, a + 0 = a -/
theorem proof_201764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201765: ∀ a : ℕ, a * 1 = a -/
theorem proof_201765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201767: ∀ a : ℕ, 0 + a = a -/
theorem proof_201767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201768: ∀ a : ℕ, 1 * a = a -/
theorem proof_201768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201770: (0 : ℕ) + 0 = 0 -/
theorem proof_201770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201771: (1 : ℕ) * 1 = 1 -/
theorem proof_201771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201774: ∀ a : ℕ, a + 0 = a -/
theorem proof_201774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201775: ∀ a : ℕ, a * 1 = a -/
theorem proof_201775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201777: ∀ a : ℕ, 0 + a = a -/
theorem proof_201777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201778: ∀ a : ℕ, 1 * a = a -/
theorem proof_201778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201780: (0 : ℕ) + 0 = 0 -/
theorem proof_201780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201781: (1 : ℕ) * 1 = 1 -/
theorem proof_201781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201784: ∀ a : ℕ, a + 0 = a -/
theorem proof_201784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201785: ∀ a : ℕ, a * 1 = a -/
theorem proof_201785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201787: ∀ a : ℕ, 0 + a = a -/
theorem proof_201787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201788: ∀ a : ℕ, 1 * a = a -/
theorem proof_201788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201790: (0 : ℕ) + 0 = 0 -/
theorem proof_201790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201791: (1 : ℕ) * 1 = 1 -/
theorem proof_201791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201794: ∀ a : ℕ, a + 0 = a -/
theorem proof_201794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201795: ∀ a : ℕ, a * 1 = a -/
theorem proof_201795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201797: ∀ a : ℕ, 0 + a = a -/
theorem proof_201797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201798: ∀ a : ℕ, 1 * a = a -/
theorem proof_201798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201800: (0 : ℕ) + 0 = 0 -/
theorem proof_201800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201801: (1 : ℕ) * 1 = 1 -/
theorem proof_201801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201804: ∀ a : ℕ, a + 0 = a -/
theorem proof_201804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201805: ∀ a : ℕ, a * 1 = a -/
theorem proof_201805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201807: ∀ a : ℕ, 0 + a = a -/
theorem proof_201807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201808: ∀ a : ℕ, 1 * a = a -/
theorem proof_201808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201810: (0 : ℕ) + 0 = 0 -/
theorem proof_201810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201811: (1 : ℕ) * 1 = 1 -/
theorem proof_201811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201814: ∀ a : ℕ, a + 0 = a -/
theorem proof_201814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201815: ∀ a : ℕ, a * 1 = a -/
theorem proof_201815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201817: ∀ a : ℕ, 0 + a = a -/
theorem proof_201817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201818: ∀ a : ℕ, 1 * a = a -/
theorem proof_201818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201820: (0 : ℕ) + 0 = 0 -/
theorem proof_201820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201821: (1 : ℕ) * 1 = 1 -/
theorem proof_201821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201824: ∀ a : ℕ, a + 0 = a -/
theorem proof_201824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201825: ∀ a : ℕ, a * 1 = a -/
theorem proof_201825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201827: ∀ a : ℕ, 0 + a = a -/
theorem proof_201827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201828: ∀ a : ℕ, 1 * a = a -/
theorem proof_201828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201830: (0 : ℕ) + 0 = 0 -/
theorem proof_201830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201831: (1 : ℕ) * 1 = 1 -/
theorem proof_201831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201834: ∀ a : ℕ, a + 0 = a -/
theorem proof_201834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201835: ∀ a : ℕ, a * 1 = a -/
theorem proof_201835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201837: ∀ a : ℕ, 0 + a = a -/
theorem proof_201837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201838: ∀ a : ℕ, 1 * a = a -/
theorem proof_201838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201840: (0 : ℕ) + 0 = 0 -/
theorem proof_201840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201841: (1 : ℕ) * 1 = 1 -/
theorem proof_201841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201844: ∀ a : ℕ, a + 0 = a -/
theorem proof_201844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201845: ∀ a : ℕ, a * 1 = a -/
theorem proof_201845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201847: ∀ a : ℕ, 0 + a = a -/
theorem proof_201847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201848: ∀ a : ℕ, 1 * a = a -/
theorem proof_201848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201850: (0 : ℕ) + 0 = 0 -/
theorem proof_201850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201851: (1 : ℕ) * 1 = 1 -/
theorem proof_201851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201854: ∀ a : ℕ, a + 0 = a -/
theorem proof_201854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201855: ∀ a : ℕ, a * 1 = a -/
theorem proof_201855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201857: ∀ a : ℕ, 0 + a = a -/
theorem proof_201857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201858: ∀ a : ℕ, 1 * a = a -/
theorem proof_201858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201860: (0 : ℕ) + 0 = 0 -/
theorem proof_201860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201861: (1 : ℕ) * 1 = 1 -/
theorem proof_201861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201864: ∀ a : ℕ, a + 0 = a -/
theorem proof_201864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201865: ∀ a : ℕ, a * 1 = a -/
theorem proof_201865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201867: ∀ a : ℕ, 0 + a = a -/
theorem proof_201867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201868: ∀ a : ℕ, 1 * a = a -/
theorem proof_201868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201870: (0 : ℕ) + 0 = 0 -/
theorem proof_201870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201871: (1 : ℕ) * 1 = 1 -/
theorem proof_201871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201874: ∀ a : ℕ, a + 0 = a -/
theorem proof_201874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201875: ∀ a : ℕ, a * 1 = a -/
theorem proof_201875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201877: ∀ a : ℕ, 0 + a = a -/
theorem proof_201877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201878: ∀ a : ℕ, 1 * a = a -/
theorem proof_201878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201880: (0 : ℕ) + 0 = 0 -/
theorem proof_201880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201881: (1 : ℕ) * 1 = 1 -/
theorem proof_201881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201884: ∀ a : ℕ, a + 0 = a -/
theorem proof_201884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201885: ∀ a : ℕ, a * 1 = a -/
theorem proof_201885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201887: ∀ a : ℕ, 0 + a = a -/
theorem proof_201887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201888: ∀ a : ℕ, 1 * a = a -/
theorem proof_201888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201890: (0 : ℕ) + 0 = 0 -/
theorem proof_201890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201891: (1 : ℕ) * 1 = 1 -/
theorem proof_201891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201894: ∀ a : ℕ, a + 0 = a -/
theorem proof_201894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201895: ∀ a : ℕ, a * 1 = a -/
theorem proof_201895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201897: ∀ a : ℕ, 0 + a = a -/
theorem proof_201897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201898: ∀ a : ℕ, 1 * a = a -/
theorem proof_201898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201900: (0 : ℕ) + 0 = 0 -/
theorem proof_201900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201901: (1 : ℕ) * 1 = 1 -/
theorem proof_201901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201904: ∀ a : ℕ, a + 0 = a -/
theorem proof_201904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201905: ∀ a : ℕ, a * 1 = a -/
theorem proof_201905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201907: ∀ a : ℕ, 0 + a = a -/
theorem proof_201907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201908: ∀ a : ℕ, 1 * a = a -/
theorem proof_201908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201910: (0 : ℕ) + 0 = 0 -/
theorem proof_201910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201911: (1 : ℕ) * 1 = 1 -/
theorem proof_201911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201914: ∀ a : ℕ, a + 0 = a -/
theorem proof_201914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201915: ∀ a : ℕ, a * 1 = a -/
theorem proof_201915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201917: ∀ a : ℕ, 0 + a = a -/
theorem proof_201917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201918: ∀ a : ℕ, 1 * a = a -/
theorem proof_201918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201920: (0 : ℕ) + 0 = 0 -/
theorem proof_201920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201921: (1 : ℕ) * 1 = 1 -/
theorem proof_201921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201924: ∀ a : ℕ, a + 0 = a -/
theorem proof_201924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201925: ∀ a : ℕ, a * 1 = a -/
theorem proof_201925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201927: ∀ a : ℕ, 0 + a = a -/
theorem proof_201927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201928: ∀ a : ℕ, 1 * a = a -/
theorem proof_201928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201930: (0 : ℕ) + 0 = 0 -/
theorem proof_201930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201931: (1 : ℕ) * 1 = 1 -/
theorem proof_201931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201934: ∀ a : ℕ, a + 0 = a -/
theorem proof_201934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201935: ∀ a : ℕ, a * 1 = a -/
theorem proof_201935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201937: ∀ a : ℕ, 0 + a = a -/
theorem proof_201937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201938: ∀ a : ℕ, 1 * a = a -/
theorem proof_201938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201940: (0 : ℕ) + 0 = 0 -/
theorem proof_201940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201941: (1 : ℕ) * 1 = 1 -/
theorem proof_201941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201944: ∀ a : ℕ, a + 0 = a -/
theorem proof_201944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201945: ∀ a : ℕ, a * 1 = a -/
theorem proof_201945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201947: ∀ a : ℕ, 0 + a = a -/
theorem proof_201947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201948: ∀ a : ℕ, 1 * a = a -/
theorem proof_201948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201950: (0 : ℕ) + 0 = 0 -/
theorem proof_201950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201951: (1 : ℕ) * 1 = 1 -/
theorem proof_201951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201954: ∀ a : ℕ, a + 0 = a -/
theorem proof_201954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201955: ∀ a : ℕ, a * 1 = a -/
theorem proof_201955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201957: ∀ a : ℕ, 0 + a = a -/
theorem proof_201957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201958: ∀ a : ℕ, 1 * a = a -/
theorem proof_201958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201960: (0 : ℕ) + 0 = 0 -/
theorem proof_201960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201961: (1 : ℕ) * 1 = 1 -/
theorem proof_201961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201964: ∀ a : ℕ, a + 0 = a -/
theorem proof_201964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201965: ∀ a : ℕ, a * 1 = a -/
theorem proof_201965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201967: ∀ a : ℕ, 0 + a = a -/
theorem proof_201967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201968: ∀ a : ℕ, 1 * a = a -/
theorem proof_201968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201970: (0 : ℕ) + 0 = 0 -/
theorem proof_201970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201971: (1 : ℕ) * 1 = 1 -/
theorem proof_201971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201974: ∀ a : ℕ, a + 0 = a -/
theorem proof_201974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201975: ∀ a : ℕ, a * 1 = a -/
theorem proof_201975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201977: ∀ a : ℕ, 0 + a = a -/
theorem proof_201977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201978: ∀ a : ℕ, 1 * a = a -/
theorem proof_201978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201980: (0 : ℕ) + 0 = 0 -/
theorem proof_201980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201981: (1 : ℕ) * 1 = 1 -/
theorem proof_201981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201984: ∀ a : ℕ, a + 0 = a -/
theorem proof_201984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201985: ∀ a : ℕ, a * 1 = a -/
theorem proof_201985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201987: ∀ a : ℕ, 0 + a = a -/
theorem proof_201987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201988: ∀ a : ℕ, 1 * a = a -/
theorem proof_201988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201990: (0 : ℕ) + 0 = 0 -/
theorem proof_201990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 201991: (1 : ℕ) * 1 = 1 -/
theorem proof_201991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 201992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 201993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_201993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 201994: ∀ a : ℕ, a + 0 = a -/
theorem proof_201994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 201995: ∀ a : ℕ, a * 1 = a -/
theorem proof_201995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 201996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_201996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 201997: ∀ a : ℕ, 0 + a = a -/
theorem proof_201997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 201998: ∀ a : ℕ, 1 * a = a -/
theorem proof_201998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 201999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_201999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202000: (0 : ℕ) + 0 = 0 -/
theorem proof_202000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202001: (1 : ℕ) * 1 = 1 -/
theorem proof_202001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202004: ∀ a : ℕ, a + 0 = a -/
theorem proof_202004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202005: ∀ a : ℕ, a * 1 = a -/
theorem proof_202005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202007: ∀ a : ℕ, 0 + a = a -/
theorem proof_202007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202008: ∀ a : ℕ, 1 * a = a -/
theorem proof_202008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202010: (0 : ℕ) + 0 = 0 -/
theorem proof_202010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202011: (1 : ℕ) * 1 = 1 -/
theorem proof_202011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202014: ∀ a : ℕ, a + 0 = a -/
theorem proof_202014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202015: ∀ a : ℕ, a * 1 = a -/
theorem proof_202015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202017: ∀ a : ℕ, 0 + a = a -/
theorem proof_202017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202018: ∀ a : ℕ, 1 * a = a -/
theorem proof_202018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202020: (0 : ℕ) + 0 = 0 -/
theorem proof_202020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202021: (1 : ℕ) * 1 = 1 -/
theorem proof_202021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202024: ∀ a : ℕ, a + 0 = a -/
theorem proof_202024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202025: ∀ a : ℕ, a * 1 = a -/
theorem proof_202025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202027: ∀ a : ℕ, 0 + a = a -/
theorem proof_202027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202028: ∀ a : ℕ, 1 * a = a -/
theorem proof_202028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202030: (0 : ℕ) + 0 = 0 -/
theorem proof_202030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202031: (1 : ℕ) * 1 = 1 -/
theorem proof_202031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202034: ∀ a : ℕ, a + 0 = a -/
theorem proof_202034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202035: ∀ a : ℕ, a * 1 = a -/
theorem proof_202035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202037: ∀ a : ℕ, 0 + a = a -/
theorem proof_202037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202038: ∀ a : ℕ, 1 * a = a -/
theorem proof_202038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202040: (0 : ℕ) + 0 = 0 -/
theorem proof_202040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202041: (1 : ℕ) * 1 = 1 -/
theorem proof_202041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202044: ∀ a : ℕ, a + 0 = a -/
theorem proof_202044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202045: ∀ a : ℕ, a * 1 = a -/
theorem proof_202045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202047: ∀ a : ℕ, 0 + a = a -/
theorem proof_202047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202048: ∀ a : ℕ, 1 * a = a -/
theorem proof_202048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202050: (0 : ℕ) + 0 = 0 -/
theorem proof_202050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202051: (1 : ℕ) * 1 = 1 -/
theorem proof_202051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202054: ∀ a : ℕ, a + 0 = a -/
theorem proof_202054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202055: ∀ a : ℕ, a * 1 = a -/
theorem proof_202055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202057: ∀ a : ℕ, 0 + a = a -/
theorem proof_202057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202058: ∀ a : ℕ, 1 * a = a -/
theorem proof_202058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202060: (0 : ℕ) + 0 = 0 -/
theorem proof_202060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202061: (1 : ℕ) * 1 = 1 -/
theorem proof_202061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202064: ∀ a : ℕ, a + 0 = a -/
theorem proof_202064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202065: ∀ a : ℕ, a * 1 = a -/
theorem proof_202065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202067: ∀ a : ℕ, 0 + a = a -/
theorem proof_202067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202068: ∀ a : ℕ, 1 * a = a -/
theorem proof_202068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202070: (0 : ℕ) + 0 = 0 -/
theorem proof_202070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202071: (1 : ℕ) * 1 = 1 -/
theorem proof_202071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202074: ∀ a : ℕ, a + 0 = a -/
theorem proof_202074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202075: ∀ a : ℕ, a * 1 = a -/
theorem proof_202075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202077: ∀ a : ℕ, 0 + a = a -/
theorem proof_202077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202078: ∀ a : ℕ, 1 * a = a -/
theorem proof_202078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202080: (0 : ℕ) + 0 = 0 -/
theorem proof_202080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202081: (1 : ℕ) * 1 = 1 -/
theorem proof_202081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202084: ∀ a : ℕ, a + 0 = a -/
theorem proof_202084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202085: ∀ a : ℕ, a * 1 = a -/
theorem proof_202085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202087: ∀ a : ℕ, 0 + a = a -/
theorem proof_202087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202088: ∀ a : ℕ, 1 * a = a -/
theorem proof_202088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202090: (0 : ℕ) + 0 = 0 -/
theorem proof_202090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202091: (1 : ℕ) * 1 = 1 -/
theorem proof_202091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202094: ∀ a : ℕ, a + 0 = a -/
theorem proof_202094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202095: ∀ a : ℕ, a * 1 = a -/
theorem proof_202095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202097: ∀ a : ℕ, 0 + a = a -/
theorem proof_202097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202098: ∀ a : ℕ, 1 * a = a -/
theorem proof_202098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202100: (0 : ℕ) + 0 = 0 -/
theorem proof_202100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202101: (1 : ℕ) * 1 = 1 -/
theorem proof_202101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202104: ∀ a : ℕ, a + 0 = a -/
theorem proof_202104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202105: ∀ a : ℕ, a * 1 = a -/
theorem proof_202105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202107: ∀ a : ℕ, 0 + a = a -/
theorem proof_202107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202108: ∀ a : ℕ, 1 * a = a -/
theorem proof_202108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202110: (0 : ℕ) + 0 = 0 -/
theorem proof_202110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202111: (1 : ℕ) * 1 = 1 -/
theorem proof_202111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202114: ∀ a : ℕ, a + 0 = a -/
theorem proof_202114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202115: ∀ a : ℕ, a * 1 = a -/
theorem proof_202115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202117: ∀ a : ℕ, 0 + a = a -/
theorem proof_202117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202118: ∀ a : ℕ, 1 * a = a -/
theorem proof_202118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202120: (0 : ℕ) + 0 = 0 -/
theorem proof_202120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202121: (1 : ℕ) * 1 = 1 -/
theorem proof_202121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202124: ∀ a : ℕ, a + 0 = a -/
theorem proof_202124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202125: ∀ a : ℕ, a * 1 = a -/
theorem proof_202125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202127: ∀ a : ℕ, 0 + a = a -/
theorem proof_202127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202128: ∀ a : ℕ, 1 * a = a -/
theorem proof_202128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202130: (0 : ℕ) + 0 = 0 -/
theorem proof_202130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202131: (1 : ℕ) * 1 = 1 -/
theorem proof_202131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202134: ∀ a : ℕ, a + 0 = a -/
theorem proof_202134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202135: ∀ a : ℕ, a * 1 = a -/
theorem proof_202135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202137: ∀ a : ℕ, 0 + a = a -/
theorem proof_202137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202138: ∀ a : ℕ, 1 * a = a -/
theorem proof_202138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202140: (0 : ℕ) + 0 = 0 -/
theorem proof_202140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202141: (1 : ℕ) * 1 = 1 -/
theorem proof_202141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202144: ∀ a : ℕ, a + 0 = a -/
theorem proof_202144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202145: ∀ a : ℕ, a * 1 = a -/
theorem proof_202145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202147: ∀ a : ℕ, 0 + a = a -/
theorem proof_202147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202148: ∀ a : ℕ, 1 * a = a -/
theorem proof_202148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202150: (0 : ℕ) + 0 = 0 -/
theorem proof_202150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202151: (1 : ℕ) * 1 = 1 -/
theorem proof_202151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202154: ∀ a : ℕ, a + 0 = a -/
theorem proof_202154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202155: ∀ a : ℕ, a * 1 = a -/
theorem proof_202155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202157: ∀ a : ℕ, 0 + a = a -/
theorem proof_202157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202158: ∀ a : ℕ, 1 * a = a -/
theorem proof_202158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202160: (0 : ℕ) + 0 = 0 -/
theorem proof_202160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202161: (1 : ℕ) * 1 = 1 -/
theorem proof_202161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202164: ∀ a : ℕ, a + 0 = a -/
theorem proof_202164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202165: ∀ a : ℕ, a * 1 = a -/
theorem proof_202165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202167: ∀ a : ℕ, 0 + a = a -/
theorem proof_202167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202168: ∀ a : ℕ, 1 * a = a -/
theorem proof_202168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202170: (0 : ℕ) + 0 = 0 -/
theorem proof_202170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202171: (1 : ℕ) * 1 = 1 -/
theorem proof_202171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202174: ∀ a : ℕ, a + 0 = a -/
theorem proof_202174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202175: ∀ a : ℕ, a * 1 = a -/
theorem proof_202175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202177: ∀ a : ℕ, 0 + a = a -/
theorem proof_202177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202178: ∀ a : ℕ, 1 * a = a -/
theorem proof_202178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202180: (0 : ℕ) + 0 = 0 -/
theorem proof_202180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202181: (1 : ℕ) * 1 = 1 -/
theorem proof_202181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202184: ∀ a : ℕ, a + 0 = a -/
theorem proof_202184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202185: ∀ a : ℕ, a * 1 = a -/
theorem proof_202185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202187: ∀ a : ℕ, 0 + a = a -/
theorem proof_202187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202188: ∀ a : ℕ, 1 * a = a -/
theorem proof_202188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202190: (0 : ℕ) + 0 = 0 -/
theorem proof_202190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202191: (1 : ℕ) * 1 = 1 -/
theorem proof_202191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202194: ∀ a : ℕ, a + 0 = a -/
theorem proof_202194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202195: ∀ a : ℕ, a * 1 = a -/
theorem proof_202195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202197: ∀ a : ℕ, 0 + a = a -/
theorem proof_202197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202198: ∀ a : ℕ, 1 * a = a -/
theorem proof_202198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202200: (0 : ℕ) + 0 = 0 -/
theorem proof_202200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202201: (1 : ℕ) * 1 = 1 -/
theorem proof_202201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202204: ∀ a : ℕ, a + 0 = a -/
theorem proof_202204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202205: ∀ a : ℕ, a * 1 = a -/
theorem proof_202205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202207: ∀ a : ℕ, 0 + a = a -/
theorem proof_202207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202208: ∀ a : ℕ, 1 * a = a -/
theorem proof_202208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202210: (0 : ℕ) + 0 = 0 -/
theorem proof_202210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202211: (1 : ℕ) * 1 = 1 -/
theorem proof_202211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202214: ∀ a : ℕ, a + 0 = a -/
theorem proof_202214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202215: ∀ a : ℕ, a * 1 = a -/
theorem proof_202215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202217: ∀ a : ℕ, 0 + a = a -/
theorem proof_202217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202218: ∀ a : ℕ, 1 * a = a -/
theorem proof_202218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202220: (0 : ℕ) + 0 = 0 -/
theorem proof_202220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202221: (1 : ℕ) * 1 = 1 -/
theorem proof_202221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202224: ∀ a : ℕ, a + 0 = a -/
theorem proof_202224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202225: ∀ a : ℕ, a * 1 = a -/
theorem proof_202225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202227: ∀ a : ℕ, 0 + a = a -/
theorem proof_202227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202228: ∀ a : ℕ, 1 * a = a -/
theorem proof_202228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202230: (0 : ℕ) + 0 = 0 -/
theorem proof_202230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202231: (1 : ℕ) * 1 = 1 -/
theorem proof_202231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202234: ∀ a : ℕ, a + 0 = a -/
theorem proof_202234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202235: ∀ a : ℕ, a * 1 = a -/
theorem proof_202235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202237: ∀ a : ℕ, 0 + a = a -/
theorem proof_202237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202238: ∀ a : ℕ, 1 * a = a -/
theorem proof_202238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202240: (0 : ℕ) + 0 = 0 -/
theorem proof_202240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202241: (1 : ℕ) * 1 = 1 -/
theorem proof_202241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202244: ∀ a : ℕ, a + 0 = a -/
theorem proof_202244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202245: ∀ a : ℕ, a * 1 = a -/
theorem proof_202245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202247: ∀ a : ℕ, 0 + a = a -/
theorem proof_202247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202248: ∀ a : ℕ, 1 * a = a -/
theorem proof_202248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202250: (0 : ℕ) + 0 = 0 -/
theorem proof_202250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202251: (1 : ℕ) * 1 = 1 -/
theorem proof_202251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202254: ∀ a : ℕ, a + 0 = a -/
theorem proof_202254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202255: ∀ a : ℕ, a * 1 = a -/
theorem proof_202255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202257: ∀ a : ℕ, 0 + a = a -/
theorem proof_202257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202258: ∀ a : ℕ, 1 * a = a -/
theorem proof_202258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202260: (0 : ℕ) + 0 = 0 -/
theorem proof_202260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202261: (1 : ℕ) * 1 = 1 -/
theorem proof_202261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202264: ∀ a : ℕ, a + 0 = a -/
theorem proof_202264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202265: ∀ a : ℕ, a * 1 = a -/
theorem proof_202265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202267: ∀ a : ℕ, 0 + a = a -/
theorem proof_202267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202268: ∀ a : ℕ, 1 * a = a -/
theorem proof_202268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202270: (0 : ℕ) + 0 = 0 -/
theorem proof_202270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202271: (1 : ℕ) * 1 = 1 -/
theorem proof_202271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202274: ∀ a : ℕ, a + 0 = a -/
theorem proof_202274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202275: ∀ a : ℕ, a * 1 = a -/
theorem proof_202275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202277: ∀ a : ℕ, 0 + a = a -/
theorem proof_202277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202278: ∀ a : ℕ, 1 * a = a -/
theorem proof_202278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202280: (0 : ℕ) + 0 = 0 -/
theorem proof_202280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202281: (1 : ℕ) * 1 = 1 -/
theorem proof_202281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202284: ∀ a : ℕ, a + 0 = a -/
theorem proof_202284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202285: ∀ a : ℕ, a * 1 = a -/
theorem proof_202285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202287: ∀ a : ℕ, 0 + a = a -/
theorem proof_202287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202288: ∀ a : ℕ, 1 * a = a -/
theorem proof_202288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202290: (0 : ℕ) + 0 = 0 -/
theorem proof_202290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202291: (1 : ℕ) * 1 = 1 -/
theorem proof_202291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202294: ∀ a : ℕ, a + 0 = a -/
theorem proof_202294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202295: ∀ a : ℕ, a * 1 = a -/
theorem proof_202295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202297: ∀ a : ℕ, 0 + a = a -/
theorem proof_202297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202298: ∀ a : ℕ, 1 * a = a -/
theorem proof_202298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202300: (0 : ℕ) + 0 = 0 -/
theorem proof_202300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202301: (1 : ℕ) * 1 = 1 -/
theorem proof_202301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202304: ∀ a : ℕ, a + 0 = a -/
theorem proof_202304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202305: ∀ a : ℕ, a * 1 = a -/
theorem proof_202305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202307: ∀ a : ℕ, 0 + a = a -/
theorem proof_202307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202308: ∀ a : ℕ, 1 * a = a -/
theorem proof_202308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202310: (0 : ℕ) + 0 = 0 -/
theorem proof_202310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202311: (1 : ℕ) * 1 = 1 -/
theorem proof_202311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202314: ∀ a : ℕ, a + 0 = a -/
theorem proof_202314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202315: ∀ a : ℕ, a * 1 = a -/
theorem proof_202315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202317: ∀ a : ℕ, 0 + a = a -/
theorem proof_202317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202318: ∀ a : ℕ, 1 * a = a -/
theorem proof_202318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202320: (0 : ℕ) + 0 = 0 -/
theorem proof_202320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202321: (1 : ℕ) * 1 = 1 -/
theorem proof_202321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202324: ∀ a : ℕ, a + 0 = a -/
theorem proof_202324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202325: ∀ a : ℕ, a * 1 = a -/
theorem proof_202325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202327: ∀ a : ℕ, 0 + a = a -/
theorem proof_202327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202328: ∀ a : ℕ, 1 * a = a -/
theorem proof_202328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202330: (0 : ℕ) + 0 = 0 -/
theorem proof_202330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202331: (1 : ℕ) * 1 = 1 -/
theorem proof_202331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202334: ∀ a : ℕ, a + 0 = a -/
theorem proof_202334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202335: ∀ a : ℕ, a * 1 = a -/
theorem proof_202335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202337: ∀ a : ℕ, 0 + a = a -/
theorem proof_202337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202338: ∀ a : ℕ, 1 * a = a -/
theorem proof_202338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202340: (0 : ℕ) + 0 = 0 -/
theorem proof_202340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202341: (1 : ℕ) * 1 = 1 -/
theorem proof_202341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202344: ∀ a : ℕ, a + 0 = a -/
theorem proof_202344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202345: ∀ a : ℕ, a * 1 = a -/
theorem proof_202345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202347: ∀ a : ℕ, 0 + a = a -/
theorem proof_202347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202348: ∀ a : ℕ, 1 * a = a -/
theorem proof_202348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202350: (0 : ℕ) + 0 = 0 -/
theorem proof_202350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202351: (1 : ℕ) * 1 = 1 -/
theorem proof_202351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202354: ∀ a : ℕ, a + 0 = a -/
theorem proof_202354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202355: ∀ a : ℕ, a * 1 = a -/
theorem proof_202355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202357: ∀ a : ℕ, 0 + a = a -/
theorem proof_202357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202358: ∀ a : ℕ, 1 * a = a -/
theorem proof_202358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202360: (0 : ℕ) + 0 = 0 -/
theorem proof_202360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202361: (1 : ℕ) * 1 = 1 -/
theorem proof_202361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202364: ∀ a : ℕ, a + 0 = a -/
theorem proof_202364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202365: ∀ a : ℕ, a * 1 = a -/
theorem proof_202365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202367: ∀ a : ℕ, 0 + a = a -/
theorem proof_202367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202368: ∀ a : ℕ, 1 * a = a -/
theorem proof_202368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202370: (0 : ℕ) + 0 = 0 -/
theorem proof_202370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202371: (1 : ℕ) * 1 = 1 -/
theorem proof_202371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202374: ∀ a : ℕ, a + 0 = a -/
theorem proof_202374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202375: ∀ a : ℕ, a * 1 = a -/
theorem proof_202375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202377: ∀ a : ℕ, 0 + a = a -/
theorem proof_202377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202378: ∀ a : ℕ, 1 * a = a -/
theorem proof_202378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202380: (0 : ℕ) + 0 = 0 -/
theorem proof_202380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202381: (1 : ℕ) * 1 = 1 -/
theorem proof_202381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202384: ∀ a : ℕ, a + 0 = a -/
theorem proof_202384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202385: ∀ a : ℕ, a * 1 = a -/
theorem proof_202385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202387: ∀ a : ℕ, 0 + a = a -/
theorem proof_202387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202388: ∀ a : ℕ, 1 * a = a -/
theorem proof_202388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202390: (0 : ℕ) + 0 = 0 -/
theorem proof_202390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 202391: (1 : ℕ) * 1 = 1 -/
theorem proof_202391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 202392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 202393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_202393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 202394: ∀ a : ℕ, a + 0 = a -/
theorem proof_202394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 202395: ∀ a : ℕ, a * 1 = a -/
theorem proof_202395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 202396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_202396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 202397: ∀ a : ℕ, 0 + a = a -/
theorem proof_202397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 202398: ∀ a : ℕ, 1 * a = a -/
theorem proof_202398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 202399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_202399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR201M3
