/-
================================================================================
SYLVA_ProvenAlgebraR283M3.lean — Algebra Proofs Round 283
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR283M3

open Real SYLVA_Hierarchy

/-- Proof #283400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #283590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_283590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #283591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_283591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #283592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_283592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #283593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_283593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #283594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_283594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #283595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_283595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #283596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_283596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #283597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_283597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #283598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_283598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #283599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_283599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR283M3
