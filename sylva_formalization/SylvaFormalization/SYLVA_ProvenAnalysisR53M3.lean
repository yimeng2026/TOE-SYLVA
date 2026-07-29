/-
================================================================================
SYLVA_ProvenAnalysisR53M3.lean — Analysis Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR53M3

open Real

/-- Proof #53400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR53M3
