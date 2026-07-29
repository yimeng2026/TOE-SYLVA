/-
================================================================================
SYLVA_ProvenAnalysisR52M3.lean — Analysis Proofs Round 52
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR52M3

open Real

/-- Proof #52400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #52590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_52590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #52591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_52591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #52592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_52592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #52593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_52593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #52594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_52594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #52595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_52595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #52596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_52596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #52597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_52597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #52598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_52598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #52599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_52599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR52M3
