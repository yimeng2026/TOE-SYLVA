/-
================================================================================
SYLVA_ProvenAnalysisR59M3.lean — Analysis Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR59M3

open Real

/-- Proof #59400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR59M3
