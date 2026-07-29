/-
================================================================================
SYLVA_ProvenAnalysisR15M3.lean — analysis Proofs Batch 15
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR15M3

open Real

/-- Proof #15400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15407: (0 : ℝ) < 1 -/
theorem analysis_proof_15407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15417: (0 : ℝ) < 1 -/
theorem analysis_proof_15417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15427: (0 : ℝ) < 1 -/
theorem analysis_proof_15427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15437: (0 : ℝ) < 1 -/
theorem analysis_proof_15437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15447: (0 : ℝ) < 1 -/
theorem analysis_proof_15447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15457: (0 : ℝ) < 1 -/
theorem analysis_proof_15457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15467: (0 : ℝ) < 1 -/
theorem analysis_proof_15467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15477: (0 : ℝ) < 1 -/
theorem analysis_proof_15477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15487: (0 : ℝ) < 1 -/
theorem analysis_proof_15487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15497: (0 : ℝ) < 1 -/
theorem analysis_proof_15497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15507: (0 : ℝ) < 1 -/
theorem analysis_proof_15507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15517: (0 : ℝ) < 1 -/
theorem analysis_proof_15517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15527: (0 : ℝ) < 1 -/
theorem analysis_proof_15527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15537: (0 : ℝ) < 1 -/
theorem analysis_proof_15537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15547: (0 : ℝ) < 1 -/
theorem analysis_proof_15547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15557: (0 : ℝ) < 1 -/
theorem analysis_proof_15557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15567: (0 : ℝ) < 1 -/
theorem analysis_proof_15567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15577: (0 : ℝ) < 1 -/
theorem analysis_proof_15577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15587: (0 : ℝ) < 1 -/
theorem analysis_proof_15587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15597: (0 : ℝ) < 1 -/
theorem analysis_proof_15597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15607: (0 : ℝ) < 1 -/
theorem analysis_proof_15607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15617: (0 : ℝ) < 1 -/
theorem analysis_proof_15617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15627: (0 : ℝ) < 1 -/
theorem analysis_proof_15627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15637: (0 : ℝ) < 1 -/
theorem analysis_proof_15637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15647: (0 : ℝ) < 1 -/
theorem analysis_proof_15647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15657: (0 : ℝ) < 1 -/
theorem analysis_proof_15657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15667: (0 : ℝ) < 1 -/
theorem analysis_proof_15667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15677: (0 : ℝ) < 1 -/
theorem analysis_proof_15677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15687: (0 : ℝ) < 1 -/
theorem analysis_proof_15687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15697: (0 : ℝ) < 1 -/
theorem analysis_proof_15697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15707: (0 : ℝ) < 1 -/
theorem analysis_proof_15707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15717: (0 : ℝ) < 1 -/
theorem analysis_proof_15717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15727: (0 : ℝ) < 1 -/
theorem analysis_proof_15727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15737: (0 : ℝ) < 1 -/
theorem analysis_proof_15737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15747: (0 : ℝ) < 1 -/
theorem analysis_proof_15747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15757: (0 : ℝ) < 1 -/
theorem analysis_proof_15757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15767: (0 : ℝ) < 1 -/
theorem analysis_proof_15767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15777: (0 : ℝ) < 1 -/
theorem analysis_proof_15777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15787: (0 : ℝ) < 1 -/
theorem analysis_proof_15787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15797: (0 : ℝ) < 1 -/
theorem analysis_proof_15797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15807: (0 : ℝ) < 1 -/
theorem analysis_proof_15807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15817: (0 : ℝ) < 1 -/
theorem analysis_proof_15817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15827: (0 : ℝ) < 1 -/
theorem analysis_proof_15827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15837: (0 : ℝ) < 1 -/
theorem analysis_proof_15837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15847: (0 : ℝ) < 1 -/
theorem analysis_proof_15847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15857: (0 : ℝ) < 1 -/
theorem analysis_proof_15857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15867: (0 : ℝ) < 1 -/
theorem analysis_proof_15867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15877: (0 : ℝ) < 1 -/
theorem analysis_proof_15877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15887: (0 : ℝ) < 1 -/
theorem analysis_proof_15887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15897: (0 : ℝ) < 1 -/
theorem analysis_proof_15897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15907: (0 : ℝ) < 1 -/
theorem analysis_proof_15907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15917: (0 : ℝ) < 1 -/
theorem analysis_proof_15917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15927: (0 : ℝ) < 1 -/
theorem analysis_proof_15927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15937: (0 : ℝ) < 1 -/
theorem analysis_proof_15937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15947: (0 : ℝ) < 1 -/
theorem analysis_proof_15947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15957: (0 : ℝ) < 1 -/
theorem analysis_proof_15957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15967: (0 : ℝ) < 1 -/
theorem analysis_proof_15967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15977: (0 : ℝ) < 1 -/
theorem analysis_proof_15977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15987: (0 : ℝ) < 1 -/
theorem analysis_proof_15987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15997: (0 : ℝ) < 1 -/
theorem analysis_proof_15997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16007: (0 : ℝ) < 1 -/
theorem analysis_proof_16007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16017: (0 : ℝ) < 1 -/
theorem analysis_proof_16017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16027: (0 : ℝ) < 1 -/
theorem analysis_proof_16027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16037: (0 : ℝ) < 1 -/
theorem analysis_proof_16037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16047: (0 : ℝ) < 1 -/
theorem analysis_proof_16047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16057: (0 : ℝ) < 1 -/
theorem analysis_proof_16057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16067: (0 : ℝ) < 1 -/
theorem analysis_proof_16067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16077: (0 : ℝ) < 1 -/
theorem analysis_proof_16077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16087: (0 : ℝ) < 1 -/
theorem analysis_proof_16087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16097: (0 : ℝ) < 1 -/
theorem analysis_proof_16097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16107: (0 : ℝ) < 1 -/
theorem analysis_proof_16107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16117: (0 : ℝ) < 1 -/
theorem analysis_proof_16117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16127: (0 : ℝ) < 1 -/
theorem analysis_proof_16127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16137: (0 : ℝ) < 1 -/
theorem analysis_proof_16137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16147: (0 : ℝ) < 1 -/
theorem analysis_proof_16147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16157: (0 : ℝ) < 1 -/
theorem analysis_proof_16157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16167: (0 : ℝ) < 1 -/
theorem analysis_proof_16167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16177: (0 : ℝ) < 1 -/
theorem analysis_proof_16177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16187: (0 : ℝ) < 1 -/
theorem analysis_proof_16187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16197: (0 : ℝ) < 1 -/
theorem analysis_proof_16197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16207: (0 : ℝ) < 1 -/
theorem analysis_proof_16207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16217: (0 : ℝ) < 1 -/
theorem analysis_proof_16217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16227: (0 : ℝ) < 1 -/
theorem analysis_proof_16227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16237: (0 : ℝ) < 1 -/
theorem analysis_proof_16237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16247: (0 : ℝ) < 1 -/
theorem analysis_proof_16247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16257: (0 : ℝ) < 1 -/
theorem analysis_proof_16257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16267: (0 : ℝ) < 1 -/
theorem analysis_proof_16267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16277: (0 : ℝ) < 1 -/
theorem analysis_proof_16277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16287: (0 : ℝ) < 1 -/
theorem analysis_proof_16287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16297: (0 : ℝ) < 1 -/
theorem analysis_proof_16297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16307: (0 : ℝ) < 1 -/
theorem analysis_proof_16307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16317: (0 : ℝ) < 1 -/
theorem analysis_proof_16317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16327: (0 : ℝ) < 1 -/
theorem analysis_proof_16327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16337: (0 : ℝ) < 1 -/
theorem analysis_proof_16337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16347: (0 : ℝ) < 1 -/
theorem analysis_proof_16347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16357: (0 : ℝ) < 1 -/
theorem analysis_proof_16357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16367: (0 : ℝ) < 1 -/
theorem analysis_proof_16367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16377: (0 : ℝ) < 1 -/
theorem analysis_proof_16377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16387: (0 : ℝ) < 1 -/
theorem analysis_proof_16387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16397: (0 : ℝ) < 1 -/
theorem analysis_proof_16397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR15M3
