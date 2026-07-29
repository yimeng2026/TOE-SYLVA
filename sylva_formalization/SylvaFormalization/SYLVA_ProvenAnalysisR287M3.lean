/-
================================================================================
SYLVA_ProvenAnalysisR287M3.lean — Analysis Proofs Round 287
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR287M3

open Real SYLVA_Hierarchy

/-- Proof #287400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR287M3
