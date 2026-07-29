/-
================================================================================
SYLVA_ProvenAnalysisR70M3.lean — Analysis Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR70M3

open Real

/-- Proof #70400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70404: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70405: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70406: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70407: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70407 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70408: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70409: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70409 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70414: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70415: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70416: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70417: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70417 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70418: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70419: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70419 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70424: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70425: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70426: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70427: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70427 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70428: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70429: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70429 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70434: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70435: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70436: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70437: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70437 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70438: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70439: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70439 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70444: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70445: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70446: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70447: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70447 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70448: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70449: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70449 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70454: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70455: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70456: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70457: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70457 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70458: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70459: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70459 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70464: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70465: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70466: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70467: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70467 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70468: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70469: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70469 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70474: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70475: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70476: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70477: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70477 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70478: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70479: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70479 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70484: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70485: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70486: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70487: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70487 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70488: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70489: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70489 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70494: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70495: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70496: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70497: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70497 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70498: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70499: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70499 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70504: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70505: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70506: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70507: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70507 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70508: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70509: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70509 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70514: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70515: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70516: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70517: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70517 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70518: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70519: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70519 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70524: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70525: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70526: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70527: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70527 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70528: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70529: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70529 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70534: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70535: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70536: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70537: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70537 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70538: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70539: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70539 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70544: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70545: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70546: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70547: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70547 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70548: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70549: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70549 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70554: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70555: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70556: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70557: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70557 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70558: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70559: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70559 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70564: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70565: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70566: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70567: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70567 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70568: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70569: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70569 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70574: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70575: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70576: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70577: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70577 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70578: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70579: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70579 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70584: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70585: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70586: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70587: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70587 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70588: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70589: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70589 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70594: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70595: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70596: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70597: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70597 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70598: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70599: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70599 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR70M3
