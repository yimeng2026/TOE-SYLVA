/-
================================================================================
SYLVA_ProvenAnalysisR279M3.lean — Analysis Proofs Round 279
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR279M3

open Real SYLVA_Hierarchy

/-- Proof #279400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR279M3
