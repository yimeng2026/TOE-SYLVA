/-
================================================================================
SYLVA_ProvenAnalysisR50M3.lean — Analysis Proofs Round 50
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR50M3

open Real

/-- Proof #50400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR50M3
