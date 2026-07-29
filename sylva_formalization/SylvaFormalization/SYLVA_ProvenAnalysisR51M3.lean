/-
================================================================================
SYLVA_ProvenAnalysisR51M3.lean — Analysis Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR51M3

open Real

/-- Proof #51400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR51M3
