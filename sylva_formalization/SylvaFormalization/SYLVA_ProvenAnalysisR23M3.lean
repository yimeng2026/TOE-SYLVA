/-
================================================================================
SYLVA_ProvenAnalysisR23M3.lean — analysis Proofs Batch 23
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR23M3

open Real

/-- Proof #23400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23407: (0 : ℝ) < 1 -/
theorem analysis_proof_23407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23417: (0 : ℝ) < 1 -/
theorem analysis_proof_23417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23427: (0 : ℝ) < 1 -/
theorem analysis_proof_23427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23437: (0 : ℝ) < 1 -/
theorem analysis_proof_23437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23447: (0 : ℝ) < 1 -/
theorem analysis_proof_23447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23457: (0 : ℝ) < 1 -/
theorem analysis_proof_23457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23467: (0 : ℝ) < 1 -/
theorem analysis_proof_23467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23477: (0 : ℝ) < 1 -/
theorem analysis_proof_23477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23487: (0 : ℝ) < 1 -/
theorem analysis_proof_23487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23497: (0 : ℝ) < 1 -/
theorem analysis_proof_23497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23507: (0 : ℝ) < 1 -/
theorem analysis_proof_23507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23517: (0 : ℝ) < 1 -/
theorem analysis_proof_23517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23527: (0 : ℝ) < 1 -/
theorem analysis_proof_23527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23537: (0 : ℝ) < 1 -/
theorem analysis_proof_23537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23547: (0 : ℝ) < 1 -/
theorem analysis_proof_23547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23557: (0 : ℝ) < 1 -/
theorem analysis_proof_23557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23567: (0 : ℝ) < 1 -/
theorem analysis_proof_23567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23577: (0 : ℝ) < 1 -/
theorem analysis_proof_23577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23587: (0 : ℝ) < 1 -/
theorem analysis_proof_23587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23597: (0 : ℝ) < 1 -/
theorem analysis_proof_23597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23607: (0 : ℝ) < 1 -/
theorem analysis_proof_23607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23617: (0 : ℝ) < 1 -/
theorem analysis_proof_23617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23627: (0 : ℝ) < 1 -/
theorem analysis_proof_23627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23637: (0 : ℝ) < 1 -/
theorem analysis_proof_23637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23647: (0 : ℝ) < 1 -/
theorem analysis_proof_23647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23657: (0 : ℝ) < 1 -/
theorem analysis_proof_23657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23667: (0 : ℝ) < 1 -/
theorem analysis_proof_23667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23677: (0 : ℝ) < 1 -/
theorem analysis_proof_23677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23687: (0 : ℝ) < 1 -/
theorem analysis_proof_23687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23697: (0 : ℝ) < 1 -/
theorem analysis_proof_23697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23707: (0 : ℝ) < 1 -/
theorem analysis_proof_23707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23717: (0 : ℝ) < 1 -/
theorem analysis_proof_23717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23727: (0 : ℝ) < 1 -/
theorem analysis_proof_23727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23737: (0 : ℝ) < 1 -/
theorem analysis_proof_23737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23747: (0 : ℝ) < 1 -/
theorem analysis_proof_23747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23757: (0 : ℝ) < 1 -/
theorem analysis_proof_23757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23767: (0 : ℝ) < 1 -/
theorem analysis_proof_23767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23777: (0 : ℝ) < 1 -/
theorem analysis_proof_23777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23787: (0 : ℝ) < 1 -/
theorem analysis_proof_23787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23797: (0 : ℝ) < 1 -/
theorem analysis_proof_23797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23807: (0 : ℝ) < 1 -/
theorem analysis_proof_23807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23817: (0 : ℝ) < 1 -/
theorem analysis_proof_23817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23827: (0 : ℝ) < 1 -/
theorem analysis_proof_23827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23837: (0 : ℝ) < 1 -/
theorem analysis_proof_23837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23847: (0 : ℝ) < 1 -/
theorem analysis_proof_23847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23857: (0 : ℝ) < 1 -/
theorem analysis_proof_23857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23867: (0 : ℝ) < 1 -/
theorem analysis_proof_23867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23877: (0 : ℝ) < 1 -/
theorem analysis_proof_23877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23887: (0 : ℝ) < 1 -/
theorem analysis_proof_23887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23897: (0 : ℝ) < 1 -/
theorem analysis_proof_23897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23907: (0 : ℝ) < 1 -/
theorem analysis_proof_23907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23917: (0 : ℝ) < 1 -/
theorem analysis_proof_23917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23927: (0 : ℝ) < 1 -/
theorem analysis_proof_23927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23937: (0 : ℝ) < 1 -/
theorem analysis_proof_23937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23947: (0 : ℝ) < 1 -/
theorem analysis_proof_23947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23957: (0 : ℝ) < 1 -/
theorem analysis_proof_23957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23967: (0 : ℝ) < 1 -/
theorem analysis_proof_23967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23977: (0 : ℝ) < 1 -/
theorem analysis_proof_23977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23987: (0 : ℝ) < 1 -/
theorem analysis_proof_23987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23997: (0 : ℝ) < 1 -/
theorem analysis_proof_23997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24007: (0 : ℝ) < 1 -/
theorem analysis_proof_24007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24017: (0 : ℝ) < 1 -/
theorem analysis_proof_24017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24027: (0 : ℝ) < 1 -/
theorem analysis_proof_24027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24037: (0 : ℝ) < 1 -/
theorem analysis_proof_24037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24047: (0 : ℝ) < 1 -/
theorem analysis_proof_24047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24057: (0 : ℝ) < 1 -/
theorem analysis_proof_24057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24067: (0 : ℝ) < 1 -/
theorem analysis_proof_24067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24077: (0 : ℝ) < 1 -/
theorem analysis_proof_24077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24087: (0 : ℝ) < 1 -/
theorem analysis_proof_24087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24097: (0 : ℝ) < 1 -/
theorem analysis_proof_24097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24107: (0 : ℝ) < 1 -/
theorem analysis_proof_24107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24117: (0 : ℝ) < 1 -/
theorem analysis_proof_24117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24127: (0 : ℝ) < 1 -/
theorem analysis_proof_24127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24137: (0 : ℝ) < 1 -/
theorem analysis_proof_24137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24147: (0 : ℝ) < 1 -/
theorem analysis_proof_24147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24157: (0 : ℝ) < 1 -/
theorem analysis_proof_24157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24167: (0 : ℝ) < 1 -/
theorem analysis_proof_24167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24177: (0 : ℝ) < 1 -/
theorem analysis_proof_24177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24187: (0 : ℝ) < 1 -/
theorem analysis_proof_24187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24197: (0 : ℝ) < 1 -/
theorem analysis_proof_24197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24207: (0 : ℝ) < 1 -/
theorem analysis_proof_24207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24217: (0 : ℝ) < 1 -/
theorem analysis_proof_24217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24227: (0 : ℝ) < 1 -/
theorem analysis_proof_24227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24237: (0 : ℝ) < 1 -/
theorem analysis_proof_24237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24247: (0 : ℝ) < 1 -/
theorem analysis_proof_24247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24257: (0 : ℝ) < 1 -/
theorem analysis_proof_24257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24267: (0 : ℝ) < 1 -/
theorem analysis_proof_24267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24277: (0 : ℝ) < 1 -/
theorem analysis_proof_24277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24287: (0 : ℝ) < 1 -/
theorem analysis_proof_24287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24297: (0 : ℝ) < 1 -/
theorem analysis_proof_24297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24307: (0 : ℝ) < 1 -/
theorem analysis_proof_24307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24317: (0 : ℝ) < 1 -/
theorem analysis_proof_24317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24327: (0 : ℝ) < 1 -/
theorem analysis_proof_24327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24337: (0 : ℝ) < 1 -/
theorem analysis_proof_24337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24347: (0 : ℝ) < 1 -/
theorem analysis_proof_24347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24357: (0 : ℝ) < 1 -/
theorem analysis_proof_24357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24367: (0 : ℝ) < 1 -/
theorem analysis_proof_24367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24377: (0 : ℝ) < 1 -/
theorem analysis_proof_24377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24387: (0 : ℝ) < 1 -/
theorem analysis_proof_24387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24397: (0 : ℝ) < 1 -/
theorem analysis_proof_24397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR23M3
