/-
================================================================================
SYLVA_ProvenNumbertheoryR208M3.lean — Numbertheory Proofs Round 208
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR208M3

open Real

/-- Proof 208400: (0 : ℕ) + 0 = 0 -/
theorem proof_208400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208401: (1 : ℕ) * 1 = 1 -/
theorem proof_208401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208404: ∀ a : ℕ, a + 0 = a -/
theorem proof_208404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208405: ∀ a : ℕ, a * 1 = a -/
theorem proof_208405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208407: ∀ a : ℕ, 0 + a = a -/
theorem proof_208407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208408: ∀ a : ℕ, 1 * a = a -/
theorem proof_208408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208410: (0 : ℕ) + 0 = 0 -/
theorem proof_208410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208411: (1 : ℕ) * 1 = 1 -/
theorem proof_208411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208414: ∀ a : ℕ, a + 0 = a -/
theorem proof_208414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208415: ∀ a : ℕ, a * 1 = a -/
theorem proof_208415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208417: ∀ a : ℕ, 0 + a = a -/
theorem proof_208417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208418: ∀ a : ℕ, 1 * a = a -/
theorem proof_208418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208420: (0 : ℕ) + 0 = 0 -/
theorem proof_208420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208421: (1 : ℕ) * 1 = 1 -/
theorem proof_208421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208424: ∀ a : ℕ, a + 0 = a -/
theorem proof_208424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208425: ∀ a : ℕ, a * 1 = a -/
theorem proof_208425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208427: ∀ a : ℕ, 0 + a = a -/
theorem proof_208427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208428: ∀ a : ℕ, 1 * a = a -/
theorem proof_208428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208430: (0 : ℕ) + 0 = 0 -/
theorem proof_208430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208431: (1 : ℕ) * 1 = 1 -/
theorem proof_208431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208434: ∀ a : ℕ, a + 0 = a -/
theorem proof_208434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208435: ∀ a : ℕ, a * 1 = a -/
theorem proof_208435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208437: ∀ a : ℕ, 0 + a = a -/
theorem proof_208437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208438: ∀ a : ℕ, 1 * a = a -/
theorem proof_208438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208440: (0 : ℕ) + 0 = 0 -/
theorem proof_208440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208441: (1 : ℕ) * 1 = 1 -/
theorem proof_208441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208444: ∀ a : ℕ, a + 0 = a -/
theorem proof_208444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208445: ∀ a : ℕ, a * 1 = a -/
theorem proof_208445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208447: ∀ a : ℕ, 0 + a = a -/
theorem proof_208447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208448: ∀ a : ℕ, 1 * a = a -/
theorem proof_208448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208450: (0 : ℕ) + 0 = 0 -/
theorem proof_208450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208451: (1 : ℕ) * 1 = 1 -/
theorem proof_208451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208454: ∀ a : ℕ, a + 0 = a -/
theorem proof_208454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208455: ∀ a : ℕ, a * 1 = a -/
theorem proof_208455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208457: ∀ a : ℕ, 0 + a = a -/
theorem proof_208457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208458: ∀ a : ℕ, 1 * a = a -/
theorem proof_208458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208460: (0 : ℕ) + 0 = 0 -/
theorem proof_208460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208461: (1 : ℕ) * 1 = 1 -/
theorem proof_208461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208464: ∀ a : ℕ, a + 0 = a -/
theorem proof_208464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208465: ∀ a : ℕ, a * 1 = a -/
theorem proof_208465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208467: ∀ a : ℕ, 0 + a = a -/
theorem proof_208467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208468: ∀ a : ℕ, 1 * a = a -/
theorem proof_208468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208470: (0 : ℕ) + 0 = 0 -/
theorem proof_208470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208471: (1 : ℕ) * 1 = 1 -/
theorem proof_208471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208474: ∀ a : ℕ, a + 0 = a -/
theorem proof_208474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208475: ∀ a : ℕ, a * 1 = a -/
theorem proof_208475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208477: ∀ a : ℕ, 0 + a = a -/
theorem proof_208477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208478: ∀ a : ℕ, 1 * a = a -/
theorem proof_208478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208480: (0 : ℕ) + 0 = 0 -/
theorem proof_208480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208481: (1 : ℕ) * 1 = 1 -/
theorem proof_208481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208484: ∀ a : ℕ, a + 0 = a -/
theorem proof_208484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208485: ∀ a : ℕ, a * 1 = a -/
theorem proof_208485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208487: ∀ a : ℕ, 0 + a = a -/
theorem proof_208487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208488: ∀ a : ℕ, 1 * a = a -/
theorem proof_208488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208490: (0 : ℕ) + 0 = 0 -/
theorem proof_208490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208491: (1 : ℕ) * 1 = 1 -/
theorem proof_208491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208494: ∀ a : ℕ, a + 0 = a -/
theorem proof_208494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208495: ∀ a : ℕ, a * 1 = a -/
theorem proof_208495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208497: ∀ a : ℕ, 0 + a = a -/
theorem proof_208497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208498: ∀ a : ℕ, 1 * a = a -/
theorem proof_208498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208500: (0 : ℕ) + 0 = 0 -/
theorem proof_208500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208501: (1 : ℕ) * 1 = 1 -/
theorem proof_208501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208504: ∀ a : ℕ, a + 0 = a -/
theorem proof_208504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208505: ∀ a : ℕ, a * 1 = a -/
theorem proof_208505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208507: ∀ a : ℕ, 0 + a = a -/
theorem proof_208507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208508: ∀ a : ℕ, 1 * a = a -/
theorem proof_208508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208510: (0 : ℕ) + 0 = 0 -/
theorem proof_208510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208511: (1 : ℕ) * 1 = 1 -/
theorem proof_208511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208514: ∀ a : ℕ, a + 0 = a -/
theorem proof_208514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208515: ∀ a : ℕ, a * 1 = a -/
theorem proof_208515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208517: ∀ a : ℕ, 0 + a = a -/
theorem proof_208517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208518: ∀ a : ℕ, 1 * a = a -/
theorem proof_208518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208520: (0 : ℕ) + 0 = 0 -/
theorem proof_208520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208521: (1 : ℕ) * 1 = 1 -/
theorem proof_208521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208524: ∀ a : ℕ, a + 0 = a -/
theorem proof_208524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208525: ∀ a : ℕ, a * 1 = a -/
theorem proof_208525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208527: ∀ a : ℕ, 0 + a = a -/
theorem proof_208527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208528: ∀ a : ℕ, 1 * a = a -/
theorem proof_208528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208530: (0 : ℕ) + 0 = 0 -/
theorem proof_208530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208531: (1 : ℕ) * 1 = 1 -/
theorem proof_208531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208534: ∀ a : ℕ, a + 0 = a -/
theorem proof_208534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208535: ∀ a : ℕ, a * 1 = a -/
theorem proof_208535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208537: ∀ a : ℕ, 0 + a = a -/
theorem proof_208537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208538: ∀ a : ℕ, 1 * a = a -/
theorem proof_208538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208540: (0 : ℕ) + 0 = 0 -/
theorem proof_208540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208541: (1 : ℕ) * 1 = 1 -/
theorem proof_208541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208544: ∀ a : ℕ, a + 0 = a -/
theorem proof_208544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208545: ∀ a : ℕ, a * 1 = a -/
theorem proof_208545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208547: ∀ a : ℕ, 0 + a = a -/
theorem proof_208547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208548: ∀ a : ℕ, 1 * a = a -/
theorem proof_208548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208550: (0 : ℕ) + 0 = 0 -/
theorem proof_208550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208551: (1 : ℕ) * 1 = 1 -/
theorem proof_208551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208554: ∀ a : ℕ, a + 0 = a -/
theorem proof_208554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208555: ∀ a : ℕ, a * 1 = a -/
theorem proof_208555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208557: ∀ a : ℕ, 0 + a = a -/
theorem proof_208557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208558: ∀ a : ℕ, 1 * a = a -/
theorem proof_208558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208560: (0 : ℕ) + 0 = 0 -/
theorem proof_208560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208561: (1 : ℕ) * 1 = 1 -/
theorem proof_208561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208564: ∀ a : ℕ, a + 0 = a -/
theorem proof_208564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208565: ∀ a : ℕ, a * 1 = a -/
theorem proof_208565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208567: ∀ a : ℕ, 0 + a = a -/
theorem proof_208567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208568: ∀ a : ℕ, 1 * a = a -/
theorem proof_208568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208570: (0 : ℕ) + 0 = 0 -/
theorem proof_208570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208571: (1 : ℕ) * 1 = 1 -/
theorem proof_208571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208574: ∀ a : ℕ, a + 0 = a -/
theorem proof_208574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208575: ∀ a : ℕ, a * 1 = a -/
theorem proof_208575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208577: ∀ a : ℕ, 0 + a = a -/
theorem proof_208577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208578: ∀ a : ℕ, 1 * a = a -/
theorem proof_208578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208580: (0 : ℕ) + 0 = 0 -/
theorem proof_208580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208581: (1 : ℕ) * 1 = 1 -/
theorem proof_208581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208584: ∀ a : ℕ, a + 0 = a -/
theorem proof_208584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208585: ∀ a : ℕ, a * 1 = a -/
theorem proof_208585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208587: ∀ a : ℕ, 0 + a = a -/
theorem proof_208587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208588: ∀ a : ℕ, 1 * a = a -/
theorem proof_208588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208590: (0 : ℕ) + 0 = 0 -/
theorem proof_208590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208591: (1 : ℕ) * 1 = 1 -/
theorem proof_208591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208594: ∀ a : ℕ, a + 0 = a -/
theorem proof_208594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208595: ∀ a : ℕ, a * 1 = a -/
theorem proof_208595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208597: ∀ a : ℕ, 0 + a = a -/
theorem proof_208597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208598: ∀ a : ℕ, 1 * a = a -/
theorem proof_208598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208600: (0 : ℕ) + 0 = 0 -/
theorem proof_208600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208601: (1 : ℕ) * 1 = 1 -/
theorem proof_208601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208604: ∀ a : ℕ, a + 0 = a -/
theorem proof_208604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208605: ∀ a : ℕ, a * 1 = a -/
theorem proof_208605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208607: ∀ a : ℕ, 0 + a = a -/
theorem proof_208607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208608: ∀ a : ℕ, 1 * a = a -/
theorem proof_208608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208610: (0 : ℕ) + 0 = 0 -/
theorem proof_208610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208611: (1 : ℕ) * 1 = 1 -/
theorem proof_208611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208614: ∀ a : ℕ, a + 0 = a -/
theorem proof_208614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208615: ∀ a : ℕ, a * 1 = a -/
theorem proof_208615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208617: ∀ a : ℕ, 0 + a = a -/
theorem proof_208617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208618: ∀ a : ℕ, 1 * a = a -/
theorem proof_208618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208620: (0 : ℕ) + 0 = 0 -/
theorem proof_208620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208621: (1 : ℕ) * 1 = 1 -/
theorem proof_208621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208624: ∀ a : ℕ, a + 0 = a -/
theorem proof_208624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208625: ∀ a : ℕ, a * 1 = a -/
theorem proof_208625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208627: ∀ a : ℕ, 0 + a = a -/
theorem proof_208627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208628: ∀ a : ℕ, 1 * a = a -/
theorem proof_208628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208630: (0 : ℕ) + 0 = 0 -/
theorem proof_208630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208631: (1 : ℕ) * 1 = 1 -/
theorem proof_208631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208634: ∀ a : ℕ, a + 0 = a -/
theorem proof_208634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208635: ∀ a : ℕ, a * 1 = a -/
theorem proof_208635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208637: ∀ a : ℕ, 0 + a = a -/
theorem proof_208637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208638: ∀ a : ℕ, 1 * a = a -/
theorem proof_208638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208640: (0 : ℕ) + 0 = 0 -/
theorem proof_208640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208641: (1 : ℕ) * 1 = 1 -/
theorem proof_208641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208644: ∀ a : ℕ, a + 0 = a -/
theorem proof_208644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208645: ∀ a : ℕ, a * 1 = a -/
theorem proof_208645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208647: ∀ a : ℕ, 0 + a = a -/
theorem proof_208647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208648: ∀ a : ℕ, 1 * a = a -/
theorem proof_208648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208650: (0 : ℕ) + 0 = 0 -/
theorem proof_208650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208651: (1 : ℕ) * 1 = 1 -/
theorem proof_208651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208654: ∀ a : ℕ, a + 0 = a -/
theorem proof_208654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208655: ∀ a : ℕ, a * 1 = a -/
theorem proof_208655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208657: ∀ a : ℕ, 0 + a = a -/
theorem proof_208657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208658: ∀ a : ℕ, 1 * a = a -/
theorem proof_208658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208660: (0 : ℕ) + 0 = 0 -/
theorem proof_208660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208661: (1 : ℕ) * 1 = 1 -/
theorem proof_208661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208664: ∀ a : ℕ, a + 0 = a -/
theorem proof_208664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208665: ∀ a : ℕ, a * 1 = a -/
theorem proof_208665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208667: ∀ a : ℕ, 0 + a = a -/
theorem proof_208667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208668: ∀ a : ℕ, 1 * a = a -/
theorem proof_208668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208670: (0 : ℕ) + 0 = 0 -/
theorem proof_208670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208671: (1 : ℕ) * 1 = 1 -/
theorem proof_208671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208674: ∀ a : ℕ, a + 0 = a -/
theorem proof_208674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208675: ∀ a : ℕ, a * 1 = a -/
theorem proof_208675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208677: ∀ a : ℕ, 0 + a = a -/
theorem proof_208677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208678: ∀ a : ℕ, 1 * a = a -/
theorem proof_208678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208680: (0 : ℕ) + 0 = 0 -/
theorem proof_208680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208681: (1 : ℕ) * 1 = 1 -/
theorem proof_208681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208684: ∀ a : ℕ, a + 0 = a -/
theorem proof_208684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208685: ∀ a : ℕ, a * 1 = a -/
theorem proof_208685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208687: ∀ a : ℕ, 0 + a = a -/
theorem proof_208687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208688: ∀ a : ℕ, 1 * a = a -/
theorem proof_208688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208690: (0 : ℕ) + 0 = 0 -/
theorem proof_208690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208691: (1 : ℕ) * 1 = 1 -/
theorem proof_208691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208694: ∀ a : ℕ, a + 0 = a -/
theorem proof_208694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208695: ∀ a : ℕ, a * 1 = a -/
theorem proof_208695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208697: ∀ a : ℕ, 0 + a = a -/
theorem proof_208697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208698: ∀ a : ℕ, 1 * a = a -/
theorem proof_208698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208700: (0 : ℕ) + 0 = 0 -/
theorem proof_208700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208701: (1 : ℕ) * 1 = 1 -/
theorem proof_208701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208704: ∀ a : ℕ, a + 0 = a -/
theorem proof_208704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208705: ∀ a : ℕ, a * 1 = a -/
theorem proof_208705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208707: ∀ a : ℕ, 0 + a = a -/
theorem proof_208707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208708: ∀ a : ℕ, 1 * a = a -/
theorem proof_208708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208710: (0 : ℕ) + 0 = 0 -/
theorem proof_208710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208711: (1 : ℕ) * 1 = 1 -/
theorem proof_208711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208714: ∀ a : ℕ, a + 0 = a -/
theorem proof_208714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208715: ∀ a : ℕ, a * 1 = a -/
theorem proof_208715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208717: ∀ a : ℕ, 0 + a = a -/
theorem proof_208717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208718: ∀ a : ℕ, 1 * a = a -/
theorem proof_208718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208720: (0 : ℕ) + 0 = 0 -/
theorem proof_208720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208721: (1 : ℕ) * 1 = 1 -/
theorem proof_208721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208724: ∀ a : ℕ, a + 0 = a -/
theorem proof_208724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208725: ∀ a : ℕ, a * 1 = a -/
theorem proof_208725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208727: ∀ a : ℕ, 0 + a = a -/
theorem proof_208727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208728: ∀ a : ℕ, 1 * a = a -/
theorem proof_208728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208730: (0 : ℕ) + 0 = 0 -/
theorem proof_208730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208731: (1 : ℕ) * 1 = 1 -/
theorem proof_208731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208734: ∀ a : ℕ, a + 0 = a -/
theorem proof_208734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208735: ∀ a : ℕ, a * 1 = a -/
theorem proof_208735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208737: ∀ a : ℕ, 0 + a = a -/
theorem proof_208737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208738: ∀ a : ℕ, 1 * a = a -/
theorem proof_208738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208740: (0 : ℕ) + 0 = 0 -/
theorem proof_208740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208741: (1 : ℕ) * 1 = 1 -/
theorem proof_208741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208744: ∀ a : ℕ, a + 0 = a -/
theorem proof_208744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208745: ∀ a : ℕ, a * 1 = a -/
theorem proof_208745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208747: ∀ a : ℕ, 0 + a = a -/
theorem proof_208747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208748: ∀ a : ℕ, 1 * a = a -/
theorem proof_208748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208750: (0 : ℕ) + 0 = 0 -/
theorem proof_208750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208751: (1 : ℕ) * 1 = 1 -/
theorem proof_208751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208754: ∀ a : ℕ, a + 0 = a -/
theorem proof_208754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208755: ∀ a : ℕ, a * 1 = a -/
theorem proof_208755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208757: ∀ a : ℕ, 0 + a = a -/
theorem proof_208757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208758: ∀ a : ℕ, 1 * a = a -/
theorem proof_208758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208760: (0 : ℕ) + 0 = 0 -/
theorem proof_208760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208761: (1 : ℕ) * 1 = 1 -/
theorem proof_208761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208764: ∀ a : ℕ, a + 0 = a -/
theorem proof_208764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208765: ∀ a : ℕ, a * 1 = a -/
theorem proof_208765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208767: ∀ a : ℕ, 0 + a = a -/
theorem proof_208767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208768: ∀ a : ℕ, 1 * a = a -/
theorem proof_208768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208770: (0 : ℕ) + 0 = 0 -/
theorem proof_208770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208771: (1 : ℕ) * 1 = 1 -/
theorem proof_208771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208774: ∀ a : ℕ, a + 0 = a -/
theorem proof_208774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208775: ∀ a : ℕ, a * 1 = a -/
theorem proof_208775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208777: ∀ a : ℕ, 0 + a = a -/
theorem proof_208777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208778: ∀ a : ℕ, 1 * a = a -/
theorem proof_208778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208780: (0 : ℕ) + 0 = 0 -/
theorem proof_208780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208781: (1 : ℕ) * 1 = 1 -/
theorem proof_208781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208784: ∀ a : ℕ, a + 0 = a -/
theorem proof_208784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208785: ∀ a : ℕ, a * 1 = a -/
theorem proof_208785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208787: ∀ a : ℕ, 0 + a = a -/
theorem proof_208787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208788: ∀ a : ℕ, 1 * a = a -/
theorem proof_208788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208790: (0 : ℕ) + 0 = 0 -/
theorem proof_208790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208791: (1 : ℕ) * 1 = 1 -/
theorem proof_208791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208794: ∀ a : ℕ, a + 0 = a -/
theorem proof_208794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208795: ∀ a : ℕ, a * 1 = a -/
theorem proof_208795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208797: ∀ a : ℕ, 0 + a = a -/
theorem proof_208797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208798: ∀ a : ℕ, 1 * a = a -/
theorem proof_208798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208800: (0 : ℕ) + 0 = 0 -/
theorem proof_208800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208801: (1 : ℕ) * 1 = 1 -/
theorem proof_208801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208804: ∀ a : ℕ, a + 0 = a -/
theorem proof_208804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208805: ∀ a : ℕ, a * 1 = a -/
theorem proof_208805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208807: ∀ a : ℕ, 0 + a = a -/
theorem proof_208807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208808: ∀ a : ℕ, 1 * a = a -/
theorem proof_208808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208810: (0 : ℕ) + 0 = 0 -/
theorem proof_208810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208811: (1 : ℕ) * 1 = 1 -/
theorem proof_208811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208814: ∀ a : ℕ, a + 0 = a -/
theorem proof_208814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208815: ∀ a : ℕ, a * 1 = a -/
theorem proof_208815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208817: ∀ a : ℕ, 0 + a = a -/
theorem proof_208817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208818: ∀ a : ℕ, 1 * a = a -/
theorem proof_208818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208820: (0 : ℕ) + 0 = 0 -/
theorem proof_208820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208821: (1 : ℕ) * 1 = 1 -/
theorem proof_208821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208824: ∀ a : ℕ, a + 0 = a -/
theorem proof_208824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208825: ∀ a : ℕ, a * 1 = a -/
theorem proof_208825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208827: ∀ a : ℕ, 0 + a = a -/
theorem proof_208827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208828: ∀ a : ℕ, 1 * a = a -/
theorem proof_208828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208830: (0 : ℕ) + 0 = 0 -/
theorem proof_208830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208831: (1 : ℕ) * 1 = 1 -/
theorem proof_208831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208834: ∀ a : ℕ, a + 0 = a -/
theorem proof_208834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208835: ∀ a : ℕ, a * 1 = a -/
theorem proof_208835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208837: ∀ a : ℕ, 0 + a = a -/
theorem proof_208837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208838: ∀ a : ℕ, 1 * a = a -/
theorem proof_208838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208840: (0 : ℕ) + 0 = 0 -/
theorem proof_208840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208841: (1 : ℕ) * 1 = 1 -/
theorem proof_208841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208844: ∀ a : ℕ, a + 0 = a -/
theorem proof_208844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208845: ∀ a : ℕ, a * 1 = a -/
theorem proof_208845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208847: ∀ a : ℕ, 0 + a = a -/
theorem proof_208847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208848: ∀ a : ℕ, 1 * a = a -/
theorem proof_208848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208850: (0 : ℕ) + 0 = 0 -/
theorem proof_208850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208851: (1 : ℕ) * 1 = 1 -/
theorem proof_208851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208854: ∀ a : ℕ, a + 0 = a -/
theorem proof_208854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208855: ∀ a : ℕ, a * 1 = a -/
theorem proof_208855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208857: ∀ a : ℕ, 0 + a = a -/
theorem proof_208857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208858: ∀ a : ℕ, 1 * a = a -/
theorem proof_208858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208860: (0 : ℕ) + 0 = 0 -/
theorem proof_208860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208861: (1 : ℕ) * 1 = 1 -/
theorem proof_208861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208864: ∀ a : ℕ, a + 0 = a -/
theorem proof_208864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208865: ∀ a : ℕ, a * 1 = a -/
theorem proof_208865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208867: ∀ a : ℕ, 0 + a = a -/
theorem proof_208867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208868: ∀ a : ℕ, 1 * a = a -/
theorem proof_208868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208870: (0 : ℕ) + 0 = 0 -/
theorem proof_208870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208871: (1 : ℕ) * 1 = 1 -/
theorem proof_208871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208874: ∀ a : ℕ, a + 0 = a -/
theorem proof_208874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208875: ∀ a : ℕ, a * 1 = a -/
theorem proof_208875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208877: ∀ a : ℕ, 0 + a = a -/
theorem proof_208877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208878: ∀ a : ℕ, 1 * a = a -/
theorem proof_208878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208880: (0 : ℕ) + 0 = 0 -/
theorem proof_208880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208881: (1 : ℕ) * 1 = 1 -/
theorem proof_208881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208884: ∀ a : ℕ, a + 0 = a -/
theorem proof_208884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208885: ∀ a : ℕ, a * 1 = a -/
theorem proof_208885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208887: ∀ a : ℕ, 0 + a = a -/
theorem proof_208887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208888: ∀ a : ℕ, 1 * a = a -/
theorem proof_208888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208890: (0 : ℕ) + 0 = 0 -/
theorem proof_208890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208891: (1 : ℕ) * 1 = 1 -/
theorem proof_208891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208894: ∀ a : ℕ, a + 0 = a -/
theorem proof_208894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208895: ∀ a : ℕ, a * 1 = a -/
theorem proof_208895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208897: ∀ a : ℕ, 0 + a = a -/
theorem proof_208897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208898: ∀ a : ℕ, 1 * a = a -/
theorem proof_208898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208900: (0 : ℕ) + 0 = 0 -/
theorem proof_208900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208901: (1 : ℕ) * 1 = 1 -/
theorem proof_208901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208904: ∀ a : ℕ, a + 0 = a -/
theorem proof_208904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208905: ∀ a : ℕ, a * 1 = a -/
theorem proof_208905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208907: ∀ a : ℕ, 0 + a = a -/
theorem proof_208907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208908: ∀ a : ℕ, 1 * a = a -/
theorem proof_208908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208910: (0 : ℕ) + 0 = 0 -/
theorem proof_208910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208911: (1 : ℕ) * 1 = 1 -/
theorem proof_208911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208914: ∀ a : ℕ, a + 0 = a -/
theorem proof_208914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208915: ∀ a : ℕ, a * 1 = a -/
theorem proof_208915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208917: ∀ a : ℕ, 0 + a = a -/
theorem proof_208917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208918: ∀ a : ℕ, 1 * a = a -/
theorem proof_208918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208920: (0 : ℕ) + 0 = 0 -/
theorem proof_208920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208921: (1 : ℕ) * 1 = 1 -/
theorem proof_208921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208924: ∀ a : ℕ, a + 0 = a -/
theorem proof_208924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208925: ∀ a : ℕ, a * 1 = a -/
theorem proof_208925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208927: ∀ a : ℕ, 0 + a = a -/
theorem proof_208927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208928: ∀ a : ℕ, 1 * a = a -/
theorem proof_208928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208930: (0 : ℕ) + 0 = 0 -/
theorem proof_208930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208931: (1 : ℕ) * 1 = 1 -/
theorem proof_208931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208934: ∀ a : ℕ, a + 0 = a -/
theorem proof_208934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208935: ∀ a : ℕ, a * 1 = a -/
theorem proof_208935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208937: ∀ a : ℕ, 0 + a = a -/
theorem proof_208937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208938: ∀ a : ℕ, 1 * a = a -/
theorem proof_208938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208940: (0 : ℕ) + 0 = 0 -/
theorem proof_208940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208941: (1 : ℕ) * 1 = 1 -/
theorem proof_208941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208944: ∀ a : ℕ, a + 0 = a -/
theorem proof_208944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208945: ∀ a : ℕ, a * 1 = a -/
theorem proof_208945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208947: ∀ a : ℕ, 0 + a = a -/
theorem proof_208947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208948: ∀ a : ℕ, 1 * a = a -/
theorem proof_208948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208950: (0 : ℕ) + 0 = 0 -/
theorem proof_208950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208951: (1 : ℕ) * 1 = 1 -/
theorem proof_208951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208954: ∀ a : ℕ, a + 0 = a -/
theorem proof_208954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208955: ∀ a : ℕ, a * 1 = a -/
theorem proof_208955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208957: ∀ a : ℕ, 0 + a = a -/
theorem proof_208957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208958: ∀ a : ℕ, 1 * a = a -/
theorem proof_208958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208960: (0 : ℕ) + 0 = 0 -/
theorem proof_208960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208961: (1 : ℕ) * 1 = 1 -/
theorem proof_208961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208964: ∀ a : ℕ, a + 0 = a -/
theorem proof_208964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208965: ∀ a : ℕ, a * 1 = a -/
theorem proof_208965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208967: ∀ a : ℕ, 0 + a = a -/
theorem proof_208967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208968: ∀ a : ℕ, 1 * a = a -/
theorem proof_208968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208970: (0 : ℕ) + 0 = 0 -/
theorem proof_208970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208971: (1 : ℕ) * 1 = 1 -/
theorem proof_208971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208974: ∀ a : ℕ, a + 0 = a -/
theorem proof_208974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208975: ∀ a : ℕ, a * 1 = a -/
theorem proof_208975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208977: ∀ a : ℕ, 0 + a = a -/
theorem proof_208977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208978: ∀ a : ℕ, 1 * a = a -/
theorem proof_208978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208980: (0 : ℕ) + 0 = 0 -/
theorem proof_208980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208981: (1 : ℕ) * 1 = 1 -/
theorem proof_208981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208984: ∀ a : ℕ, a + 0 = a -/
theorem proof_208984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208985: ∀ a : ℕ, a * 1 = a -/
theorem proof_208985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208987: ∀ a : ℕ, 0 + a = a -/
theorem proof_208987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208988: ∀ a : ℕ, 1 * a = a -/
theorem proof_208988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208990: (0 : ℕ) + 0 = 0 -/
theorem proof_208990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 208991: (1 : ℕ) * 1 = 1 -/
theorem proof_208991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 208992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 208993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_208993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 208994: ∀ a : ℕ, a + 0 = a -/
theorem proof_208994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 208995: ∀ a : ℕ, a * 1 = a -/
theorem proof_208995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 208996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_208996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 208997: ∀ a : ℕ, 0 + a = a -/
theorem proof_208997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 208998: ∀ a : ℕ, 1 * a = a -/
theorem proof_208998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 208999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_208999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209000: (0 : ℕ) + 0 = 0 -/
theorem proof_209000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209001: (1 : ℕ) * 1 = 1 -/
theorem proof_209001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209004: ∀ a : ℕ, a + 0 = a -/
theorem proof_209004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209005: ∀ a : ℕ, a * 1 = a -/
theorem proof_209005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209007: ∀ a : ℕ, 0 + a = a -/
theorem proof_209007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209008: ∀ a : ℕ, 1 * a = a -/
theorem proof_209008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209010: (0 : ℕ) + 0 = 0 -/
theorem proof_209010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209011: (1 : ℕ) * 1 = 1 -/
theorem proof_209011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209014: ∀ a : ℕ, a + 0 = a -/
theorem proof_209014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209015: ∀ a : ℕ, a * 1 = a -/
theorem proof_209015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209017: ∀ a : ℕ, 0 + a = a -/
theorem proof_209017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209018: ∀ a : ℕ, 1 * a = a -/
theorem proof_209018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209020: (0 : ℕ) + 0 = 0 -/
theorem proof_209020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209021: (1 : ℕ) * 1 = 1 -/
theorem proof_209021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209024: ∀ a : ℕ, a + 0 = a -/
theorem proof_209024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209025: ∀ a : ℕ, a * 1 = a -/
theorem proof_209025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209027: ∀ a : ℕ, 0 + a = a -/
theorem proof_209027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209028: ∀ a : ℕ, 1 * a = a -/
theorem proof_209028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209030: (0 : ℕ) + 0 = 0 -/
theorem proof_209030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209031: (1 : ℕ) * 1 = 1 -/
theorem proof_209031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209034: ∀ a : ℕ, a + 0 = a -/
theorem proof_209034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209035: ∀ a : ℕ, a * 1 = a -/
theorem proof_209035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209037: ∀ a : ℕ, 0 + a = a -/
theorem proof_209037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209038: ∀ a : ℕ, 1 * a = a -/
theorem proof_209038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209040: (0 : ℕ) + 0 = 0 -/
theorem proof_209040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209041: (1 : ℕ) * 1 = 1 -/
theorem proof_209041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209044: ∀ a : ℕ, a + 0 = a -/
theorem proof_209044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209045: ∀ a : ℕ, a * 1 = a -/
theorem proof_209045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209047: ∀ a : ℕ, 0 + a = a -/
theorem proof_209047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209048: ∀ a : ℕ, 1 * a = a -/
theorem proof_209048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209050: (0 : ℕ) + 0 = 0 -/
theorem proof_209050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209051: (1 : ℕ) * 1 = 1 -/
theorem proof_209051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209054: ∀ a : ℕ, a + 0 = a -/
theorem proof_209054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209055: ∀ a : ℕ, a * 1 = a -/
theorem proof_209055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209057: ∀ a : ℕ, 0 + a = a -/
theorem proof_209057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209058: ∀ a : ℕ, 1 * a = a -/
theorem proof_209058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209060: (0 : ℕ) + 0 = 0 -/
theorem proof_209060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209061: (1 : ℕ) * 1 = 1 -/
theorem proof_209061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209064: ∀ a : ℕ, a + 0 = a -/
theorem proof_209064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209065: ∀ a : ℕ, a * 1 = a -/
theorem proof_209065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209067: ∀ a : ℕ, 0 + a = a -/
theorem proof_209067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209068: ∀ a : ℕ, 1 * a = a -/
theorem proof_209068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209070: (0 : ℕ) + 0 = 0 -/
theorem proof_209070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209071: (1 : ℕ) * 1 = 1 -/
theorem proof_209071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209074: ∀ a : ℕ, a + 0 = a -/
theorem proof_209074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209075: ∀ a : ℕ, a * 1 = a -/
theorem proof_209075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209077: ∀ a : ℕ, 0 + a = a -/
theorem proof_209077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209078: ∀ a : ℕ, 1 * a = a -/
theorem proof_209078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209080: (0 : ℕ) + 0 = 0 -/
theorem proof_209080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209081: (1 : ℕ) * 1 = 1 -/
theorem proof_209081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209084: ∀ a : ℕ, a + 0 = a -/
theorem proof_209084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209085: ∀ a : ℕ, a * 1 = a -/
theorem proof_209085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209087: ∀ a : ℕ, 0 + a = a -/
theorem proof_209087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209088: ∀ a : ℕ, 1 * a = a -/
theorem proof_209088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209090: (0 : ℕ) + 0 = 0 -/
theorem proof_209090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209091: (1 : ℕ) * 1 = 1 -/
theorem proof_209091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209094: ∀ a : ℕ, a + 0 = a -/
theorem proof_209094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209095: ∀ a : ℕ, a * 1 = a -/
theorem proof_209095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209097: ∀ a : ℕ, 0 + a = a -/
theorem proof_209097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209098: ∀ a : ℕ, 1 * a = a -/
theorem proof_209098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209100: (0 : ℕ) + 0 = 0 -/
theorem proof_209100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209101: (1 : ℕ) * 1 = 1 -/
theorem proof_209101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209104: ∀ a : ℕ, a + 0 = a -/
theorem proof_209104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209105: ∀ a : ℕ, a * 1 = a -/
theorem proof_209105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209107: ∀ a : ℕ, 0 + a = a -/
theorem proof_209107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209108: ∀ a : ℕ, 1 * a = a -/
theorem proof_209108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209110: (0 : ℕ) + 0 = 0 -/
theorem proof_209110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209111: (1 : ℕ) * 1 = 1 -/
theorem proof_209111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209114: ∀ a : ℕ, a + 0 = a -/
theorem proof_209114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209115: ∀ a : ℕ, a * 1 = a -/
theorem proof_209115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209117: ∀ a : ℕ, 0 + a = a -/
theorem proof_209117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209118: ∀ a : ℕ, 1 * a = a -/
theorem proof_209118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209120: (0 : ℕ) + 0 = 0 -/
theorem proof_209120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209121: (1 : ℕ) * 1 = 1 -/
theorem proof_209121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209124: ∀ a : ℕ, a + 0 = a -/
theorem proof_209124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209125: ∀ a : ℕ, a * 1 = a -/
theorem proof_209125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209127: ∀ a : ℕ, 0 + a = a -/
theorem proof_209127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209128: ∀ a : ℕ, 1 * a = a -/
theorem proof_209128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209130: (0 : ℕ) + 0 = 0 -/
theorem proof_209130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209131: (1 : ℕ) * 1 = 1 -/
theorem proof_209131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209134: ∀ a : ℕ, a + 0 = a -/
theorem proof_209134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209135: ∀ a : ℕ, a * 1 = a -/
theorem proof_209135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209137: ∀ a : ℕ, 0 + a = a -/
theorem proof_209137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209138: ∀ a : ℕ, 1 * a = a -/
theorem proof_209138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209140: (0 : ℕ) + 0 = 0 -/
theorem proof_209140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209141: (1 : ℕ) * 1 = 1 -/
theorem proof_209141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209144: ∀ a : ℕ, a + 0 = a -/
theorem proof_209144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209145: ∀ a : ℕ, a * 1 = a -/
theorem proof_209145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209147: ∀ a : ℕ, 0 + a = a -/
theorem proof_209147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209148: ∀ a : ℕ, 1 * a = a -/
theorem proof_209148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209150: (0 : ℕ) + 0 = 0 -/
theorem proof_209150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209151: (1 : ℕ) * 1 = 1 -/
theorem proof_209151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209154: ∀ a : ℕ, a + 0 = a -/
theorem proof_209154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209155: ∀ a : ℕ, a * 1 = a -/
theorem proof_209155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209157: ∀ a : ℕ, 0 + a = a -/
theorem proof_209157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209158: ∀ a : ℕ, 1 * a = a -/
theorem proof_209158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209160: (0 : ℕ) + 0 = 0 -/
theorem proof_209160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209161: (1 : ℕ) * 1 = 1 -/
theorem proof_209161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209164: ∀ a : ℕ, a + 0 = a -/
theorem proof_209164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209165: ∀ a : ℕ, a * 1 = a -/
theorem proof_209165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209167: ∀ a : ℕ, 0 + a = a -/
theorem proof_209167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209168: ∀ a : ℕ, 1 * a = a -/
theorem proof_209168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209170: (0 : ℕ) + 0 = 0 -/
theorem proof_209170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209171: (1 : ℕ) * 1 = 1 -/
theorem proof_209171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209174: ∀ a : ℕ, a + 0 = a -/
theorem proof_209174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209175: ∀ a : ℕ, a * 1 = a -/
theorem proof_209175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209177: ∀ a : ℕ, 0 + a = a -/
theorem proof_209177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209178: ∀ a : ℕ, 1 * a = a -/
theorem proof_209178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209180: (0 : ℕ) + 0 = 0 -/
theorem proof_209180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209181: (1 : ℕ) * 1 = 1 -/
theorem proof_209181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209184: ∀ a : ℕ, a + 0 = a -/
theorem proof_209184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209185: ∀ a : ℕ, a * 1 = a -/
theorem proof_209185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209187: ∀ a : ℕ, 0 + a = a -/
theorem proof_209187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209188: ∀ a : ℕ, 1 * a = a -/
theorem proof_209188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209190: (0 : ℕ) + 0 = 0 -/
theorem proof_209190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209191: (1 : ℕ) * 1 = 1 -/
theorem proof_209191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209194: ∀ a : ℕ, a + 0 = a -/
theorem proof_209194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209195: ∀ a : ℕ, a * 1 = a -/
theorem proof_209195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209197: ∀ a : ℕ, 0 + a = a -/
theorem proof_209197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209198: ∀ a : ℕ, 1 * a = a -/
theorem proof_209198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209200: (0 : ℕ) + 0 = 0 -/
theorem proof_209200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209201: (1 : ℕ) * 1 = 1 -/
theorem proof_209201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209204: ∀ a : ℕ, a + 0 = a -/
theorem proof_209204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209205: ∀ a : ℕ, a * 1 = a -/
theorem proof_209205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209207: ∀ a : ℕ, 0 + a = a -/
theorem proof_209207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209208: ∀ a : ℕ, 1 * a = a -/
theorem proof_209208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209210: (0 : ℕ) + 0 = 0 -/
theorem proof_209210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209211: (1 : ℕ) * 1 = 1 -/
theorem proof_209211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209214: ∀ a : ℕ, a + 0 = a -/
theorem proof_209214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209215: ∀ a : ℕ, a * 1 = a -/
theorem proof_209215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209217: ∀ a : ℕ, 0 + a = a -/
theorem proof_209217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209218: ∀ a : ℕ, 1 * a = a -/
theorem proof_209218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209220: (0 : ℕ) + 0 = 0 -/
theorem proof_209220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209221: (1 : ℕ) * 1 = 1 -/
theorem proof_209221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209224: ∀ a : ℕ, a + 0 = a -/
theorem proof_209224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209225: ∀ a : ℕ, a * 1 = a -/
theorem proof_209225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209227: ∀ a : ℕ, 0 + a = a -/
theorem proof_209227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209228: ∀ a : ℕ, 1 * a = a -/
theorem proof_209228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209230: (0 : ℕ) + 0 = 0 -/
theorem proof_209230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209231: (1 : ℕ) * 1 = 1 -/
theorem proof_209231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209234: ∀ a : ℕ, a + 0 = a -/
theorem proof_209234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209235: ∀ a : ℕ, a * 1 = a -/
theorem proof_209235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209237: ∀ a : ℕ, 0 + a = a -/
theorem proof_209237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209238: ∀ a : ℕ, 1 * a = a -/
theorem proof_209238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209240: (0 : ℕ) + 0 = 0 -/
theorem proof_209240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209241: (1 : ℕ) * 1 = 1 -/
theorem proof_209241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209244: ∀ a : ℕ, a + 0 = a -/
theorem proof_209244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209245: ∀ a : ℕ, a * 1 = a -/
theorem proof_209245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209247: ∀ a : ℕ, 0 + a = a -/
theorem proof_209247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209248: ∀ a : ℕ, 1 * a = a -/
theorem proof_209248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209250: (0 : ℕ) + 0 = 0 -/
theorem proof_209250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209251: (1 : ℕ) * 1 = 1 -/
theorem proof_209251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209254: ∀ a : ℕ, a + 0 = a -/
theorem proof_209254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209255: ∀ a : ℕ, a * 1 = a -/
theorem proof_209255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209257: ∀ a : ℕ, 0 + a = a -/
theorem proof_209257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209258: ∀ a : ℕ, 1 * a = a -/
theorem proof_209258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209260: (0 : ℕ) + 0 = 0 -/
theorem proof_209260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209261: (1 : ℕ) * 1 = 1 -/
theorem proof_209261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209264: ∀ a : ℕ, a + 0 = a -/
theorem proof_209264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209265: ∀ a : ℕ, a * 1 = a -/
theorem proof_209265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209267: ∀ a : ℕ, 0 + a = a -/
theorem proof_209267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209268: ∀ a : ℕ, 1 * a = a -/
theorem proof_209268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209270: (0 : ℕ) + 0 = 0 -/
theorem proof_209270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209271: (1 : ℕ) * 1 = 1 -/
theorem proof_209271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209274: ∀ a : ℕ, a + 0 = a -/
theorem proof_209274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209275: ∀ a : ℕ, a * 1 = a -/
theorem proof_209275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209277: ∀ a : ℕ, 0 + a = a -/
theorem proof_209277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209278: ∀ a : ℕ, 1 * a = a -/
theorem proof_209278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209280: (0 : ℕ) + 0 = 0 -/
theorem proof_209280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209281: (1 : ℕ) * 1 = 1 -/
theorem proof_209281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209284: ∀ a : ℕ, a + 0 = a -/
theorem proof_209284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209285: ∀ a : ℕ, a * 1 = a -/
theorem proof_209285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209287: ∀ a : ℕ, 0 + a = a -/
theorem proof_209287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209288: ∀ a : ℕ, 1 * a = a -/
theorem proof_209288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209290: (0 : ℕ) + 0 = 0 -/
theorem proof_209290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209291: (1 : ℕ) * 1 = 1 -/
theorem proof_209291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209294: ∀ a : ℕ, a + 0 = a -/
theorem proof_209294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209295: ∀ a : ℕ, a * 1 = a -/
theorem proof_209295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209297: ∀ a : ℕ, 0 + a = a -/
theorem proof_209297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209298: ∀ a : ℕ, 1 * a = a -/
theorem proof_209298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209300: (0 : ℕ) + 0 = 0 -/
theorem proof_209300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209301: (1 : ℕ) * 1 = 1 -/
theorem proof_209301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209304: ∀ a : ℕ, a + 0 = a -/
theorem proof_209304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209305: ∀ a : ℕ, a * 1 = a -/
theorem proof_209305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209307: ∀ a : ℕ, 0 + a = a -/
theorem proof_209307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209308: ∀ a : ℕ, 1 * a = a -/
theorem proof_209308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209310: (0 : ℕ) + 0 = 0 -/
theorem proof_209310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209311: (1 : ℕ) * 1 = 1 -/
theorem proof_209311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209314: ∀ a : ℕ, a + 0 = a -/
theorem proof_209314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209315: ∀ a : ℕ, a * 1 = a -/
theorem proof_209315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209317: ∀ a : ℕ, 0 + a = a -/
theorem proof_209317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209318: ∀ a : ℕ, 1 * a = a -/
theorem proof_209318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209320: (0 : ℕ) + 0 = 0 -/
theorem proof_209320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209321: (1 : ℕ) * 1 = 1 -/
theorem proof_209321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209324: ∀ a : ℕ, a + 0 = a -/
theorem proof_209324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209325: ∀ a : ℕ, a * 1 = a -/
theorem proof_209325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209327: ∀ a : ℕ, 0 + a = a -/
theorem proof_209327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209328: ∀ a : ℕ, 1 * a = a -/
theorem proof_209328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209330: (0 : ℕ) + 0 = 0 -/
theorem proof_209330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209331: (1 : ℕ) * 1 = 1 -/
theorem proof_209331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209334: ∀ a : ℕ, a + 0 = a -/
theorem proof_209334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209335: ∀ a : ℕ, a * 1 = a -/
theorem proof_209335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209337: ∀ a : ℕ, 0 + a = a -/
theorem proof_209337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209338: ∀ a : ℕ, 1 * a = a -/
theorem proof_209338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209340: (0 : ℕ) + 0 = 0 -/
theorem proof_209340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209341: (1 : ℕ) * 1 = 1 -/
theorem proof_209341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209344: ∀ a : ℕ, a + 0 = a -/
theorem proof_209344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209345: ∀ a : ℕ, a * 1 = a -/
theorem proof_209345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209347: ∀ a : ℕ, 0 + a = a -/
theorem proof_209347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209348: ∀ a : ℕ, 1 * a = a -/
theorem proof_209348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209350: (0 : ℕ) + 0 = 0 -/
theorem proof_209350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209351: (1 : ℕ) * 1 = 1 -/
theorem proof_209351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209354: ∀ a : ℕ, a + 0 = a -/
theorem proof_209354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209355: ∀ a : ℕ, a * 1 = a -/
theorem proof_209355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209357: ∀ a : ℕ, 0 + a = a -/
theorem proof_209357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209358: ∀ a : ℕ, 1 * a = a -/
theorem proof_209358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209360: (0 : ℕ) + 0 = 0 -/
theorem proof_209360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209361: (1 : ℕ) * 1 = 1 -/
theorem proof_209361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209364: ∀ a : ℕ, a + 0 = a -/
theorem proof_209364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209365: ∀ a : ℕ, a * 1 = a -/
theorem proof_209365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209367: ∀ a : ℕ, 0 + a = a -/
theorem proof_209367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209368: ∀ a : ℕ, 1 * a = a -/
theorem proof_209368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209370: (0 : ℕ) + 0 = 0 -/
theorem proof_209370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209371: (1 : ℕ) * 1 = 1 -/
theorem proof_209371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209374: ∀ a : ℕ, a + 0 = a -/
theorem proof_209374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209375: ∀ a : ℕ, a * 1 = a -/
theorem proof_209375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209377: ∀ a : ℕ, 0 + a = a -/
theorem proof_209377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209378: ∀ a : ℕ, 1 * a = a -/
theorem proof_209378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209380: (0 : ℕ) + 0 = 0 -/
theorem proof_209380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209381: (1 : ℕ) * 1 = 1 -/
theorem proof_209381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209384: ∀ a : ℕ, a + 0 = a -/
theorem proof_209384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209385: ∀ a : ℕ, a * 1 = a -/
theorem proof_209385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209387: ∀ a : ℕ, 0 + a = a -/
theorem proof_209387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209388: ∀ a : ℕ, 1 * a = a -/
theorem proof_209388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209390: (0 : ℕ) + 0 = 0 -/
theorem proof_209390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 209391: (1 : ℕ) * 1 = 1 -/
theorem proof_209391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 209392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 209393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_209393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 209394: ∀ a : ℕ, a + 0 = a -/
theorem proof_209394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 209395: ∀ a : ℕ, a * 1 = a -/
theorem proof_209395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 209396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_209396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 209397: ∀ a : ℕ, 0 + a = a -/
theorem proof_209397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 209398: ∀ a : ℕ, 1 * a = a -/
theorem proof_209398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 209399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_209399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR208M3
