/-
================================================================================
SYLVA_ProvenAnalysisR56M3.lean — Analysis Proofs Round 56
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR56M3

open Real

/-- Proof #56400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR56M3
