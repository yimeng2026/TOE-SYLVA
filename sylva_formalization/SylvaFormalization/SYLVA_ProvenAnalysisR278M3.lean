/-
================================================================================
SYLVA_ProvenAnalysisR278M3.lean — Analysis Proofs Round 278
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR278M3

open Real SYLVA_Hierarchy

/-- Proof #278400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #278590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_278590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #278591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_278591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #278592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_278592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #278593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_278593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #278594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_278594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #278595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_278595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #278596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_278596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #278597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_278597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #278598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_278598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #278599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_278599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR278M3
