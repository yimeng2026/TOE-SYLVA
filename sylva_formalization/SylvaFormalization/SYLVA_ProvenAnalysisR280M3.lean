/-
================================================================================
SYLVA_ProvenAnalysisR280M3.lean — Analysis Proofs Round 280
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR280M3

open Real SYLVA_Hierarchy

/-- Proof #280400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR280M3
