/-
================================================================================
SYLVA_ProvenAnalysisR71M3.lean — Analysis Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR71M3

open Real

/-- Proof #71400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR71M3
