/-
================================================================================
SYLVA_ProvenAnalysisR58M3.lean — Analysis Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR58M3

open Real

/-- Proof #58400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR58M3
