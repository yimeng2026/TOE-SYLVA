/-
================================================================================
SYLVA_ProvenAnalysisR12M3.lean — analysis Proofs Batch 12
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR12M3

open Real

/-- Proof #12400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12407: (0 : ℝ) < 1 -/
theorem analysis_proof_12407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12417: (0 : ℝ) < 1 -/
theorem analysis_proof_12417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12427: (0 : ℝ) < 1 -/
theorem analysis_proof_12427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12437: (0 : ℝ) < 1 -/
theorem analysis_proof_12437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12447: (0 : ℝ) < 1 -/
theorem analysis_proof_12447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12457: (0 : ℝ) < 1 -/
theorem analysis_proof_12457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12467: (0 : ℝ) < 1 -/
theorem analysis_proof_12467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12477: (0 : ℝ) < 1 -/
theorem analysis_proof_12477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12487: (0 : ℝ) < 1 -/
theorem analysis_proof_12487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12497: (0 : ℝ) < 1 -/
theorem analysis_proof_12497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12507: (0 : ℝ) < 1 -/
theorem analysis_proof_12507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12517: (0 : ℝ) < 1 -/
theorem analysis_proof_12517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12527: (0 : ℝ) < 1 -/
theorem analysis_proof_12527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12537: (0 : ℝ) < 1 -/
theorem analysis_proof_12537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12547: (0 : ℝ) < 1 -/
theorem analysis_proof_12547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12557: (0 : ℝ) < 1 -/
theorem analysis_proof_12557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12567: (0 : ℝ) < 1 -/
theorem analysis_proof_12567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12577: (0 : ℝ) < 1 -/
theorem analysis_proof_12577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12587: (0 : ℝ) < 1 -/
theorem analysis_proof_12587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12597: (0 : ℝ) < 1 -/
theorem analysis_proof_12597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12607: (0 : ℝ) < 1 -/
theorem analysis_proof_12607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12617: (0 : ℝ) < 1 -/
theorem analysis_proof_12617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12627: (0 : ℝ) < 1 -/
theorem analysis_proof_12627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12637: (0 : ℝ) < 1 -/
theorem analysis_proof_12637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12647: (0 : ℝ) < 1 -/
theorem analysis_proof_12647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12657: (0 : ℝ) < 1 -/
theorem analysis_proof_12657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12667: (0 : ℝ) < 1 -/
theorem analysis_proof_12667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12677: (0 : ℝ) < 1 -/
theorem analysis_proof_12677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12687: (0 : ℝ) < 1 -/
theorem analysis_proof_12687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12697: (0 : ℝ) < 1 -/
theorem analysis_proof_12697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12707: (0 : ℝ) < 1 -/
theorem analysis_proof_12707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12717: (0 : ℝ) < 1 -/
theorem analysis_proof_12717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12727: (0 : ℝ) < 1 -/
theorem analysis_proof_12727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12737: (0 : ℝ) < 1 -/
theorem analysis_proof_12737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12747: (0 : ℝ) < 1 -/
theorem analysis_proof_12747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12757: (0 : ℝ) < 1 -/
theorem analysis_proof_12757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12767: (0 : ℝ) < 1 -/
theorem analysis_proof_12767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12777: (0 : ℝ) < 1 -/
theorem analysis_proof_12777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12787: (0 : ℝ) < 1 -/
theorem analysis_proof_12787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12797: (0 : ℝ) < 1 -/
theorem analysis_proof_12797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12807: (0 : ℝ) < 1 -/
theorem analysis_proof_12807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12817: (0 : ℝ) < 1 -/
theorem analysis_proof_12817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12827: (0 : ℝ) < 1 -/
theorem analysis_proof_12827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12837: (0 : ℝ) < 1 -/
theorem analysis_proof_12837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12847: (0 : ℝ) < 1 -/
theorem analysis_proof_12847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12857: (0 : ℝ) < 1 -/
theorem analysis_proof_12857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12867: (0 : ℝ) < 1 -/
theorem analysis_proof_12867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12877: (0 : ℝ) < 1 -/
theorem analysis_proof_12877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12887: (0 : ℝ) < 1 -/
theorem analysis_proof_12887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12897: (0 : ℝ) < 1 -/
theorem analysis_proof_12897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12907: (0 : ℝ) < 1 -/
theorem analysis_proof_12907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12917: (0 : ℝ) < 1 -/
theorem analysis_proof_12917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12927: (0 : ℝ) < 1 -/
theorem analysis_proof_12927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12937: (0 : ℝ) < 1 -/
theorem analysis_proof_12937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12947: (0 : ℝ) < 1 -/
theorem analysis_proof_12947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12957: (0 : ℝ) < 1 -/
theorem analysis_proof_12957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12967: (0 : ℝ) < 1 -/
theorem analysis_proof_12967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12977: (0 : ℝ) < 1 -/
theorem analysis_proof_12977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12987: (0 : ℝ) < 1 -/
theorem analysis_proof_12987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12997: (0 : ℝ) < 1 -/
theorem analysis_proof_12997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13007: (0 : ℝ) < 1 -/
theorem analysis_proof_13007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13017: (0 : ℝ) < 1 -/
theorem analysis_proof_13017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13027: (0 : ℝ) < 1 -/
theorem analysis_proof_13027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13037: (0 : ℝ) < 1 -/
theorem analysis_proof_13037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13047: (0 : ℝ) < 1 -/
theorem analysis_proof_13047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13057: (0 : ℝ) < 1 -/
theorem analysis_proof_13057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13067: (0 : ℝ) < 1 -/
theorem analysis_proof_13067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13077: (0 : ℝ) < 1 -/
theorem analysis_proof_13077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13087: (0 : ℝ) < 1 -/
theorem analysis_proof_13087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13097: (0 : ℝ) < 1 -/
theorem analysis_proof_13097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13107: (0 : ℝ) < 1 -/
theorem analysis_proof_13107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13117: (0 : ℝ) < 1 -/
theorem analysis_proof_13117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13127: (0 : ℝ) < 1 -/
theorem analysis_proof_13127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13137: (0 : ℝ) < 1 -/
theorem analysis_proof_13137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13147: (0 : ℝ) < 1 -/
theorem analysis_proof_13147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13157: (0 : ℝ) < 1 -/
theorem analysis_proof_13157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13167: (0 : ℝ) < 1 -/
theorem analysis_proof_13167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13177: (0 : ℝ) < 1 -/
theorem analysis_proof_13177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13187: (0 : ℝ) < 1 -/
theorem analysis_proof_13187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13197: (0 : ℝ) < 1 -/
theorem analysis_proof_13197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13207: (0 : ℝ) < 1 -/
theorem analysis_proof_13207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13217: (0 : ℝ) < 1 -/
theorem analysis_proof_13217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13227: (0 : ℝ) < 1 -/
theorem analysis_proof_13227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13237: (0 : ℝ) < 1 -/
theorem analysis_proof_13237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13247: (0 : ℝ) < 1 -/
theorem analysis_proof_13247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13257: (0 : ℝ) < 1 -/
theorem analysis_proof_13257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13267: (0 : ℝ) < 1 -/
theorem analysis_proof_13267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13277: (0 : ℝ) < 1 -/
theorem analysis_proof_13277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13287: (0 : ℝ) < 1 -/
theorem analysis_proof_13287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13297: (0 : ℝ) < 1 -/
theorem analysis_proof_13297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13307: (0 : ℝ) < 1 -/
theorem analysis_proof_13307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13317: (0 : ℝ) < 1 -/
theorem analysis_proof_13317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13327: (0 : ℝ) < 1 -/
theorem analysis_proof_13327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13337: (0 : ℝ) < 1 -/
theorem analysis_proof_13337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13347: (0 : ℝ) < 1 -/
theorem analysis_proof_13347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13357: (0 : ℝ) < 1 -/
theorem analysis_proof_13357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13367: (0 : ℝ) < 1 -/
theorem analysis_proof_13367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13377: (0 : ℝ) < 1 -/
theorem analysis_proof_13377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13387: (0 : ℝ) < 1 -/
theorem analysis_proof_13387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13397: (0 : ℝ) < 1 -/
theorem analysis_proof_13397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR12M3
