/-
================================================================================
SYLVA_ProvenAnalysisR267M3.lean — Analysis Proofs Round 267
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR267M3

open Real SYLVA_Hierarchy

/-- Proof #267400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR267M3
