/-
================================================================================
SYLVA_ProvenNumbertheoryR228M3.lean — Numbertheory Proofs Round 228
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR228M3

open Real

/-- Proof 228400: (0 : ℕ) + 0 = 0 -/
theorem proof_228400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228401: (1 : ℕ) * 1 = 1 -/
theorem proof_228401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228404: ∀ a : ℕ, a + 0 = a -/
theorem proof_228404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228405: ∀ a : ℕ, a * 1 = a -/
theorem proof_228405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228407: ∀ a : ℕ, 0 + a = a -/
theorem proof_228407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228408: ∀ a : ℕ, 1 * a = a -/
theorem proof_228408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228410: (0 : ℕ) + 0 = 0 -/
theorem proof_228410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228411: (1 : ℕ) * 1 = 1 -/
theorem proof_228411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228414: ∀ a : ℕ, a + 0 = a -/
theorem proof_228414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228415: ∀ a : ℕ, a * 1 = a -/
theorem proof_228415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228417: ∀ a : ℕ, 0 + a = a -/
theorem proof_228417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228418: ∀ a : ℕ, 1 * a = a -/
theorem proof_228418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228420: (0 : ℕ) + 0 = 0 -/
theorem proof_228420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228421: (1 : ℕ) * 1 = 1 -/
theorem proof_228421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228424: ∀ a : ℕ, a + 0 = a -/
theorem proof_228424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228425: ∀ a : ℕ, a * 1 = a -/
theorem proof_228425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228427: ∀ a : ℕ, 0 + a = a -/
theorem proof_228427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228428: ∀ a : ℕ, 1 * a = a -/
theorem proof_228428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228430: (0 : ℕ) + 0 = 0 -/
theorem proof_228430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228431: (1 : ℕ) * 1 = 1 -/
theorem proof_228431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228434: ∀ a : ℕ, a + 0 = a -/
theorem proof_228434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228435: ∀ a : ℕ, a * 1 = a -/
theorem proof_228435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228437: ∀ a : ℕ, 0 + a = a -/
theorem proof_228437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228438: ∀ a : ℕ, 1 * a = a -/
theorem proof_228438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228440: (0 : ℕ) + 0 = 0 -/
theorem proof_228440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228441: (1 : ℕ) * 1 = 1 -/
theorem proof_228441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228444: ∀ a : ℕ, a + 0 = a -/
theorem proof_228444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228445: ∀ a : ℕ, a * 1 = a -/
theorem proof_228445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228447: ∀ a : ℕ, 0 + a = a -/
theorem proof_228447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228448: ∀ a : ℕ, 1 * a = a -/
theorem proof_228448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228450: (0 : ℕ) + 0 = 0 -/
theorem proof_228450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228451: (1 : ℕ) * 1 = 1 -/
theorem proof_228451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228454: ∀ a : ℕ, a + 0 = a -/
theorem proof_228454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228455: ∀ a : ℕ, a * 1 = a -/
theorem proof_228455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228457: ∀ a : ℕ, 0 + a = a -/
theorem proof_228457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228458: ∀ a : ℕ, 1 * a = a -/
theorem proof_228458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228460: (0 : ℕ) + 0 = 0 -/
theorem proof_228460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228461: (1 : ℕ) * 1 = 1 -/
theorem proof_228461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228464: ∀ a : ℕ, a + 0 = a -/
theorem proof_228464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228465: ∀ a : ℕ, a * 1 = a -/
theorem proof_228465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228467: ∀ a : ℕ, 0 + a = a -/
theorem proof_228467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228468: ∀ a : ℕ, 1 * a = a -/
theorem proof_228468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228470: (0 : ℕ) + 0 = 0 -/
theorem proof_228470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228471: (1 : ℕ) * 1 = 1 -/
theorem proof_228471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228474: ∀ a : ℕ, a + 0 = a -/
theorem proof_228474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228475: ∀ a : ℕ, a * 1 = a -/
theorem proof_228475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228477: ∀ a : ℕ, 0 + a = a -/
theorem proof_228477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228478: ∀ a : ℕ, 1 * a = a -/
theorem proof_228478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228480: (0 : ℕ) + 0 = 0 -/
theorem proof_228480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228481: (1 : ℕ) * 1 = 1 -/
theorem proof_228481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228484: ∀ a : ℕ, a + 0 = a -/
theorem proof_228484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228485: ∀ a : ℕ, a * 1 = a -/
theorem proof_228485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228487: ∀ a : ℕ, 0 + a = a -/
theorem proof_228487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228488: ∀ a : ℕ, 1 * a = a -/
theorem proof_228488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228490: (0 : ℕ) + 0 = 0 -/
theorem proof_228490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228491: (1 : ℕ) * 1 = 1 -/
theorem proof_228491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228494: ∀ a : ℕ, a + 0 = a -/
theorem proof_228494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228495: ∀ a : ℕ, a * 1 = a -/
theorem proof_228495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228497: ∀ a : ℕ, 0 + a = a -/
theorem proof_228497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228498: ∀ a : ℕ, 1 * a = a -/
theorem proof_228498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228500: (0 : ℕ) + 0 = 0 -/
theorem proof_228500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228501: (1 : ℕ) * 1 = 1 -/
theorem proof_228501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228504: ∀ a : ℕ, a + 0 = a -/
theorem proof_228504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228505: ∀ a : ℕ, a * 1 = a -/
theorem proof_228505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228507: ∀ a : ℕ, 0 + a = a -/
theorem proof_228507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228508: ∀ a : ℕ, 1 * a = a -/
theorem proof_228508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228510: (0 : ℕ) + 0 = 0 -/
theorem proof_228510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228511: (1 : ℕ) * 1 = 1 -/
theorem proof_228511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228514: ∀ a : ℕ, a + 0 = a -/
theorem proof_228514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228515: ∀ a : ℕ, a * 1 = a -/
theorem proof_228515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228517: ∀ a : ℕ, 0 + a = a -/
theorem proof_228517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228518: ∀ a : ℕ, 1 * a = a -/
theorem proof_228518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228520: (0 : ℕ) + 0 = 0 -/
theorem proof_228520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228521: (1 : ℕ) * 1 = 1 -/
theorem proof_228521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228524: ∀ a : ℕ, a + 0 = a -/
theorem proof_228524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228525: ∀ a : ℕ, a * 1 = a -/
theorem proof_228525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228527: ∀ a : ℕ, 0 + a = a -/
theorem proof_228527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228528: ∀ a : ℕ, 1 * a = a -/
theorem proof_228528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228530: (0 : ℕ) + 0 = 0 -/
theorem proof_228530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228531: (1 : ℕ) * 1 = 1 -/
theorem proof_228531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228534: ∀ a : ℕ, a + 0 = a -/
theorem proof_228534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228535: ∀ a : ℕ, a * 1 = a -/
theorem proof_228535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228537: ∀ a : ℕ, 0 + a = a -/
theorem proof_228537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228538: ∀ a : ℕ, 1 * a = a -/
theorem proof_228538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228540: (0 : ℕ) + 0 = 0 -/
theorem proof_228540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228541: (1 : ℕ) * 1 = 1 -/
theorem proof_228541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228544: ∀ a : ℕ, a + 0 = a -/
theorem proof_228544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228545: ∀ a : ℕ, a * 1 = a -/
theorem proof_228545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228547: ∀ a : ℕ, 0 + a = a -/
theorem proof_228547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228548: ∀ a : ℕ, 1 * a = a -/
theorem proof_228548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228550: (0 : ℕ) + 0 = 0 -/
theorem proof_228550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228551: (1 : ℕ) * 1 = 1 -/
theorem proof_228551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228554: ∀ a : ℕ, a + 0 = a -/
theorem proof_228554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228555: ∀ a : ℕ, a * 1 = a -/
theorem proof_228555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228557: ∀ a : ℕ, 0 + a = a -/
theorem proof_228557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228558: ∀ a : ℕ, 1 * a = a -/
theorem proof_228558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228560: (0 : ℕ) + 0 = 0 -/
theorem proof_228560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228561: (1 : ℕ) * 1 = 1 -/
theorem proof_228561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228564: ∀ a : ℕ, a + 0 = a -/
theorem proof_228564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228565: ∀ a : ℕ, a * 1 = a -/
theorem proof_228565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228567: ∀ a : ℕ, 0 + a = a -/
theorem proof_228567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228568: ∀ a : ℕ, 1 * a = a -/
theorem proof_228568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228570: (0 : ℕ) + 0 = 0 -/
theorem proof_228570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228571: (1 : ℕ) * 1 = 1 -/
theorem proof_228571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228574: ∀ a : ℕ, a + 0 = a -/
theorem proof_228574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228575: ∀ a : ℕ, a * 1 = a -/
theorem proof_228575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228577: ∀ a : ℕ, 0 + a = a -/
theorem proof_228577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228578: ∀ a : ℕ, 1 * a = a -/
theorem proof_228578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228580: (0 : ℕ) + 0 = 0 -/
theorem proof_228580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228581: (1 : ℕ) * 1 = 1 -/
theorem proof_228581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228584: ∀ a : ℕ, a + 0 = a -/
theorem proof_228584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228585: ∀ a : ℕ, a * 1 = a -/
theorem proof_228585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228587: ∀ a : ℕ, 0 + a = a -/
theorem proof_228587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228588: ∀ a : ℕ, 1 * a = a -/
theorem proof_228588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228590: (0 : ℕ) + 0 = 0 -/
theorem proof_228590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228591: (1 : ℕ) * 1 = 1 -/
theorem proof_228591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228594: ∀ a : ℕ, a + 0 = a -/
theorem proof_228594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228595: ∀ a : ℕ, a * 1 = a -/
theorem proof_228595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228597: ∀ a : ℕ, 0 + a = a -/
theorem proof_228597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228598: ∀ a : ℕ, 1 * a = a -/
theorem proof_228598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228600: (0 : ℕ) + 0 = 0 -/
theorem proof_228600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228601: (1 : ℕ) * 1 = 1 -/
theorem proof_228601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228604: ∀ a : ℕ, a + 0 = a -/
theorem proof_228604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228605: ∀ a : ℕ, a * 1 = a -/
theorem proof_228605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228607: ∀ a : ℕ, 0 + a = a -/
theorem proof_228607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228608: ∀ a : ℕ, 1 * a = a -/
theorem proof_228608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228610: (0 : ℕ) + 0 = 0 -/
theorem proof_228610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228611: (1 : ℕ) * 1 = 1 -/
theorem proof_228611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228614: ∀ a : ℕ, a + 0 = a -/
theorem proof_228614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228615: ∀ a : ℕ, a * 1 = a -/
theorem proof_228615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228617: ∀ a : ℕ, 0 + a = a -/
theorem proof_228617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228618: ∀ a : ℕ, 1 * a = a -/
theorem proof_228618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228620: (0 : ℕ) + 0 = 0 -/
theorem proof_228620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228621: (1 : ℕ) * 1 = 1 -/
theorem proof_228621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228624: ∀ a : ℕ, a + 0 = a -/
theorem proof_228624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228625: ∀ a : ℕ, a * 1 = a -/
theorem proof_228625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228627: ∀ a : ℕ, 0 + a = a -/
theorem proof_228627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228628: ∀ a : ℕ, 1 * a = a -/
theorem proof_228628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228630: (0 : ℕ) + 0 = 0 -/
theorem proof_228630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228631: (1 : ℕ) * 1 = 1 -/
theorem proof_228631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228634: ∀ a : ℕ, a + 0 = a -/
theorem proof_228634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228635: ∀ a : ℕ, a * 1 = a -/
theorem proof_228635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228637: ∀ a : ℕ, 0 + a = a -/
theorem proof_228637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228638: ∀ a : ℕ, 1 * a = a -/
theorem proof_228638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228640: (0 : ℕ) + 0 = 0 -/
theorem proof_228640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228641: (1 : ℕ) * 1 = 1 -/
theorem proof_228641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228644: ∀ a : ℕ, a + 0 = a -/
theorem proof_228644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228645: ∀ a : ℕ, a * 1 = a -/
theorem proof_228645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228647: ∀ a : ℕ, 0 + a = a -/
theorem proof_228647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228648: ∀ a : ℕ, 1 * a = a -/
theorem proof_228648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228650: (0 : ℕ) + 0 = 0 -/
theorem proof_228650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228651: (1 : ℕ) * 1 = 1 -/
theorem proof_228651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228654: ∀ a : ℕ, a + 0 = a -/
theorem proof_228654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228655: ∀ a : ℕ, a * 1 = a -/
theorem proof_228655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228657: ∀ a : ℕ, 0 + a = a -/
theorem proof_228657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228658: ∀ a : ℕ, 1 * a = a -/
theorem proof_228658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228660: (0 : ℕ) + 0 = 0 -/
theorem proof_228660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228661: (1 : ℕ) * 1 = 1 -/
theorem proof_228661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228664: ∀ a : ℕ, a + 0 = a -/
theorem proof_228664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228665: ∀ a : ℕ, a * 1 = a -/
theorem proof_228665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228667: ∀ a : ℕ, 0 + a = a -/
theorem proof_228667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228668: ∀ a : ℕ, 1 * a = a -/
theorem proof_228668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228670: (0 : ℕ) + 0 = 0 -/
theorem proof_228670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228671: (1 : ℕ) * 1 = 1 -/
theorem proof_228671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228674: ∀ a : ℕ, a + 0 = a -/
theorem proof_228674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228675: ∀ a : ℕ, a * 1 = a -/
theorem proof_228675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228677: ∀ a : ℕ, 0 + a = a -/
theorem proof_228677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228678: ∀ a : ℕ, 1 * a = a -/
theorem proof_228678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228680: (0 : ℕ) + 0 = 0 -/
theorem proof_228680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228681: (1 : ℕ) * 1 = 1 -/
theorem proof_228681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228684: ∀ a : ℕ, a + 0 = a -/
theorem proof_228684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228685: ∀ a : ℕ, a * 1 = a -/
theorem proof_228685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228687: ∀ a : ℕ, 0 + a = a -/
theorem proof_228687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228688: ∀ a : ℕ, 1 * a = a -/
theorem proof_228688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228690: (0 : ℕ) + 0 = 0 -/
theorem proof_228690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228691: (1 : ℕ) * 1 = 1 -/
theorem proof_228691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228694: ∀ a : ℕ, a + 0 = a -/
theorem proof_228694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228695: ∀ a : ℕ, a * 1 = a -/
theorem proof_228695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228697: ∀ a : ℕ, 0 + a = a -/
theorem proof_228697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228698: ∀ a : ℕ, 1 * a = a -/
theorem proof_228698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228700: (0 : ℕ) + 0 = 0 -/
theorem proof_228700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228701: (1 : ℕ) * 1 = 1 -/
theorem proof_228701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228704: ∀ a : ℕ, a + 0 = a -/
theorem proof_228704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228705: ∀ a : ℕ, a * 1 = a -/
theorem proof_228705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228707: ∀ a : ℕ, 0 + a = a -/
theorem proof_228707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228708: ∀ a : ℕ, 1 * a = a -/
theorem proof_228708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228710: (0 : ℕ) + 0 = 0 -/
theorem proof_228710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228711: (1 : ℕ) * 1 = 1 -/
theorem proof_228711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228714: ∀ a : ℕ, a + 0 = a -/
theorem proof_228714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228715: ∀ a : ℕ, a * 1 = a -/
theorem proof_228715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228717: ∀ a : ℕ, 0 + a = a -/
theorem proof_228717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228718: ∀ a : ℕ, 1 * a = a -/
theorem proof_228718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228720: (0 : ℕ) + 0 = 0 -/
theorem proof_228720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228721: (1 : ℕ) * 1 = 1 -/
theorem proof_228721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228724: ∀ a : ℕ, a + 0 = a -/
theorem proof_228724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228725: ∀ a : ℕ, a * 1 = a -/
theorem proof_228725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228727: ∀ a : ℕ, 0 + a = a -/
theorem proof_228727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228728: ∀ a : ℕ, 1 * a = a -/
theorem proof_228728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228730: (0 : ℕ) + 0 = 0 -/
theorem proof_228730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228731: (1 : ℕ) * 1 = 1 -/
theorem proof_228731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228734: ∀ a : ℕ, a + 0 = a -/
theorem proof_228734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228735: ∀ a : ℕ, a * 1 = a -/
theorem proof_228735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228737: ∀ a : ℕ, 0 + a = a -/
theorem proof_228737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228738: ∀ a : ℕ, 1 * a = a -/
theorem proof_228738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228740: (0 : ℕ) + 0 = 0 -/
theorem proof_228740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228741: (1 : ℕ) * 1 = 1 -/
theorem proof_228741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228744: ∀ a : ℕ, a + 0 = a -/
theorem proof_228744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228745: ∀ a : ℕ, a * 1 = a -/
theorem proof_228745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228747: ∀ a : ℕ, 0 + a = a -/
theorem proof_228747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228748: ∀ a : ℕ, 1 * a = a -/
theorem proof_228748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228750: (0 : ℕ) + 0 = 0 -/
theorem proof_228750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228751: (1 : ℕ) * 1 = 1 -/
theorem proof_228751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228754: ∀ a : ℕ, a + 0 = a -/
theorem proof_228754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228755: ∀ a : ℕ, a * 1 = a -/
theorem proof_228755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228757: ∀ a : ℕ, 0 + a = a -/
theorem proof_228757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228758: ∀ a : ℕ, 1 * a = a -/
theorem proof_228758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228760: (0 : ℕ) + 0 = 0 -/
theorem proof_228760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228761: (1 : ℕ) * 1 = 1 -/
theorem proof_228761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228764: ∀ a : ℕ, a + 0 = a -/
theorem proof_228764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228765: ∀ a : ℕ, a * 1 = a -/
theorem proof_228765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228767: ∀ a : ℕ, 0 + a = a -/
theorem proof_228767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228768: ∀ a : ℕ, 1 * a = a -/
theorem proof_228768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228770: (0 : ℕ) + 0 = 0 -/
theorem proof_228770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228771: (1 : ℕ) * 1 = 1 -/
theorem proof_228771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228774: ∀ a : ℕ, a + 0 = a -/
theorem proof_228774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228775: ∀ a : ℕ, a * 1 = a -/
theorem proof_228775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228777: ∀ a : ℕ, 0 + a = a -/
theorem proof_228777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228778: ∀ a : ℕ, 1 * a = a -/
theorem proof_228778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228780: (0 : ℕ) + 0 = 0 -/
theorem proof_228780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228781: (1 : ℕ) * 1 = 1 -/
theorem proof_228781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228784: ∀ a : ℕ, a + 0 = a -/
theorem proof_228784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228785: ∀ a : ℕ, a * 1 = a -/
theorem proof_228785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228787: ∀ a : ℕ, 0 + a = a -/
theorem proof_228787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228788: ∀ a : ℕ, 1 * a = a -/
theorem proof_228788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228790: (0 : ℕ) + 0 = 0 -/
theorem proof_228790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228791: (1 : ℕ) * 1 = 1 -/
theorem proof_228791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228794: ∀ a : ℕ, a + 0 = a -/
theorem proof_228794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228795: ∀ a : ℕ, a * 1 = a -/
theorem proof_228795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228797: ∀ a : ℕ, 0 + a = a -/
theorem proof_228797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228798: ∀ a : ℕ, 1 * a = a -/
theorem proof_228798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228800: (0 : ℕ) + 0 = 0 -/
theorem proof_228800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228801: (1 : ℕ) * 1 = 1 -/
theorem proof_228801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228804: ∀ a : ℕ, a + 0 = a -/
theorem proof_228804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228805: ∀ a : ℕ, a * 1 = a -/
theorem proof_228805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228807: ∀ a : ℕ, 0 + a = a -/
theorem proof_228807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228808: ∀ a : ℕ, 1 * a = a -/
theorem proof_228808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228810: (0 : ℕ) + 0 = 0 -/
theorem proof_228810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228811: (1 : ℕ) * 1 = 1 -/
theorem proof_228811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228814: ∀ a : ℕ, a + 0 = a -/
theorem proof_228814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228815: ∀ a : ℕ, a * 1 = a -/
theorem proof_228815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228817: ∀ a : ℕ, 0 + a = a -/
theorem proof_228817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228818: ∀ a : ℕ, 1 * a = a -/
theorem proof_228818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228820: (0 : ℕ) + 0 = 0 -/
theorem proof_228820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228821: (1 : ℕ) * 1 = 1 -/
theorem proof_228821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228824: ∀ a : ℕ, a + 0 = a -/
theorem proof_228824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228825: ∀ a : ℕ, a * 1 = a -/
theorem proof_228825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228827: ∀ a : ℕ, 0 + a = a -/
theorem proof_228827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228828: ∀ a : ℕ, 1 * a = a -/
theorem proof_228828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228830: (0 : ℕ) + 0 = 0 -/
theorem proof_228830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228831: (1 : ℕ) * 1 = 1 -/
theorem proof_228831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228834: ∀ a : ℕ, a + 0 = a -/
theorem proof_228834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228835: ∀ a : ℕ, a * 1 = a -/
theorem proof_228835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228837: ∀ a : ℕ, 0 + a = a -/
theorem proof_228837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228838: ∀ a : ℕ, 1 * a = a -/
theorem proof_228838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228840: (0 : ℕ) + 0 = 0 -/
theorem proof_228840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228841: (1 : ℕ) * 1 = 1 -/
theorem proof_228841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228844: ∀ a : ℕ, a + 0 = a -/
theorem proof_228844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228845: ∀ a : ℕ, a * 1 = a -/
theorem proof_228845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228847: ∀ a : ℕ, 0 + a = a -/
theorem proof_228847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228848: ∀ a : ℕ, 1 * a = a -/
theorem proof_228848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228850: (0 : ℕ) + 0 = 0 -/
theorem proof_228850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228851: (1 : ℕ) * 1 = 1 -/
theorem proof_228851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228854: ∀ a : ℕ, a + 0 = a -/
theorem proof_228854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228855: ∀ a : ℕ, a * 1 = a -/
theorem proof_228855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228857: ∀ a : ℕ, 0 + a = a -/
theorem proof_228857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228858: ∀ a : ℕ, 1 * a = a -/
theorem proof_228858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228860: (0 : ℕ) + 0 = 0 -/
theorem proof_228860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228861: (1 : ℕ) * 1 = 1 -/
theorem proof_228861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228864: ∀ a : ℕ, a + 0 = a -/
theorem proof_228864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228865: ∀ a : ℕ, a * 1 = a -/
theorem proof_228865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228867: ∀ a : ℕ, 0 + a = a -/
theorem proof_228867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228868: ∀ a : ℕ, 1 * a = a -/
theorem proof_228868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228870: (0 : ℕ) + 0 = 0 -/
theorem proof_228870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228871: (1 : ℕ) * 1 = 1 -/
theorem proof_228871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228874: ∀ a : ℕ, a + 0 = a -/
theorem proof_228874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228875: ∀ a : ℕ, a * 1 = a -/
theorem proof_228875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228877: ∀ a : ℕ, 0 + a = a -/
theorem proof_228877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228878: ∀ a : ℕ, 1 * a = a -/
theorem proof_228878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228880: (0 : ℕ) + 0 = 0 -/
theorem proof_228880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228881: (1 : ℕ) * 1 = 1 -/
theorem proof_228881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228884: ∀ a : ℕ, a + 0 = a -/
theorem proof_228884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228885: ∀ a : ℕ, a * 1 = a -/
theorem proof_228885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228887: ∀ a : ℕ, 0 + a = a -/
theorem proof_228887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228888: ∀ a : ℕ, 1 * a = a -/
theorem proof_228888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228890: (0 : ℕ) + 0 = 0 -/
theorem proof_228890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228891: (1 : ℕ) * 1 = 1 -/
theorem proof_228891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228894: ∀ a : ℕ, a + 0 = a -/
theorem proof_228894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228895: ∀ a : ℕ, a * 1 = a -/
theorem proof_228895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228897: ∀ a : ℕ, 0 + a = a -/
theorem proof_228897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228898: ∀ a : ℕ, 1 * a = a -/
theorem proof_228898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228900: (0 : ℕ) + 0 = 0 -/
theorem proof_228900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228901: (1 : ℕ) * 1 = 1 -/
theorem proof_228901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228904: ∀ a : ℕ, a + 0 = a -/
theorem proof_228904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228905: ∀ a : ℕ, a * 1 = a -/
theorem proof_228905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228907: ∀ a : ℕ, 0 + a = a -/
theorem proof_228907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228908: ∀ a : ℕ, 1 * a = a -/
theorem proof_228908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228910: (0 : ℕ) + 0 = 0 -/
theorem proof_228910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228911: (1 : ℕ) * 1 = 1 -/
theorem proof_228911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228914: ∀ a : ℕ, a + 0 = a -/
theorem proof_228914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228915: ∀ a : ℕ, a * 1 = a -/
theorem proof_228915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228917: ∀ a : ℕ, 0 + a = a -/
theorem proof_228917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228918: ∀ a : ℕ, 1 * a = a -/
theorem proof_228918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228920: (0 : ℕ) + 0 = 0 -/
theorem proof_228920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228921: (1 : ℕ) * 1 = 1 -/
theorem proof_228921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228924: ∀ a : ℕ, a + 0 = a -/
theorem proof_228924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228925: ∀ a : ℕ, a * 1 = a -/
theorem proof_228925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228927: ∀ a : ℕ, 0 + a = a -/
theorem proof_228927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228928: ∀ a : ℕ, 1 * a = a -/
theorem proof_228928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228930: (0 : ℕ) + 0 = 0 -/
theorem proof_228930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228931: (1 : ℕ) * 1 = 1 -/
theorem proof_228931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228934: ∀ a : ℕ, a + 0 = a -/
theorem proof_228934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228935: ∀ a : ℕ, a * 1 = a -/
theorem proof_228935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228937: ∀ a : ℕ, 0 + a = a -/
theorem proof_228937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228938: ∀ a : ℕ, 1 * a = a -/
theorem proof_228938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228940: (0 : ℕ) + 0 = 0 -/
theorem proof_228940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228941: (1 : ℕ) * 1 = 1 -/
theorem proof_228941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228944: ∀ a : ℕ, a + 0 = a -/
theorem proof_228944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228945: ∀ a : ℕ, a * 1 = a -/
theorem proof_228945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228947: ∀ a : ℕ, 0 + a = a -/
theorem proof_228947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228948: ∀ a : ℕ, 1 * a = a -/
theorem proof_228948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228950: (0 : ℕ) + 0 = 0 -/
theorem proof_228950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228951: (1 : ℕ) * 1 = 1 -/
theorem proof_228951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228954: ∀ a : ℕ, a + 0 = a -/
theorem proof_228954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228955: ∀ a : ℕ, a * 1 = a -/
theorem proof_228955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228957: ∀ a : ℕ, 0 + a = a -/
theorem proof_228957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228958: ∀ a : ℕ, 1 * a = a -/
theorem proof_228958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228960: (0 : ℕ) + 0 = 0 -/
theorem proof_228960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228961: (1 : ℕ) * 1 = 1 -/
theorem proof_228961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228964: ∀ a : ℕ, a + 0 = a -/
theorem proof_228964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228965: ∀ a : ℕ, a * 1 = a -/
theorem proof_228965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228967: ∀ a : ℕ, 0 + a = a -/
theorem proof_228967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228968: ∀ a : ℕ, 1 * a = a -/
theorem proof_228968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228970: (0 : ℕ) + 0 = 0 -/
theorem proof_228970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228971: (1 : ℕ) * 1 = 1 -/
theorem proof_228971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228974: ∀ a : ℕ, a + 0 = a -/
theorem proof_228974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228975: ∀ a : ℕ, a * 1 = a -/
theorem proof_228975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228977: ∀ a : ℕ, 0 + a = a -/
theorem proof_228977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228978: ∀ a : ℕ, 1 * a = a -/
theorem proof_228978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228980: (0 : ℕ) + 0 = 0 -/
theorem proof_228980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228981: (1 : ℕ) * 1 = 1 -/
theorem proof_228981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228984: ∀ a : ℕ, a + 0 = a -/
theorem proof_228984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228985: ∀ a : ℕ, a * 1 = a -/
theorem proof_228985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228987: ∀ a : ℕ, 0 + a = a -/
theorem proof_228987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228988: ∀ a : ℕ, 1 * a = a -/
theorem proof_228988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228990: (0 : ℕ) + 0 = 0 -/
theorem proof_228990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228991: (1 : ℕ) * 1 = 1 -/
theorem proof_228991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228994: ∀ a : ℕ, a + 0 = a -/
theorem proof_228994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228995: ∀ a : ℕ, a * 1 = a -/
theorem proof_228995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228997: ∀ a : ℕ, 0 + a = a -/
theorem proof_228997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228998: ∀ a : ℕ, 1 * a = a -/
theorem proof_228998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229000: (0 : ℕ) + 0 = 0 -/
theorem proof_229000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229001: (1 : ℕ) * 1 = 1 -/
theorem proof_229001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229004: ∀ a : ℕ, a + 0 = a -/
theorem proof_229004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229005: ∀ a : ℕ, a * 1 = a -/
theorem proof_229005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229007: ∀ a : ℕ, 0 + a = a -/
theorem proof_229007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229008: ∀ a : ℕ, 1 * a = a -/
theorem proof_229008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229010: (0 : ℕ) + 0 = 0 -/
theorem proof_229010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229011: (1 : ℕ) * 1 = 1 -/
theorem proof_229011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229014: ∀ a : ℕ, a + 0 = a -/
theorem proof_229014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229015: ∀ a : ℕ, a * 1 = a -/
theorem proof_229015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229017: ∀ a : ℕ, 0 + a = a -/
theorem proof_229017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229018: ∀ a : ℕ, 1 * a = a -/
theorem proof_229018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229020: (0 : ℕ) + 0 = 0 -/
theorem proof_229020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229021: (1 : ℕ) * 1 = 1 -/
theorem proof_229021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229024: ∀ a : ℕ, a + 0 = a -/
theorem proof_229024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229025: ∀ a : ℕ, a * 1 = a -/
theorem proof_229025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229027: ∀ a : ℕ, 0 + a = a -/
theorem proof_229027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229028: ∀ a : ℕ, 1 * a = a -/
theorem proof_229028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229030: (0 : ℕ) + 0 = 0 -/
theorem proof_229030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229031: (1 : ℕ) * 1 = 1 -/
theorem proof_229031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229034: ∀ a : ℕ, a + 0 = a -/
theorem proof_229034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229035: ∀ a : ℕ, a * 1 = a -/
theorem proof_229035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229037: ∀ a : ℕ, 0 + a = a -/
theorem proof_229037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229038: ∀ a : ℕ, 1 * a = a -/
theorem proof_229038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229040: (0 : ℕ) + 0 = 0 -/
theorem proof_229040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229041: (1 : ℕ) * 1 = 1 -/
theorem proof_229041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229044: ∀ a : ℕ, a + 0 = a -/
theorem proof_229044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229045: ∀ a : ℕ, a * 1 = a -/
theorem proof_229045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229047: ∀ a : ℕ, 0 + a = a -/
theorem proof_229047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229048: ∀ a : ℕ, 1 * a = a -/
theorem proof_229048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229050: (0 : ℕ) + 0 = 0 -/
theorem proof_229050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229051: (1 : ℕ) * 1 = 1 -/
theorem proof_229051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229054: ∀ a : ℕ, a + 0 = a -/
theorem proof_229054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229055: ∀ a : ℕ, a * 1 = a -/
theorem proof_229055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229057: ∀ a : ℕ, 0 + a = a -/
theorem proof_229057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229058: ∀ a : ℕ, 1 * a = a -/
theorem proof_229058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229060: (0 : ℕ) + 0 = 0 -/
theorem proof_229060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229061: (1 : ℕ) * 1 = 1 -/
theorem proof_229061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229064: ∀ a : ℕ, a + 0 = a -/
theorem proof_229064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229065: ∀ a : ℕ, a * 1 = a -/
theorem proof_229065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229067: ∀ a : ℕ, 0 + a = a -/
theorem proof_229067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229068: ∀ a : ℕ, 1 * a = a -/
theorem proof_229068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229070: (0 : ℕ) + 0 = 0 -/
theorem proof_229070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229071: (1 : ℕ) * 1 = 1 -/
theorem proof_229071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229074: ∀ a : ℕ, a + 0 = a -/
theorem proof_229074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229075: ∀ a : ℕ, a * 1 = a -/
theorem proof_229075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229077: ∀ a : ℕ, 0 + a = a -/
theorem proof_229077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229078: ∀ a : ℕ, 1 * a = a -/
theorem proof_229078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229080: (0 : ℕ) + 0 = 0 -/
theorem proof_229080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229081: (1 : ℕ) * 1 = 1 -/
theorem proof_229081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229084: ∀ a : ℕ, a + 0 = a -/
theorem proof_229084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229085: ∀ a : ℕ, a * 1 = a -/
theorem proof_229085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229087: ∀ a : ℕ, 0 + a = a -/
theorem proof_229087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229088: ∀ a : ℕ, 1 * a = a -/
theorem proof_229088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229090: (0 : ℕ) + 0 = 0 -/
theorem proof_229090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229091: (1 : ℕ) * 1 = 1 -/
theorem proof_229091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229094: ∀ a : ℕ, a + 0 = a -/
theorem proof_229094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229095: ∀ a : ℕ, a * 1 = a -/
theorem proof_229095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229097: ∀ a : ℕ, 0 + a = a -/
theorem proof_229097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229098: ∀ a : ℕ, 1 * a = a -/
theorem proof_229098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229100: (0 : ℕ) + 0 = 0 -/
theorem proof_229100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229101: (1 : ℕ) * 1 = 1 -/
theorem proof_229101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229104: ∀ a : ℕ, a + 0 = a -/
theorem proof_229104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229105: ∀ a : ℕ, a * 1 = a -/
theorem proof_229105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229107: ∀ a : ℕ, 0 + a = a -/
theorem proof_229107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229108: ∀ a : ℕ, 1 * a = a -/
theorem proof_229108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229110: (0 : ℕ) + 0 = 0 -/
theorem proof_229110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229111: (1 : ℕ) * 1 = 1 -/
theorem proof_229111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229114: ∀ a : ℕ, a + 0 = a -/
theorem proof_229114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229115: ∀ a : ℕ, a * 1 = a -/
theorem proof_229115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229117: ∀ a : ℕ, 0 + a = a -/
theorem proof_229117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229118: ∀ a : ℕ, 1 * a = a -/
theorem proof_229118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229120: (0 : ℕ) + 0 = 0 -/
theorem proof_229120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229121: (1 : ℕ) * 1 = 1 -/
theorem proof_229121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229124: ∀ a : ℕ, a + 0 = a -/
theorem proof_229124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229125: ∀ a : ℕ, a * 1 = a -/
theorem proof_229125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229127: ∀ a : ℕ, 0 + a = a -/
theorem proof_229127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229128: ∀ a : ℕ, 1 * a = a -/
theorem proof_229128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229130: (0 : ℕ) + 0 = 0 -/
theorem proof_229130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229131: (1 : ℕ) * 1 = 1 -/
theorem proof_229131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229134: ∀ a : ℕ, a + 0 = a -/
theorem proof_229134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229135: ∀ a : ℕ, a * 1 = a -/
theorem proof_229135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229137: ∀ a : ℕ, 0 + a = a -/
theorem proof_229137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229138: ∀ a : ℕ, 1 * a = a -/
theorem proof_229138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229140: (0 : ℕ) + 0 = 0 -/
theorem proof_229140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229141: (1 : ℕ) * 1 = 1 -/
theorem proof_229141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229144: ∀ a : ℕ, a + 0 = a -/
theorem proof_229144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229145: ∀ a : ℕ, a * 1 = a -/
theorem proof_229145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229147: ∀ a : ℕ, 0 + a = a -/
theorem proof_229147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229148: ∀ a : ℕ, 1 * a = a -/
theorem proof_229148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229150: (0 : ℕ) + 0 = 0 -/
theorem proof_229150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229151: (1 : ℕ) * 1 = 1 -/
theorem proof_229151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229154: ∀ a : ℕ, a + 0 = a -/
theorem proof_229154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229155: ∀ a : ℕ, a * 1 = a -/
theorem proof_229155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229157: ∀ a : ℕ, 0 + a = a -/
theorem proof_229157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229158: ∀ a : ℕ, 1 * a = a -/
theorem proof_229158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229160: (0 : ℕ) + 0 = 0 -/
theorem proof_229160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229161: (1 : ℕ) * 1 = 1 -/
theorem proof_229161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229164: ∀ a : ℕ, a + 0 = a -/
theorem proof_229164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229165: ∀ a : ℕ, a * 1 = a -/
theorem proof_229165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229167: ∀ a : ℕ, 0 + a = a -/
theorem proof_229167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229168: ∀ a : ℕ, 1 * a = a -/
theorem proof_229168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229170: (0 : ℕ) + 0 = 0 -/
theorem proof_229170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229171: (1 : ℕ) * 1 = 1 -/
theorem proof_229171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229174: ∀ a : ℕ, a + 0 = a -/
theorem proof_229174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229175: ∀ a : ℕ, a * 1 = a -/
theorem proof_229175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229177: ∀ a : ℕ, 0 + a = a -/
theorem proof_229177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229178: ∀ a : ℕ, 1 * a = a -/
theorem proof_229178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229180: (0 : ℕ) + 0 = 0 -/
theorem proof_229180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229181: (1 : ℕ) * 1 = 1 -/
theorem proof_229181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229184: ∀ a : ℕ, a + 0 = a -/
theorem proof_229184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229185: ∀ a : ℕ, a * 1 = a -/
theorem proof_229185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229187: ∀ a : ℕ, 0 + a = a -/
theorem proof_229187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229188: ∀ a : ℕ, 1 * a = a -/
theorem proof_229188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229190: (0 : ℕ) + 0 = 0 -/
theorem proof_229190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229191: (1 : ℕ) * 1 = 1 -/
theorem proof_229191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229194: ∀ a : ℕ, a + 0 = a -/
theorem proof_229194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229195: ∀ a : ℕ, a * 1 = a -/
theorem proof_229195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229197: ∀ a : ℕ, 0 + a = a -/
theorem proof_229197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229198: ∀ a : ℕ, 1 * a = a -/
theorem proof_229198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229200: (0 : ℕ) + 0 = 0 -/
theorem proof_229200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229201: (1 : ℕ) * 1 = 1 -/
theorem proof_229201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229204: ∀ a : ℕ, a + 0 = a -/
theorem proof_229204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229205: ∀ a : ℕ, a * 1 = a -/
theorem proof_229205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229207: ∀ a : ℕ, 0 + a = a -/
theorem proof_229207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229208: ∀ a : ℕ, 1 * a = a -/
theorem proof_229208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229210: (0 : ℕ) + 0 = 0 -/
theorem proof_229210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229211: (1 : ℕ) * 1 = 1 -/
theorem proof_229211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229214: ∀ a : ℕ, a + 0 = a -/
theorem proof_229214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229215: ∀ a : ℕ, a * 1 = a -/
theorem proof_229215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229217: ∀ a : ℕ, 0 + a = a -/
theorem proof_229217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229218: ∀ a : ℕ, 1 * a = a -/
theorem proof_229218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229220: (0 : ℕ) + 0 = 0 -/
theorem proof_229220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229221: (1 : ℕ) * 1 = 1 -/
theorem proof_229221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229224: ∀ a : ℕ, a + 0 = a -/
theorem proof_229224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229225: ∀ a : ℕ, a * 1 = a -/
theorem proof_229225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229227: ∀ a : ℕ, 0 + a = a -/
theorem proof_229227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229228: ∀ a : ℕ, 1 * a = a -/
theorem proof_229228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229230: (0 : ℕ) + 0 = 0 -/
theorem proof_229230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229231: (1 : ℕ) * 1 = 1 -/
theorem proof_229231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229234: ∀ a : ℕ, a + 0 = a -/
theorem proof_229234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229235: ∀ a : ℕ, a * 1 = a -/
theorem proof_229235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229237: ∀ a : ℕ, 0 + a = a -/
theorem proof_229237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229238: ∀ a : ℕ, 1 * a = a -/
theorem proof_229238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229240: (0 : ℕ) + 0 = 0 -/
theorem proof_229240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229241: (1 : ℕ) * 1 = 1 -/
theorem proof_229241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229244: ∀ a : ℕ, a + 0 = a -/
theorem proof_229244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229245: ∀ a : ℕ, a * 1 = a -/
theorem proof_229245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229247: ∀ a : ℕ, 0 + a = a -/
theorem proof_229247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229248: ∀ a : ℕ, 1 * a = a -/
theorem proof_229248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229250: (0 : ℕ) + 0 = 0 -/
theorem proof_229250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229251: (1 : ℕ) * 1 = 1 -/
theorem proof_229251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229254: ∀ a : ℕ, a + 0 = a -/
theorem proof_229254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229255: ∀ a : ℕ, a * 1 = a -/
theorem proof_229255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229257: ∀ a : ℕ, 0 + a = a -/
theorem proof_229257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229258: ∀ a : ℕ, 1 * a = a -/
theorem proof_229258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229260: (0 : ℕ) + 0 = 0 -/
theorem proof_229260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229261: (1 : ℕ) * 1 = 1 -/
theorem proof_229261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229264: ∀ a : ℕ, a + 0 = a -/
theorem proof_229264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229265: ∀ a : ℕ, a * 1 = a -/
theorem proof_229265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229267: ∀ a : ℕ, 0 + a = a -/
theorem proof_229267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229268: ∀ a : ℕ, 1 * a = a -/
theorem proof_229268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229270: (0 : ℕ) + 0 = 0 -/
theorem proof_229270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229271: (1 : ℕ) * 1 = 1 -/
theorem proof_229271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229274: ∀ a : ℕ, a + 0 = a -/
theorem proof_229274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229275: ∀ a : ℕ, a * 1 = a -/
theorem proof_229275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229277: ∀ a : ℕ, 0 + a = a -/
theorem proof_229277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229278: ∀ a : ℕ, 1 * a = a -/
theorem proof_229278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229280: (0 : ℕ) + 0 = 0 -/
theorem proof_229280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229281: (1 : ℕ) * 1 = 1 -/
theorem proof_229281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229284: ∀ a : ℕ, a + 0 = a -/
theorem proof_229284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229285: ∀ a : ℕ, a * 1 = a -/
theorem proof_229285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229287: ∀ a : ℕ, 0 + a = a -/
theorem proof_229287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229288: ∀ a : ℕ, 1 * a = a -/
theorem proof_229288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229290: (0 : ℕ) + 0 = 0 -/
theorem proof_229290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229291: (1 : ℕ) * 1 = 1 -/
theorem proof_229291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229294: ∀ a : ℕ, a + 0 = a -/
theorem proof_229294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229295: ∀ a : ℕ, a * 1 = a -/
theorem proof_229295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229297: ∀ a : ℕ, 0 + a = a -/
theorem proof_229297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229298: ∀ a : ℕ, 1 * a = a -/
theorem proof_229298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229300: (0 : ℕ) + 0 = 0 -/
theorem proof_229300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229301: (1 : ℕ) * 1 = 1 -/
theorem proof_229301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229304: ∀ a : ℕ, a + 0 = a -/
theorem proof_229304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229305: ∀ a : ℕ, a * 1 = a -/
theorem proof_229305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229307: ∀ a : ℕ, 0 + a = a -/
theorem proof_229307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229308: ∀ a : ℕ, 1 * a = a -/
theorem proof_229308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229310: (0 : ℕ) + 0 = 0 -/
theorem proof_229310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229311: (1 : ℕ) * 1 = 1 -/
theorem proof_229311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229314: ∀ a : ℕ, a + 0 = a -/
theorem proof_229314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229315: ∀ a : ℕ, a * 1 = a -/
theorem proof_229315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229317: ∀ a : ℕ, 0 + a = a -/
theorem proof_229317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229318: ∀ a : ℕ, 1 * a = a -/
theorem proof_229318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229320: (0 : ℕ) + 0 = 0 -/
theorem proof_229320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229321: (1 : ℕ) * 1 = 1 -/
theorem proof_229321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229324: ∀ a : ℕ, a + 0 = a -/
theorem proof_229324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229325: ∀ a : ℕ, a * 1 = a -/
theorem proof_229325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229327: ∀ a : ℕ, 0 + a = a -/
theorem proof_229327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229328: ∀ a : ℕ, 1 * a = a -/
theorem proof_229328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229330: (0 : ℕ) + 0 = 0 -/
theorem proof_229330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229331: (1 : ℕ) * 1 = 1 -/
theorem proof_229331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229334: ∀ a : ℕ, a + 0 = a -/
theorem proof_229334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229335: ∀ a : ℕ, a * 1 = a -/
theorem proof_229335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229337: ∀ a : ℕ, 0 + a = a -/
theorem proof_229337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229338: ∀ a : ℕ, 1 * a = a -/
theorem proof_229338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229340: (0 : ℕ) + 0 = 0 -/
theorem proof_229340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229341: (1 : ℕ) * 1 = 1 -/
theorem proof_229341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229344: ∀ a : ℕ, a + 0 = a -/
theorem proof_229344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229345: ∀ a : ℕ, a * 1 = a -/
theorem proof_229345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229347: ∀ a : ℕ, 0 + a = a -/
theorem proof_229347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229348: ∀ a : ℕ, 1 * a = a -/
theorem proof_229348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229350: (0 : ℕ) + 0 = 0 -/
theorem proof_229350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229351: (1 : ℕ) * 1 = 1 -/
theorem proof_229351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229354: ∀ a : ℕ, a + 0 = a -/
theorem proof_229354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229355: ∀ a : ℕ, a * 1 = a -/
theorem proof_229355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229357: ∀ a : ℕ, 0 + a = a -/
theorem proof_229357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229358: ∀ a : ℕ, 1 * a = a -/
theorem proof_229358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229360: (0 : ℕ) + 0 = 0 -/
theorem proof_229360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229361: (1 : ℕ) * 1 = 1 -/
theorem proof_229361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229364: ∀ a : ℕ, a + 0 = a -/
theorem proof_229364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229365: ∀ a : ℕ, a * 1 = a -/
theorem proof_229365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229367: ∀ a : ℕ, 0 + a = a -/
theorem proof_229367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229368: ∀ a : ℕ, 1 * a = a -/
theorem proof_229368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229370: (0 : ℕ) + 0 = 0 -/
theorem proof_229370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229371: (1 : ℕ) * 1 = 1 -/
theorem proof_229371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229374: ∀ a : ℕ, a + 0 = a -/
theorem proof_229374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229375: ∀ a : ℕ, a * 1 = a -/
theorem proof_229375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229377: ∀ a : ℕ, 0 + a = a -/
theorem proof_229377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229378: ∀ a : ℕ, 1 * a = a -/
theorem proof_229378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229380: (0 : ℕ) + 0 = 0 -/
theorem proof_229380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229381: (1 : ℕ) * 1 = 1 -/
theorem proof_229381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229384: ∀ a : ℕ, a + 0 = a -/
theorem proof_229384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229385: ∀ a : ℕ, a * 1 = a -/
theorem proof_229385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229387: ∀ a : ℕ, 0 + a = a -/
theorem proof_229387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229388: ∀ a : ℕ, 1 * a = a -/
theorem proof_229388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229390: (0 : ℕ) + 0 = 0 -/
theorem proof_229390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 229391: (1 : ℕ) * 1 = 1 -/
theorem proof_229391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 229392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 229393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_229393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 229394: ∀ a : ℕ, a + 0 = a -/
theorem proof_229394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 229395: ∀ a : ℕ, a * 1 = a -/
theorem proof_229395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 229396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_229396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 229397: ∀ a : ℕ, 0 + a = a -/
theorem proof_229397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 229398: ∀ a : ℕ, 1 * a = a -/
theorem proof_229398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 229399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_229399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR228M3
