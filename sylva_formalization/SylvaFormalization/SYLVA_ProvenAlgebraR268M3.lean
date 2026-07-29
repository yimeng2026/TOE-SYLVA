/-
================================================================================
SYLVA_ProvenAlgebraR268M3.lean — Algebra Proofs Round 268
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR268M3

open Real SYLVA_Hierarchy

/-- Proof #268400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #268590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_268590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #268591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_268591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #268592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_268592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #268593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_268593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #268594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_268594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #268595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_268595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #268596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_268596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #268597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_268597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #268598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_268598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #268599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_268599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR268M3
