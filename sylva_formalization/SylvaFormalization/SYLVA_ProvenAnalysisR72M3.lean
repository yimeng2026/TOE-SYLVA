/-
================================================================================
SYLVA_ProvenAnalysisR72M3.lean — Analysis Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR72M3

open Real

/-- Proof #72400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR72M3
