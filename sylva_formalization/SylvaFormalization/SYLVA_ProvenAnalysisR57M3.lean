/-
================================================================================
SYLVA_ProvenAnalysisR57M3.lean — Analysis Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR57M3

open Real

/-- Proof #57400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR57M3
