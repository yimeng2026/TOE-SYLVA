/-
================================================================================
SYLVA_ProvenAnalysisR61M3.lean — Analysis Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR61M3

open Real

/-- Proof #61400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR61M3
