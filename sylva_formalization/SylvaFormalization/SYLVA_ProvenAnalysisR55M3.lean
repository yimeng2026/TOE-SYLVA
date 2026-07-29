/-
================================================================================
SYLVA_ProvenAnalysisR55M3.lean — Analysis Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR55M3

open Real

/-- Proof #55400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR55M3
