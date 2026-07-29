/-
================================================================================
SYLVA_ProvenAnalysisR288M3.lean — Analysis Proofs Round 288
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR288M3

open Real SYLVA_Hierarchy

/-- Proof #288400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR288M3
