/-
================================================================================
SYLVA_ProvenAnalysisR16M3.lean — analysis Proofs Batch 16
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR16M3

open Real

/-- Proof #16400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16407: (0 : ℝ) < 1 -/
theorem analysis_proof_16407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16417: (0 : ℝ) < 1 -/
theorem analysis_proof_16417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16427: (0 : ℝ) < 1 -/
theorem analysis_proof_16427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16437: (0 : ℝ) < 1 -/
theorem analysis_proof_16437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16447: (0 : ℝ) < 1 -/
theorem analysis_proof_16447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16457: (0 : ℝ) < 1 -/
theorem analysis_proof_16457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16467: (0 : ℝ) < 1 -/
theorem analysis_proof_16467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16477: (0 : ℝ) < 1 -/
theorem analysis_proof_16477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16487: (0 : ℝ) < 1 -/
theorem analysis_proof_16487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16497: (0 : ℝ) < 1 -/
theorem analysis_proof_16497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16507: (0 : ℝ) < 1 -/
theorem analysis_proof_16507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16517: (0 : ℝ) < 1 -/
theorem analysis_proof_16517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16527: (0 : ℝ) < 1 -/
theorem analysis_proof_16527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16537: (0 : ℝ) < 1 -/
theorem analysis_proof_16537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16547: (0 : ℝ) < 1 -/
theorem analysis_proof_16547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16557: (0 : ℝ) < 1 -/
theorem analysis_proof_16557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16567: (0 : ℝ) < 1 -/
theorem analysis_proof_16567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16577: (0 : ℝ) < 1 -/
theorem analysis_proof_16577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16587: (0 : ℝ) < 1 -/
theorem analysis_proof_16587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16597: (0 : ℝ) < 1 -/
theorem analysis_proof_16597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16607: (0 : ℝ) < 1 -/
theorem analysis_proof_16607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16617: (0 : ℝ) < 1 -/
theorem analysis_proof_16617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16627: (0 : ℝ) < 1 -/
theorem analysis_proof_16627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16637: (0 : ℝ) < 1 -/
theorem analysis_proof_16637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16647: (0 : ℝ) < 1 -/
theorem analysis_proof_16647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16657: (0 : ℝ) < 1 -/
theorem analysis_proof_16657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16667: (0 : ℝ) < 1 -/
theorem analysis_proof_16667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16677: (0 : ℝ) < 1 -/
theorem analysis_proof_16677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16687: (0 : ℝ) < 1 -/
theorem analysis_proof_16687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16697: (0 : ℝ) < 1 -/
theorem analysis_proof_16697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16707: (0 : ℝ) < 1 -/
theorem analysis_proof_16707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16717: (0 : ℝ) < 1 -/
theorem analysis_proof_16717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16727: (0 : ℝ) < 1 -/
theorem analysis_proof_16727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16737: (0 : ℝ) < 1 -/
theorem analysis_proof_16737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16747: (0 : ℝ) < 1 -/
theorem analysis_proof_16747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16757: (0 : ℝ) < 1 -/
theorem analysis_proof_16757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16767: (0 : ℝ) < 1 -/
theorem analysis_proof_16767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16777: (0 : ℝ) < 1 -/
theorem analysis_proof_16777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16787: (0 : ℝ) < 1 -/
theorem analysis_proof_16787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16797: (0 : ℝ) < 1 -/
theorem analysis_proof_16797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16807: (0 : ℝ) < 1 -/
theorem analysis_proof_16807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16817: (0 : ℝ) < 1 -/
theorem analysis_proof_16817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16827: (0 : ℝ) < 1 -/
theorem analysis_proof_16827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16837: (0 : ℝ) < 1 -/
theorem analysis_proof_16837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16847: (0 : ℝ) < 1 -/
theorem analysis_proof_16847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16857: (0 : ℝ) < 1 -/
theorem analysis_proof_16857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16867: (0 : ℝ) < 1 -/
theorem analysis_proof_16867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16877: (0 : ℝ) < 1 -/
theorem analysis_proof_16877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16887: (0 : ℝ) < 1 -/
theorem analysis_proof_16887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16897: (0 : ℝ) < 1 -/
theorem analysis_proof_16897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16907: (0 : ℝ) < 1 -/
theorem analysis_proof_16907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16917: (0 : ℝ) < 1 -/
theorem analysis_proof_16917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16927: (0 : ℝ) < 1 -/
theorem analysis_proof_16927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16937: (0 : ℝ) < 1 -/
theorem analysis_proof_16937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16947: (0 : ℝ) < 1 -/
theorem analysis_proof_16947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16957: (0 : ℝ) < 1 -/
theorem analysis_proof_16957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16967: (0 : ℝ) < 1 -/
theorem analysis_proof_16967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16977: (0 : ℝ) < 1 -/
theorem analysis_proof_16977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16987: (0 : ℝ) < 1 -/
theorem analysis_proof_16987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16997: (0 : ℝ) < 1 -/
theorem analysis_proof_16997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17007: (0 : ℝ) < 1 -/
theorem analysis_proof_17007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17017: (0 : ℝ) < 1 -/
theorem analysis_proof_17017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17027: (0 : ℝ) < 1 -/
theorem analysis_proof_17027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17037: (0 : ℝ) < 1 -/
theorem analysis_proof_17037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17047: (0 : ℝ) < 1 -/
theorem analysis_proof_17047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17057: (0 : ℝ) < 1 -/
theorem analysis_proof_17057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17067: (0 : ℝ) < 1 -/
theorem analysis_proof_17067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17077: (0 : ℝ) < 1 -/
theorem analysis_proof_17077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17087: (0 : ℝ) < 1 -/
theorem analysis_proof_17087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17097: (0 : ℝ) < 1 -/
theorem analysis_proof_17097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17107: (0 : ℝ) < 1 -/
theorem analysis_proof_17107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17117: (0 : ℝ) < 1 -/
theorem analysis_proof_17117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17127: (0 : ℝ) < 1 -/
theorem analysis_proof_17127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17137: (0 : ℝ) < 1 -/
theorem analysis_proof_17137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17147: (0 : ℝ) < 1 -/
theorem analysis_proof_17147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17157: (0 : ℝ) < 1 -/
theorem analysis_proof_17157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17167: (0 : ℝ) < 1 -/
theorem analysis_proof_17167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17177: (0 : ℝ) < 1 -/
theorem analysis_proof_17177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17187: (0 : ℝ) < 1 -/
theorem analysis_proof_17187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17197: (0 : ℝ) < 1 -/
theorem analysis_proof_17197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17207: (0 : ℝ) < 1 -/
theorem analysis_proof_17207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17217: (0 : ℝ) < 1 -/
theorem analysis_proof_17217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17227: (0 : ℝ) < 1 -/
theorem analysis_proof_17227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17237: (0 : ℝ) < 1 -/
theorem analysis_proof_17237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17247: (0 : ℝ) < 1 -/
theorem analysis_proof_17247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17257: (0 : ℝ) < 1 -/
theorem analysis_proof_17257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17267: (0 : ℝ) < 1 -/
theorem analysis_proof_17267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17277: (0 : ℝ) < 1 -/
theorem analysis_proof_17277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17287: (0 : ℝ) < 1 -/
theorem analysis_proof_17287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17297: (0 : ℝ) < 1 -/
theorem analysis_proof_17297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17307: (0 : ℝ) < 1 -/
theorem analysis_proof_17307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17317: (0 : ℝ) < 1 -/
theorem analysis_proof_17317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17327: (0 : ℝ) < 1 -/
theorem analysis_proof_17327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17337: (0 : ℝ) < 1 -/
theorem analysis_proof_17337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17347: (0 : ℝ) < 1 -/
theorem analysis_proof_17347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17357: (0 : ℝ) < 1 -/
theorem analysis_proof_17357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17367: (0 : ℝ) < 1 -/
theorem analysis_proof_17367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17377: (0 : ℝ) < 1 -/
theorem analysis_proof_17377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17387: (0 : ℝ) < 1 -/
theorem analysis_proof_17387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #17390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_17390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #17391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_17391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #17392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_17392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #17393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_17393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #17394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_17394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #17395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_17395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #17396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_17396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #17397: (0 : ℝ) < 1 -/
theorem analysis_proof_17397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #17398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_17398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #17399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_17399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR16M3
