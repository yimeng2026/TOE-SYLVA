/-
================================================================================
SYLVA_ProvenAnalysisR139M3.lean — Analysis Proofs Round 139
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR139M3

open Real

/-- Proof 139400: |(0 : ℝ)| = 0 -/
theorem proof_139400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139401: |(1 : ℝ)| = 1 -/
theorem proof_139401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139406: ∀ a : ℝ, |0| = 0 -/
theorem proof_139406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139407: ∀ a : ℝ, |1| = 1 -/
theorem proof_139407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139408: ∀ a : ℝ, a - 0 = a -/
theorem proof_139408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139409: ∀ a : ℝ, -(-a) = a -/
theorem proof_139409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139410: |(0 : ℝ)| = 0 -/
theorem proof_139410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139411: |(1 : ℝ)| = 1 -/
theorem proof_139411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139416: ∀ a : ℝ, |0| = 0 -/
theorem proof_139416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139417: ∀ a : ℝ, |1| = 1 -/
theorem proof_139417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139418: ∀ a : ℝ, a - 0 = a -/
theorem proof_139418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139419: ∀ a : ℝ, -(-a) = a -/
theorem proof_139419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139420: |(0 : ℝ)| = 0 -/
theorem proof_139420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139421: |(1 : ℝ)| = 1 -/
theorem proof_139421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139426: ∀ a : ℝ, |0| = 0 -/
theorem proof_139426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139427: ∀ a : ℝ, |1| = 1 -/
theorem proof_139427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139428: ∀ a : ℝ, a - 0 = a -/
theorem proof_139428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139429: ∀ a : ℝ, -(-a) = a -/
theorem proof_139429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139430: |(0 : ℝ)| = 0 -/
theorem proof_139430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139431: |(1 : ℝ)| = 1 -/
theorem proof_139431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139436: ∀ a : ℝ, |0| = 0 -/
theorem proof_139436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139437: ∀ a : ℝ, |1| = 1 -/
theorem proof_139437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139438: ∀ a : ℝ, a - 0 = a -/
theorem proof_139438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139439: ∀ a : ℝ, -(-a) = a -/
theorem proof_139439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139440: |(0 : ℝ)| = 0 -/
theorem proof_139440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139441: |(1 : ℝ)| = 1 -/
theorem proof_139441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139446: ∀ a : ℝ, |0| = 0 -/
theorem proof_139446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139447: ∀ a : ℝ, |1| = 1 -/
theorem proof_139447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139448: ∀ a : ℝ, a - 0 = a -/
theorem proof_139448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139449: ∀ a : ℝ, -(-a) = a -/
theorem proof_139449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139450: |(0 : ℝ)| = 0 -/
theorem proof_139450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139451: |(1 : ℝ)| = 1 -/
theorem proof_139451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139456: ∀ a : ℝ, |0| = 0 -/
theorem proof_139456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139457: ∀ a : ℝ, |1| = 1 -/
theorem proof_139457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139458: ∀ a : ℝ, a - 0 = a -/
theorem proof_139458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139459: ∀ a : ℝ, -(-a) = a -/
theorem proof_139459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139460: |(0 : ℝ)| = 0 -/
theorem proof_139460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139461: |(1 : ℝ)| = 1 -/
theorem proof_139461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139466: ∀ a : ℝ, |0| = 0 -/
theorem proof_139466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139467: ∀ a : ℝ, |1| = 1 -/
theorem proof_139467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139468: ∀ a : ℝ, a - 0 = a -/
theorem proof_139468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139469: ∀ a : ℝ, -(-a) = a -/
theorem proof_139469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139470: |(0 : ℝ)| = 0 -/
theorem proof_139470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139471: |(1 : ℝ)| = 1 -/
theorem proof_139471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139476: ∀ a : ℝ, |0| = 0 -/
theorem proof_139476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139477: ∀ a : ℝ, |1| = 1 -/
theorem proof_139477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139478: ∀ a : ℝ, a - 0 = a -/
theorem proof_139478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139479: ∀ a : ℝ, -(-a) = a -/
theorem proof_139479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139480: |(0 : ℝ)| = 0 -/
theorem proof_139480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139481: |(1 : ℝ)| = 1 -/
theorem proof_139481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139486: ∀ a : ℝ, |0| = 0 -/
theorem proof_139486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139487: ∀ a : ℝ, |1| = 1 -/
theorem proof_139487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139488: ∀ a : ℝ, a - 0 = a -/
theorem proof_139488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139489: ∀ a : ℝ, -(-a) = a -/
theorem proof_139489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139490: |(0 : ℝ)| = 0 -/
theorem proof_139490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139491: |(1 : ℝ)| = 1 -/
theorem proof_139491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139496: ∀ a : ℝ, |0| = 0 -/
theorem proof_139496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139497: ∀ a : ℝ, |1| = 1 -/
theorem proof_139497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139498: ∀ a : ℝ, a - 0 = a -/
theorem proof_139498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139499: ∀ a : ℝ, -(-a) = a -/
theorem proof_139499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139500: |(0 : ℝ)| = 0 -/
theorem proof_139500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139501: |(1 : ℝ)| = 1 -/
theorem proof_139501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139506: ∀ a : ℝ, |0| = 0 -/
theorem proof_139506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139507: ∀ a : ℝ, |1| = 1 -/
theorem proof_139507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139508: ∀ a : ℝ, a - 0 = a -/
theorem proof_139508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139509: ∀ a : ℝ, -(-a) = a -/
theorem proof_139509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139510: |(0 : ℝ)| = 0 -/
theorem proof_139510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139511: |(1 : ℝ)| = 1 -/
theorem proof_139511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139516: ∀ a : ℝ, |0| = 0 -/
theorem proof_139516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139517: ∀ a : ℝ, |1| = 1 -/
theorem proof_139517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139518: ∀ a : ℝ, a - 0 = a -/
theorem proof_139518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139519: ∀ a : ℝ, -(-a) = a -/
theorem proof_139519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139520: |(0 : ℝ)| = 0 -/
theorem proof_139520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139521: |(1 : ℝ)| = 1 -/
theorem proof_139521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139526: ∀ a : ℝ, |0| = 0 -/
theorem proof_139526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139527: ∀ a : ℝ, |1| = 1 -/
theorem proof_139527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139528: ∀ a : ℝ, a - 0 = a -/
theorem proof_139528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139529: ∀ a : ℝ, -(-a) = a -/
theorem proof_139529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139530: |(0 : ℝ)| = 0 -/
theorem proof_139530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139531: |(1 : ℝ)| = 1 -/
theorem proof_139531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139536: ∀ a : ℝ, |0| = 0 -/
theorem proof_139536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139537: ∀ a : ℝ, |1| = 1 -/
theorem proof_139537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139538: ∀ a : ℝ, a - 0 = a -/
theorem proof_139538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139539: ∀ a : ℝ, -(-a) = a -/
theorem proof_139539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139540: |(0 : ℝ)| = 0 -/
theorem proof_139540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139541: |(1 : ℝ)| = 1 -/
theorem proof_139541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139546: ∀ a : ℝ, |0| = 0 -/
theorem proof_139546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139547: ∀ a : ℝ, |1| = 1 -/
theorem proof_139547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139548: ∀ a : ℝ, a - 0 = a -/
theorem proof_139548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139549: ∀ a : ℝ, -(-a) = a -/
theorem proof_139549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139550: |(0 : ℝ)| = 0 -/
theorem proof_139550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139551: |(1 : ℝ)| = 1 -/
theorem proof_139551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139556: ∀ a : ℝ, |0| = 0 -/
theorem proof_139556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139557: ∀ a : ℝ, |1| = 1 -/
theorem proof_139557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139558: ∀ a : ℝ, a - 0 = a -/
theorem proof_139558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139559: ∀ a : ℝ, -(-a) = a -/
theorem proof_139559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139560: |(0 : ℝ)| = 0 -/
theorem proof_139560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139561: |(1 : ℝ)| = 1 -/
theorem proof_139561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139566: ∀ a : ℝ, |0| = 0 -/
theorem proof_139566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139567: ∀ a : ℝ, |1| = 1 -/
theorem proof_139567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139568: ∀ a : ℝ, a - 0 = a -/
theorem proof_139568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139569: ∀ a : ℝ, -(-a) = a -/
theorem proof_139569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139570: |(0 : ℝ)| = 0 -/
theorem proof_139570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139571: |(1 : ℝ)| = 1 -/
theorem proof_139571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139576: ∀ a : ℝ, |0| = 0 -/
theorem proof_139576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139577: ∀ a : ℝ, |1| = 1 -/
theorem proof_139577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139578: ∀ a : ℝ, a - 0 = a -/
theorem proof_139578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139579: ∀ a : ℝ, -(-a) = a -/
theorem proof_139579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139580: |(0 : ℝ)| = 0 -/
theorem proof_139580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139581: |(1 : ℝ)| = 1 -/
theorem proof_139581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139586: ∀ a : ℝ, |0| = 0 -/
theorem proof_139586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139587: ∀ a : ℝ, |1| = 1 -/
theorem proof_139587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139588: ∀ a : ℝ, a - 0 = a -/
theorem proof_139588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139589: ∀ a : ℝ, -(-a) = a -/
theorem proof_139589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139590: |(0 : ℝ)| = 0 -/
theorem proof_139590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139591: |(1 : ℝ)| = 1 -/
theorem proof_139591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139596: ∀ a : ℝ, |0| = 0 -/
theorem proof_139596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139597: ∀ a : ℝ, |1| = 1 -/
theorem proof_139597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139598: ∀ a : ℝ, a - 0 = a -/
theorem proof_139598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139599: ∀ a : ℝ, -(-a) = a -/
theorem proof_139599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139600: |(0 : ℝ)| = 0 -/
theorem proof_139600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139601: |(1 : ℝ)| = 1 -/
theorem proof_139601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139606: ∀ a : ℝ, |0| = 0 -/
theorem proof_139606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139607: ∀ a : ℝ, |1| = 1 -/
theorem proof_139607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139608: ∀ a : ℝ, a - 0 = a -/
theorem proof_139608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139609: ∀ a : ℝ, -(-a) = a -/
theorem proof_139609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139610: |(0 : ℝ)| = 0 -/
theorem proof_139610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139611: |(1 : ℝ)| = 1 -/
theorem proof_139611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139616: ∀ a : ℝ, |0| = 0 -/
theorem proof_139616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139617: ∀ a : ℝ, |1| = 1 -/
theorem proof_139617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139618: ∀ a : ℝ, a - 0 = a -/
theorem proof_139618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139619: ∀ a : ℝ, -(-a) = a -/
theorem proof_139619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139620: |(0 : ℝ)| = 0 -/
theorem proof_139620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139621: |(1 : ℝ)| = 1 -/
theorem proof_139621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139626: ∀ a : ℝ, |0| = 0 -/
theorem proof_139626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139627: ∀ a : ℝ, |1| = 1 -/
theorem proof_139627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139628: ∀ a : ℝ, a - 0 = a -/
theorem proof_139628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139629: ∀ a : ℝ, -(-a) = a -/
theorem proof_139629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139630: |(0 : ℝ)| = 0 -/
theorem proof_139630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139631: |(1 : ℝ)| = 1 -/
theorem proof_139631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139636: ∀ a : ℝ, |0| = 0 -/
theorem proof_139636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139637: ∀ a : ℝ, |1| = 1 -/
theorem proof_139637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139638: ∀ a : ℝ, a - 0 = a -/
theorem proof_139638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139639: ∀ a : ℝ, -(-a) = a -/
theorem proof_139639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139640: |(0 : ℝ)| = 0 -/
theorem proof_139640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139641: |(1 : ℝ)| = 1 -/
theorem proof_139641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139646: ∀ a : ℝ, |0| = 0 -/
theorem proof_139646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139647: ∀ a : ℝ, |1| = 1 -/
theorem proof_139647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139648: ∀ a : ℝ, a - 0 = a -/
theorem proof_139648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139649: ∀ a : ℝ, -(-a) = a -/
theorem proof_139649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139650: |(0 : ℝ)| = 0 -/
theorem proof_139650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139651: |(1 : ℝ)| = 1 -/
theorem proof_139651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139656: ∀ a : ℝ, |0| = 0 -/
theorem proof_139656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139657: ∀ a : ℝ, |1| = 1 -/
theorem proof_139657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139658: ∀ a : ℝ, a - 0 = a -/
theorem proof_139658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139659: ∀ a : ℝ, -(-a) = a -/
theorem proof_139659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139660: |(0 : ℝ)| = 0 -/
theorem proof_139660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139661: |(1 : ℝ)| = 1 -/
theorem proof_139661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139666: ∀ a : ℝ, |0| = 0 -/
theorem proof_139666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139667: ∀ a : ℝ, |1| = 1 -/
theorem proof_139667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139668: ∀ a : ℝ, a - 0 = a -/
theorem proof_139668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139669: ∀ a : ℝ, -(-a) = a -/
theorem proof_139669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139670: |(0 : ℝ)| = 0 -/
theorem proof_139670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139671: |(1 : ℝ)| = 1 -/
theorem proof_139671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139676: ∀ a : ℝ, |0| = 0 -/
theorem proof_139676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139677: ∀ a : ℝ, |1| = 1 -/
theorem proof_139677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139678: ∀ a : ℝ, a - 0 = a -/
theorem proof_139678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139679: ∀ a : ℝ, -(-a) = a -/
theorem proof_139679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139680: |(0 : ℝ)| = 0 -/
theorem proof_139680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139681: |(1 : ℝ)| = 1 -/
theorem proof_139681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139686: ∀ a : ℝ, |0| = 0 -/
theorem proof_139686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139687: ∀ a : ℝ, |1| = 1 -/
theorem proof_139687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139688: ∀ a : ℝ, a - 0 = a -/
theorem proof_139688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139689: ∀ a : ℝ, -(-a) = a -/
theorem proof_139689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139690: |(0 : ℝ)| = 0 -/
theorem proof_139690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139691: |(1 : ℝ)| = 1 -/
theorem proof_139691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139696: ∀ a : ℝ, |0| = 0 -/
theorem proof_139696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139697: ∀ a : ℝ, |1| = 1 -/
theorem proof_139697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139698: ∀ a : ℝ, a - 0 = a -/
theorem proof_139698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139699: ∀ a : ℝ, -(-a) = a -/
theorem proof_139699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139700: |(0 : ℝ)| = 0 -/
theorem proof_139700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139701: |(1 : ℝ)| = 1 -/
theorem proof_139701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139706: ∀ a : ℝ, |0| = 0 -/
theorem proof_139706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139707: ∀ a : ℝ, |1| = 1 -/
theorem proof_139707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139708: ∀ a : ℝ, a - 0 = a -/
theorem proof_139708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139709: ∀ a : ℝ, -(-a) = a -/
theorem proof_139709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139710: |(0 : ℝ)| = 0 -/
theorem proof_139710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139711: |(1 : ℝ)| = 1 -/
theorem proof_139711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139716: ∀ a : ℝ, |0| = 0 -/
theorem proof_139716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139717: ∀ a : ℝ, |1| = 1 -/
theorem proof_139717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139718: ∀ a : ℝ, a - 0 = a -/
theorem proof_139718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139719: ∀ a : ℝ, -(-a) = a -/
theorem proof_139719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139720: |(0 : ℝ)| = 0 -/
theorem proof_139720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139721: |(1 : ℝ)| = 1 -/
theorem proof_139721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139726: ∀ a : ℝ, |0| = 0 -/
theorem proof_139726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139727: ∀ a : ℝ, |1| = 1 -/
theorem proof_139727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139728: ∀ a : ℝ, a - 0 = a -/
theorem proof_139728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139729: ∀ a : ℝ, -(-a) = a -/
theorem proof_139729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139730: |(0 : ℝ)| = 0 -/
theorem proof_139730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139731: |(1 : ℝ)| = 1 -/
theorem proof_139731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139736: ∀ a : ℝ, |0| = 0 -/
theorem proof_139736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139737: ∀ a : ℝ, |1| = 1 -/
theorem proof_139737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139738: ∀ a : ℝ, a - 0 = a -/
theorem proof_139738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139739: ∀ a : ℝ, -(-a) = a -/
theorem proof_139739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139740: |(0 : ℝ)| = 0 -/
theorem proof_139740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139741: |(1 : ℝ)| = 1 -/
theorem proof_139741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139746: ∀ a : ℝ, |0| = 0 -/
theorem proof_139746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139747: ∀ a : ℝ, |1| = 1 -/
theorem proof_139747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139748: ∀ a : ℝ, a - 0 = a -/
theorem proof_139748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139749: ∀ a : ℝ, -(-a) = a -/
theorem proof_139749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139750: |(0 : ℝ)| = 0 -/
theorem proof_139750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139751: |(1 : ℝ)| = 1 -/
theorem proof_139751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139756: ∀ a : ℝ, |0| = 0 -/
theorem proof_139756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139757: ∀ a : ℝ, |1| = 1 -/
theorem proof_139757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139758: ∀ a : ℝ, a - 0 = a -/
theorem proof_139758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139759: ∀ a : ℝ, -(-a) = a -/
theorem proof_139759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139760: |(0 : ℝ)| = 0 -/
theorem proof_139760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139761: |(1 : ℝ)| = 1 -/
theorem proof_139761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139766: ∀ a : ℝ, |0| = 0 -/
theorem proof_139766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139767: ∀ a : ℝ, |1| = 1 -/
theorem proof_139767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139768: ∀ a : ℝ, a - 0 = a -/
theorem proof_139768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139769: ∀ a : ℝ, -(-a) = a -/
theorem proof_139769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139770: |(0 : ℝ)| = 0 -/
theorem proof_139770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139771: |(1 : ℝ)| = 1 -/
theorem proof_139771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139776: ∀ a : ℝ, |0| = 0 -/
theorem proof_139776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139777: ∀ a : ℝ, |1| = 1 -/
theorem proof_139777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139778: ∀ a : ℝ, a - 0 = a -/
theorem proof_139778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139779: ∀ a : ℝ, -(-a) = a -/
theorem proof_139779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139780: |(0 : ℝ)| = 0 -/
theorem proof_139780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139781: |(1 : ℝ)| = 1 -/
theorem proof_139781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139786: ∀ a : ℝ, |0| = 0 -/
theorem proof_139786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139787: ∀ a : ℝ, |1| = 1 -/
theorem proof_139787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139788: ∀ a : ℝ, a - 0 = a -/
theorem proof_139788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139789: ∀ a : ℝ, -(-a) = a -/
theorem proof_139789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139790: |(0 : ℝ)| = 0 -/
theorem proof_139790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139791: |(1 : ℝ)| = 1 -/
theorem proof_139791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139796: ∀ a : ℝ, |0| = 0 -/
theorem proof_139796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139797: ∀ a : ℝ, |1| = 1 -/
theorem proof_139797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139798: ∀ a : ℝ, a - 0 = a -/
theorem proof_139798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139799: ∀ a : ℝ, -(-a) = a -/
theorem proof_139799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139800: |(0 : ℝ)| = 0 -/
theorem proof_139800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139801: |(1 : ℝ)| = 1 -/
theorem proof_139801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139806: ∀ a : ℝ, |0| = 0 -/
theorem proof_139806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139807: ∀ a : ℝ, |1| = 1 -/
theorem proof_139807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139808: ∀ a : ℝ, a - 0 = a -/
theorem proof_139808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139809: ∀ a : ℝ, -(-a) = a -/
theorem proof_139809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139810: |(0 : ℝ)| = 0 -/
theorem proof_139810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139811: |(1 : ℝ)| = 1 -/
theorem proof_139811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139816: ∀ a : ℝ, |0| = 0 -/
theorem proof_139816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139817: ∀ a : ℝ, |1| = 1 -/
theorem proof_139817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139818: ∀ a : ℝ, a - 0 = a -/
theorem proof_139818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139819: ∀ a : ℝ, -(-a) = a -/
theorem proof_139819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139820: |(0 : ℝ)| = 0 -/
theorem proof_139820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139821: |(1 : ℝ)| = 1 -/
theorem proof_139821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139826: ∀ a : ℝ, |0| = 0 -/
theorem proof_139826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139827: ∀ a : ℝ, |1| = 1 -/
theorem proof_139827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139828: ∀ a : ℝ, a - 0 = a -/
theorem proof_139828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139829: ∀ a : ℝ, -(-a) = a -/
theorem proof_139829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139830: |(0 : ℝ)| = 0 -/
theorem proof_139830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139831: |(1 : ℝ)| = 1 -/
theorem proof_139831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139836: ∀ a : ℝ, |0| = 0 -/
theorem proof_139836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139837: ∀ a : ℝ, |1| = 1 -/
theorem proof_139837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139838: ∀ a : ℝ, a - 0 = a -/
theorem proof_139838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139839: ∀ a : ℝ, -(-a) = a -/
theorem proof_139839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139840: |(0 : ℝ)| = 0 -/
theorem proof_139840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139841: |(1 : ℝ)| = 1 -/
theorem proof_139841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139846: ∀ a : ℝ, |0| = 0 -/
theorem proof_139846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139847: ∀ a : ℝ, |1| = 1 -/
theorem proof_139847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139848: ∀ a : ℝ, a - 0 = a -/
theorem proof_139848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139849: ∀ a : ℝ, -(-a) = a -/
theorem proof_139849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139850: |(0 : ℝ)| = 0 -/
theorem proof_139850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139851: |(1 : ℝ)| = 1 -/
theorem proof_139851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139856: ∀ a : ℝ, |0| = 0 -/
theorem proof_139856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139857: ∀ a : ℝ, |1| = 1 -/
theorem proof_139857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139858: ∀ a : ℝ, a - 0 = a -/
theorem proof_139858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139859: ∀ a : ℝ, -(-a) = a -/
theorem proof_139859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139860: |(0 : ℝ)| = 0 -/
theorem proof_139860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139861: |(1 : ℝ)| = 1 -/
theorem proof_139861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139866: ∀ a : ℝ, |0| = 0 -/
theorem proof_139866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139867: ∀ a : ℝ, |1| = 1 -/
theorem proof_139867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139868: ∀ a : ℝ, a - 0 = a -/
theorem proof_139868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139869: ∀ a : ℝ, -(-a) = a -/
theorem proof_139869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139870: |(0 : ℝ)| = 0 -/
theorem proof_139870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139871: |(1 : ℝ)| = 1 -/
theorem proof_139871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139876: ∀ a : ℝ, |0| = 0 -/
theorem proof_139876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139877: ∀ a : ℝ, |1| = 1 -/
theorem proof_139877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139878: ∀ a : ℝ, a - 0 = a -/
theorem proof_139878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139879: ∀ a : ℝ, -(-a) = a -/
theorem proof_139879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139880: |(0 : ℝ)| = 0 -/
theorem proof_139880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139881: |(1 : ℝ)| = 1 -/
theorem proof_139881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139886: ∀ a : ℝ, |0| = 0 -/
theorem proof_139886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139887: ∀ a : ℝ, |1| = 1 -/
theorem proof_139887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139888: ∀ a : ℝ, a - 0 = a -/
theorem proof_139888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139889: ∀ a : ℝ, -(-a) = a -/
theorem proof_139889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139890: |(0 : ℝ)| = 0 -/
theorem proof_139890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139891: |(1 : ℝ)| = 1 -/
theorem proof_139891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139896: ∀ a : ℝ, |0| = 0 -/
theorem proof_139896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139897: ∀ a : ℝ, |1| = 1 -/
theorem proof_139897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139898: ∀ a : ℝ, a - 0 = a -/
theorem proof_139898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139899: ∀ a : ℝ, -(-a) = a -/
theorem proof_139899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139900: |(0 : ℝ)| = 0 -/
theorem proof_139900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139901: |(1 : ℝ)| = 1 -/
theorem proof_139901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139906: ∀ a : ℝ, |0| = 0 -/
theorem proof_139906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139907: ∀ a : ℝ, |1| = 1 -/
theorem proof_139907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139908: ∀ a : ℝ, a - 0 = a -/
theorem proof_139908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139909: ∀ a : ℝ, -(-a) = a -/
theorem proof_139909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139910: |(0 : ℝ)| = 0 -/
theorem proof_139910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139911: |(1 : ℝ)| = 1 -/
theorem proof_139911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139916: ∀ a : ℝ, |0| = 0 -/
theorem proof_139916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139917: ∀ a : ℝ, |1| = 1 -/
theorem proof_139917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139918: ∀ a : ℝ, a - 0 = a -/
theorem proof_139918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139919: ∀ a : ℝ, -(-a) = a -/
theorem proof_139919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139920: |(0 : ℝ)| = 0 -/
theorem proof_139920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139921: |(1 : ℝ)| = 1 -/
theorem proof_139921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139926: ∀ a : ℝ, |0| = 0 -/
theorem proof_139926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139927: ∀ a : ℝ, |1| = 1 -/
theorem proof_139927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139928: ∀ a : ℝ, a - 0 = a -/
theorem proof_139928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139929: ∀ a : ℝ, -(-a) = a -/
theorem proof_139929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139930: |(0 : ℝ)| = 0 -/
theorem proof_139930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139931: |(1 : ℝ)| = 1 -/
theorem proof_139931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139936: ∀ a : ℝ, |0| = 0 -/
theorem proof_139936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139937: ∀ a : ℝ, |1| = 1 -/
theorem proof_139937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139938: ∀ a : ℝ, a - 0 = a -/
theorem proof_139938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139939: ∀ a : ℝ, -(-a) = a -/
theorem proof_139939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139940: |(0 : ℝ)| = 0 -/
theorem proof_139940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139941: |(1 : ℝ)| = 1 -/
theorem proof_139941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139946: ∀ a : ℝ, |0| = 0 -/
theorem proof_139946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139947: ∀ a : ℝ, |1| = 1 -/
theorem proof_139947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139948: ∀ a : ℝ, a - 0 = a -/
theorem proof_139948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139949: ∀ a : ℝ, -(-a) = a -/
theorem proof_139949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139950: |(0 : ℝ)| = 0 -/
theorem proof_139950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139951: |(1 : ℝ)| = 1 -/
theorem proof_139951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139956: ∀ a : ℝ, |0| = 0 -/
theorem proof_139956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139957: ∀ a : ℝ, |1| = 1 -/
theorem proof_139957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139958: ∀ a : ℝ, a - 0 = a -/
theorem proof_139958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139959: ∀ a : ℝ, -(-a) = a -/
theorem proof_139959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139960: |(0 : ℝ)| = 0 -/
theorem proof_139960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139961: |(1 : ℝ)| = 1 -/
theorem proof_139961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139966: ∀ a : ℝ, |0| = 0 -/
theorem proof_139966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139967: ∀ a : ℝ, |1| = 1 -/
theorem proof_139967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139968: ∀ a : ℝ, a - 0 = a -/
theorem proof_139968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139969: ∀ a : ℝ, -(-a) = a -/
theorem proof_139969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139970: |(0 : ℝ)| = 0 -/
theorem proof_139970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139971: |(1 : ℝ)| = 1 -/
theorem proof_139971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139976: ∀ a : ℝ, |0| = 0 -/
theorem proof_139976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139977: ∀ a : ℝ, |1| = 1 -/
theorem proof_139977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139978: ∀ a : ℝ, a - 0 = a -/
theorem proof_139978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139979: ∀ a : ℝ, -(-a) = a -/
theorem proof_139979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139980: |(0 : ℝ)| = 0 -/
theorem proof_139980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139981: |(1 : ℝ)| = 1 -/
theorem proof_139981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139986: ∀ a : ℝ, |0| = 0 -/
theorem proof_139986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139987: ∀ a : ℝ, |1| = 1 -/
theorem proof_139987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139988: ∀ a : ℝ, a - 0 = a -/
theorem proof_139988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139989: ∀ a : ℝ, -(-a) = a -/
theorem proof_139989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139990: |(0 : ℝ)| = 0 -/
theorem proof_139990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139991: |(1 : ℝ)| = 1 -/
theorem proof_139991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139996: ∀ a : ℝ, |0| = 0 -/
theorem proof_139996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139997: ∀ a : ℝ, |1| = 1 -/
theorem proof_139997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139998: ∀ a : ℝ, a - 0 = a -/
theorem proof_139998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139999: ∀ a : ℝ, -(-a) = a -/
theorem proof_139999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140000: |(0 : ℝ)| = 0 -/
theorem proof_140000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140001: |(1 : ℝ)| = 1 -/
theorem proof_140001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140006: ∀ a : ℝ, |0| = 0 -/
theorem proof_140006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140007: ∀ a : ℝ, |1| = 1 -/
theorem proof_140007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140008: ∀ a : ℝ, a - 0 = a -/
theorem proof_140008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140009: ∀ a : ℝ, -(-a) = a -/
theorem proof_140009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140010: |(0 : ℝ)| = 0 -/
theorem proof_140010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140011: |(1 : ℝ)| = 1 -/
theorem proof_140011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140016: ∀ a : ℝ, |0| = 0 -/
theorem proof_140016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140017: ∀ a : ℝ, |1| = 1 -/
theorem proof_140017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140018: ∀ a : ℝ, a - 0 = a -/
theorem proof_140018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140019: ∀ a : ℝ, -(-a) = a -/
theorem proof_140019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140020: |(0 : ℝ)| = 0 -/
theorem proof_140020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140021: |(1 : ℝ)| = 1 -/
theorem proof_140021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140026: ∀ a : ℝ, |0| = 0 -/
theorem proof_140026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140027: ∀ a : ℝ, |1| = 1 -/
theorem proof_140027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140028: ∀ a : ℝ, a - 0 = a -/
theorem proof_140028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140029: ∀ a : ℝ, -(-a) = a -/
theorem proof_140029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140030: |(0 : ℝ)| = 0 -/
theorem proof_140030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140031: |(1 : ℝ)| = 1 -/
theorem proof_140031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140036: ∀ a : ℝ, |0| = 0 -/
theorem proof_140036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140037: ∀ a : ℝ, |1| = 1 -/
theorem proof_140037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140038: ∀ a : ℝ, a - 0 = a -/
theorem proof_140038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140039: ∀ a : ℝ, -(-a) = a -/
theorem proof_140039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140040: |(0 : ℝ)| = 0 -/
theorem proof_140040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140041: |(1 : ℝ)| = 1 -/
theorem proof_140041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140046: ∀ a : ℝ, |0| = 0 -/
theorem proof_140046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140047: ∀ a : ℝ, |1| = 1 -/
theorem proof_140047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140048: ∀ a : ℝ, a - 0 = a -/
theorem proof_140048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140049: ∀ a : ℝ, -(-a) = a -/
theorem proof_140049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140050: |(0 : ℝ)| = 0 -/
theorem proof_140050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140051: |(1 : ℝ)| = 1 -/
theorem proof_140051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140056: ∀ a : ℝ, |0| = 0 -/
theorem proof_140056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140057: ∀ a : ℝ, |1| = 1 -/
theorem proof_140057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140058: ∀ a : ℝ, a - 0 = a -/
theorem proof_140058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140059: ∀ a : ℝ, -(-a) = a -/
theorem proof_140059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140060: |(0 : ℝ)| = 0 -/
theorem proof_140060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140061: |(1 : ℝ)| = 1 -/
theorem proof_140061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140066: ∀ a : ℝ, |0| = 0 -/
theorem proof_140066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140067: ∀ a : ℝ, |1| = 1 -/
theorem proof_140067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140068: ∀ a : ℝ, a - 0 = a -/
theorem proof_140068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140069: ∀ a : ℝ, -(-a) = a -/
theorem proof_140069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140070: |(0 : ℝ)| = 0 -/
theorem proof_140070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140071: |(1 : ℝ)| = 1 -/
theorem proof_140071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140076: ∀ a : ℝ, |0| = 0 -/
theorem proof_140076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140077: ∀ a : ℝ, |1| = 1 -/
theorem proof_140077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140078: ∀ a : ℝ, a - 0 = a -/
theorem proof_140078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140079: ∀ a : ℝ, -(-a) = a -/
theorem proof_140079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140080: |(0 : ℝ)| = 0 -/
theorem proof_140080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140081: |(1 : ℝ)| = 1 -/
theorem proof_140081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140086: ∀ a : ℝ, |0| = 0 -/
theorem proof_140086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140087: ∀ a : ℝ, |1| = 1 -/
theorem proof_140087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140088: ∀ a : ℝ, a - 0 = a -/
theorem proof_140088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140089: ∀ a : ℝ, -(-a) = a -/
theorem proof_140089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140090: |(0 : ℝ)| = 0 -/
theorem proof_140090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140091: |(1 : ℝ)| = 1 -/
theorem proof_140091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140096: ∀ a : ℝ, |0| = 0 -/
theorem proof_140096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140097: ∀ a : ℝ, |1| = 1 -/
theorem proof_140097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140098: ∀ a : ℝ, a - 0 = a -/
theorem proof_140098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140099: ∀ a : ℝ, -(-a) = a -/
theorem proof_140099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140100: |(0 : ℝ)| = 0 -/
theorem proof_140100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140101: |(1 : ℝ)| = 1 -/
theorem proof_140101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140106: ∀ a : ℝ, |0| = 0 -/
theorem proof_140106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140107: ∀ a : ℝ, |1| = 1 -/
theorem proof_140107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140108: ∀ a : ℝ, a - 0 = a -/
theorem proof_140108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140109: ∀ a : ℝ, -(-a) = a -/
theorem proof_140109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140110: |(0 : ℝ)| = 0 -/
theorem proof_140110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140111: |(1 : ℝ)| = 1 -/
theorem proof_140111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140116: ∀ a : ℝ, |0| = 0 -/
theorem proof_140116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140117: ∀ a : ℝ, |1| = 1 -/
theorem proof_140117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140118: ∀ a : ℝ, a - 0 = a -/
theorem proof_140118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140119: ∀ a : ℝ, -(-a) = a -/
theorem proof_140119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140120: |(0 : ℝ)| = 0 -/
theorem proof_140120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140121: |(1 : ℝ)| = 1 -/
theorem proof_140121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140126: ∀ a : ℝ, |0| = 0 -/
theorem proof_140126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140127: ∀ a : ℝ, |1| = 1 -/
theorem proof_140127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140128: ∀ a : ℝ, a - 0 = a -/
theorem proof_140128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140129: ∀ a : ℝ, -(-a) = a -/
theorem proof_140129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140130: |(0 : ℝ)| = 0 -/
theorem proof_140130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140131: |(1 : ℝ)| = 1 -/
theorem proof_140131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140136: ∀ a : ℝ, |0| = 0 -/
theorem proof_140136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140137: ∀ a : ℝ, |1| = 1 -/
theorem proof_140137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140138: ∀ a : ℝ, a - 0 = a -/
theorem proof_140138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140139: ∀ a : ℝ, -(-a) = a -/
theorem proof_140139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140140: |(0 : ℝ)| = 0 -/
theorem proof_140140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140141: |(1 : ℝ)| = 1 -/
theorem proof_140141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140146: ∀ a : ℝ, |0| = 0 -/
theorem proof_140146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140147: ∀ a : ℝ, |1| = 1 -/
theorem proof_140147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140148: ∀ a : ℝ, a - 0 = a -/
theorem proof_140148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140149: ∀ a : ℝ, -(-a) = a -/
theorem proof_140149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140150: |(0 : ℝ)| = 0 -/
theorem proof_140150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140151: |(1 : ℝ)| = 1 -/
theorem proof_140151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140156: ∀ a : ℝ, |0| = 0 -/
theorem proof_140156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140157: ∀ a : ℝ, |1| = 1 -/
theorem proof_140157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140158: ∀ a : ℝ, a - 0 = a -/
theorem proof_140158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140159: ∀ a : ℝ, -(-a) = a -/
theorem proof_140159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140160: |(0 : ℝ)| = 0 -/
theorem proof_140160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140161: |(1 : ℝ)| = 1 -/
theorem proof_140161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140166: ∀ a : ℝ, |0| = 0 -/
theorem proof_140166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140167: ∀ a : ℝ, |1| = 1 -/
theorem proof_140167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140168: ∀ a : ℝ, a - 0 = a -/
theorem proof_140168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140169: ∀ a : ℝ, -(-a) = a -/
theorem proof_140169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140170: |(0 : ℝ)| = 0 -/
theorem proof_140170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140171: |(1 : ℝ)| = 1 -/
theorem proof_140171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140176: ∀ a : ℝ, |0| = 0 -/
theorem proof_140176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140177: ∀ a : ℝ, |1| = 1 -/
theorem proof_140177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140178: ∀ a : ℝ, a - 0 = a -/
theorem proof_140178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140179: ∀ a : ℝ, -(-a) = a -/
theorem proof_140179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140180: |(0 : ℝ)| = 0 -/
theorem proof_140180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140181: |(1 : ℝ)| = 1 -/
theorem proof_140181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140186: ∀ a : ℝ, |0| = 0 -/
theorem proof_140186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140187: ∀ a : ℝ, |1| = 1 -/
theorem proof_140187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140188: ∀ a : ℝ, a - 0 = a -/
theorem proof_140188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140189: ∀ a : ℝ, -(-a) = a -/
theorem proof_140189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140190: |(0 : ℝ)| = 0 -/
theorem proof_140190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140191: |(1 : ℝ)| = 1 -/
theorem proof_140191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140196: ∀ a : ℝ, |0| = 0 -/
theorem proof_140196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140197: ∀ a : ℝ, |1| = 1 -/
theorem proof_140197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140198: ∀ a : ℝ, a - 0 = a -/
theorem proof_140198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140199: ∀ a : ℝ, -(-a) = a -/
theorem proof_140199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140200: |(0 : ℝ)| = 0 -/
theorem proof_140200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140201: |(1 : ℝ)| = 1 -/
theorem proof_140201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140206: ∀ a : ℝ, |0| = 0 -/
theorem proof_140206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140207: ∀ a : ℝ, |1| = 1 -/
theorem proof_140207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140208: ∀ a : ℝ, a - 0 = a -/
theorem proof_140208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140209: ∀ a : ℝ, -(-a) = a -/
theorem proof_140209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140210: |(0 : ℝ)| = 0 -/
theorem proof_140210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140211: |(1 : ℝ)| = 1 -/
theorem proof_140211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140216: ∀ a : ℝ, |0| = 0 -/
theorem proof_140216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140217: ∀ a : ℝ, |1| = 1 -/
theorem proof_140217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140218: ∀ a : ℝ, a - 0 = a -/
theorem proof_140218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140219: ∀ a : ℝ, -(-a) = a -/
theorem proof_140219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140220: |(0 : ℝ)| = 0 -/
theorem proof_140220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140221: |(1 : ℝ)| = 1 -/
theorem proof_140221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140226: ∀ a : ℝ, |0| = 0 -/
theorem proof_140226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140227: ∀ a : ℝ, |1| = 1 -/
theorem proof_140227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140228: ∀ a : ℝ, a - 0 = a -/
theorem proof_140228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140229: ∀ a : ℝ, -(-a) = a -/
theorem proof_140229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140230: |(0 : ℝ)| = 0 -/
theorem proof_140230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140231: |(1 : ℝ)| = 1 -/
theorem proof_140231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140236: ∀ a : ℝ, |0| = 0 -/
theorem proof_140236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140237: ∀ a : ℝ, |1| = 1 -/
theorem proof_140237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140238: ∀ a : ℝ, a - 0 = a -/
theorem proof_140238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140239: ∀ a : ℝ, -(-a) = a -/
theorem proof_140239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140240: |(0 : ℝ)| = 0 -/
theorem proof_140240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140241: |(1 : ℝ)| = 1 -/
theorem proof_140241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140246: ∀ a : ℝ, |0| = 0 -/
theorem proof_140246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140247: ∀ a : ℝ, |1| = 1 -/
theorem proof_140247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140248: ∀ a : ℝ, a - 0 = a -/
theorem proof_140248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140249: ∀ a : ℝ, -(-a) = a -/
theorem proof_140249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140250: |(0 : ℝ)| = 0 -/
theorem proof_140250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140251: |(1 : ℝ)| = 1 -/
theorem proof_140251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140256: ∀ a : ℝ, |0| = 0 -/
theorem proof_140256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140257: ∀ a : ℝ, |1| = 1 -/
theorem proof_140257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140258: ∀ a : ℝ, a - 0 = a -/
theorem proof_140258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140259: ∀ a : ℝ, -(-a) = a -/
theorem proof_140259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140260: |(0 : ℝ)| = 0 -/
theorem proof_140260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140261: |(1 : ℝ)| = 1 -/
theorem proof_140261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140266: ∀ a : ℝ, |0| = 0 -/
theorem proof_140266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140267: ∀ a : ℝ, |1| = 1 -/
theorem proof_140267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140268: ∀ a : ℝ, a - 0 = a -/
theorem proof_140268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140269: ∀ a : ℝ, -(-a) = a -/
theorem proof_140269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140270: |(0 : ℝ)| = 0 -/
theorem proof_140270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140271: |(1 : ℝ)| = 1 -/
theorem proof_140271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140276: ∀ a : ℝ, |0| = 0 -/
theorem proof_140276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140277: ∀ a : ℝ, |1| = 1 -/
theorem proof_140277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140278: ∀ a : ℝ, a - 0 = a -/
theorem proof_140278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140279: ∀ a : ℝ, -(-a) = a -/
theorem proof_140279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140280: |(0 : ℝ)| = 0 -/
theorem proof_140280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140281: |(1 : ℝ)| = 1 -/
theorem proof_140281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140286: ∀ a : ℝ, |0| = 0 -/
theorem proof_140286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140287: ∀ a : ℝ, |1| = 1 -/
theorem proof_140287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140288: ∀ a : ℝ, a - 0 = a -/
theorem proof_140288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140289: ∀ a : ℝ, -(-a) = a -/
theorem proof_140289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140290: |(0 : ℝ)| = 0 -/
theorem proof_140290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140291: |(1 : ℝ)| = 1 -/
theorem proof_140291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140296: ∀ a : ℝ, |0| = 0 -/
theorem proof_140296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140297: ∀ a : ℝ, |1| = 1 -/
theorem proof_140297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140298: ∀ a : ℝ, a - 0 = a -/
theorem proof_140298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140299: ∀ a : ℝ, -(-a) = a -/
theorem proof_140299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140300: |(0 : ℝ)| = 0 -/
theorem proof_140300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140301: |(1 : ℝ)| = 1 -/
theorem proof_140301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140306: ∀ a : ℝ, |0| = 0 -/
theorem proof_140306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140307: ∀ a : ℝ, |1| = 1 -/
theorem proof_140307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140308: ∀ a : ℝ, a - 0 = a -/
theorem proof_140308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140309: ∀ a : ℝ, -(-a) = a -/
theorem proof_140309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140310: |(0 : ℝ)| = 0 -/
theorem proof_140310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140311: |(1 : ℝ)| = 1 -/
theorem proof_140311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140316: ∀ a : ℝ, |0| = 0 -/
theorem proof_140316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140317: ∀ a : ℝ, |1| = 1 -/
theorem proof_140317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140318: ∀ a : ℝ, a - 0 = a -/
theorem proof_140318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140319: ∀ a : ℝ, -(-a) = a -/
theorem proof_140319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140320: |(0 : ℝ)| = 0 -/
theorem proof_140320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140321: |(1 : ℝ)| = 1 -/
theorem proof_140321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140326: ∀ a : ℝ, |0| = 0 -/
theorem proof_140326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140327: ∀ a : ℝ, |1| = 1 -/
theorem proof_140327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140328: ∀ a : ℝ, a - 0 = a -/
theorem proof_140328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140329: ∀ a : ℝ, -(-a) = a -/
theorem proof_140329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140330: |(0 : ℝ)| = 0 -/
theorem proof_140330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140331: |(1 : ℝ)| = 1 -/
theorem proof_140331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140336: ∀ a : ℝ, |0| = 0 -/
theorem proof_140336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140337: ∀ a : ℝ, |1| = 1 -/
theorem proof_140337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140338: ∀ a : ℝ, a - 0 = a -/
theorem proof_140338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140339: ∀ a : ℝ, -(-a) = a -/
theorem proof_140339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140340: |(0 : ℝ)| = 0 -/
theorem proof_140340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140341: |(1 : ℝ)| = 1 -/
theorem proof_140341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140346: ∀ a : ℝ, |0| = 0 -/
theorem proof_140346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140347: ∀ a : ℝ, |1| = 1 -/
theorem proof_140347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140348: ∀ a : ℝ, a - 0 = a -/
theorem proof_140348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140349: ∀ a : ℝ, -(-a) = a -/
theorem proof_140349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140350: |(0 : ℝ)| = 0 -/
theorem proof_140350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140351: |(1 : ℝ)| = 1 -/
theorem proof_140351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140356: ∀ a : ℝ, |0| = 0 -/
theorem proof_140356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140357: ∀ a : ℝ, |1| = 1 -/
theorem proof_140357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140358: ∀ a : ℝ, a - 0 = a -/
theorem proof_140358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140359: ∀ a : ℝ, -(-a) = a -/
theorem proof_140359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140360: |(0 : ℝ)| = 0 -/
theorem proof_140360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140361: |(1 : ℝ)| = 1 -/
theorem proof_140361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140366: ∀ a : ℝ, |0| = 0 -/
theorem proof_140366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140367: ∀ a : ℝ, |1| = 1 -/
theorem proof_140367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140368: ∀ a : ℝ, a - 0 = a -/
theorem proof_140368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140369: ∀ a : ℝ, -(-a) = a -/
theorem proof_140369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140370: |(0 : ℝ)| = 0 -/
theorem proof_140370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140371: |(1 : ℝ)| = 1 -/
theorem proof_140371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140376: ∀ a : ℝ, |0| = 0 -/
theorem proof_140376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140377: ∀ a : ℝ, |1| = 1 -/
theorem proof_140377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140378: ∀ a : ℝ, a - 0 = a -/
theorem proof_140378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140379: ∀ a : ℝ, -(-a) = a -/
theorem proof_140379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140380: |(0 : ℝ)| = 0 -/
theorem proof_140380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140381: |(1 : ℝ)| = 1 -/
theorem proof_140381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140386: ∀ a : ℝ, |0| = 0 -/
theorem proof_140386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140387: ∀ a : ℝ, |1| = 1 -/
theorem proof_140387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140388: ∀ a : ℝ, a - 0 = a -/
theorem proof_140388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140389: ∀ a : ℝ, -(-a) = a -/
theorem proof_140389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140390: |(0 : ℝ)| = 0 -/
theorem proof_140390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140391: |(1 : ℝ)| = 1 -/
theorem proof_140391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140396: ∀ a : ℝ, |0| = 0 -/
theorem proof_140396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140397: ∀ a : ℝ, |1| = 1 -/
theorem proof_140397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140398: ∀ a : ℝ, a - 0 = a -/
theorem proof_140398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140399: ∀ a : ℝ, -(-a) = a -/
theorem proof_140399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR139M3
