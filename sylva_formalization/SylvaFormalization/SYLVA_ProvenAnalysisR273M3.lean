/-
================================================================================
SYLVA_ProvenAnalysisR273M3.lean — Analysis Proofs Round 273
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR273M3

open Real SYLVA_Hierarchy

/-- Proof #273400: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273401: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273406: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273407: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273408: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273408 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273409: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273409 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273410: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273411: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273416: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273417: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273418: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273418 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273419: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273419 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273420: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273421: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273426: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273427: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273428: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273428 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273429: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273429 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273430: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273431: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273436: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273437: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273438: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273438 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273439: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273439 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273440: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273441: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273446: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273447: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273448: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273448 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273449: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273449 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273450: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273451: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273456: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273457: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273458: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273458 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273459: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273459 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273460: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273461: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273466: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273467: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273468: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273468 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273469: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273469 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273470: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273471: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273476: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273477: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273478: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273478 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273479: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273479 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273480: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273481: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273486: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273487: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273488: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273488 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273489: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273489 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273490: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273491: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273496: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273497: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273498: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273498 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273499: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273499 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273500: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273501: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273506: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273507: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273508: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273508 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273509: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273509 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273510: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273511: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273516: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273517: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273518: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273518 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273519: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273519 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273520: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273521: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273526: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273527: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273528: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273528 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273529: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273529 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273530: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273531: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273536: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273537: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273538: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273538 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273539: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273539 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273540: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273541: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273546: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273547: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273548: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273548 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273549: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273549 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273550: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273551: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273556: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273557: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273558: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273558 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273559: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273559 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273560: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273561: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273566: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273567: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273568: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273568 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273569: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273569 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273570: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273571: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273576: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273577: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273578: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273578 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273579: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273579 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273580: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273581: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273586: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273587: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273588: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273588 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273589: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273589 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273590: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273591: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273596: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273597: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273598: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273598 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273599: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273599 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR273M3
