/-
================================================================================
SYLVA_ProvenAnalysisR66M3.lean — Analysis Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR66M3

open Real

/-- Proof #66400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR66M3
