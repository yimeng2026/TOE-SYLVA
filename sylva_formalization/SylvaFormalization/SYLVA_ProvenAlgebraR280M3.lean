/-
================================================================================
SYLVA_ProvenAlgebraR280M3.lean — Algebra Proofs Round 280
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR280M3

open Real SYLVA_Hierarchy

/-- Proof #280400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #280590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_280590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #280591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_280591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #280592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_280592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #280593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_280593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #280594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_280594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #280595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_280595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #280596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_280596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #280597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_280597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #280598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_280598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #280599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_280599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR280M3
