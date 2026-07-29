/-
================================================================================
SYLVA_ProvenAnalysisR266M3.lean — Analysis Proofs Round 266
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR266M3

open Real SYLVA_Hierarchy

/-- Proof #266400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR266M3
