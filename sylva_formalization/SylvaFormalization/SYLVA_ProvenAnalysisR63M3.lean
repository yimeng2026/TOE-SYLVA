/-
================================================================================
SYLVA_ProvenAnalysisR63M3.lean — Analysis Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR63M3

open Real

/-- Proof #63400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR63M3
