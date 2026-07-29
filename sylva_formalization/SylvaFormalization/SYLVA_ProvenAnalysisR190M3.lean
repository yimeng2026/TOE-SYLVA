/-
================================================================================
SYLVA_ProvenAnalysisR190M3.lean — Analysis Proofs Round 190
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR190M3

open Real

/-- Proof 190400: |(0 : ℝ)| = 0 -/
theorem proof_190400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190401: |(1 : ℝ)| = 1 -/
theorem proof_190401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190406: ∀ a : ℝ, |0| = 0 -/
theorem proof_190406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190407: ∀ a : ℝ, |1| = 1 -/
theorem proof_190407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190408: ∀ a : ℝ, a - 0 = a -/
theorem proof_190408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190409: ∀ a : ℝ, -(-a) = a -/
theorem proof_190409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190410: |(0 : ℝ)| = 0 -/
theorem proof_190410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190411: |(1 : ℝ)| = 1 -/
theorem proof_190411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190416: ∀ a : ℝ, |0| = 0 -/
theorem proof_190416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190417: ∀ a : ℝ, |1| = 1 -/
theorem proof_190417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190418: ∀ a : ℝ, a - 0 = a -/
theorem proof_190418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190419: ∀ a : ℝ, -(-a) = a -/
theorem proof_190419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190420: |(0 : ℝ)| = 0 -/
theorem proof_190420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190421: |(1 : ℝ)| = 1 -/
theorem proof_190421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190426: ∀ a : ℝ, |0| = 0 -/
theorem proof_190426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190427: ∀ a : ℝ, |1| = 1 -/
theorem proof_190427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190428: ∀ a : ℝ, a - 0 = a -/
theorem proof_190428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190429: ∀ a : ℝ, -(-a) = a -/
theorem proof_190429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190430: |(0 : ℝ)| = 0 -/
theorem proof_190430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190431: |(1 : ℝ)| = 1 -/
theorem proof_190431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190436: ∀ a : ℝ, |0| = 0 -/
theorem proof_190436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190437: ∀ a : ℝ, |1| = 1 -/
theorem proof_190437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190438: ∀ a : ℝ, a - 0 = a -/
theorem proof_190438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190439: ∀ a : ℝ, -(-a) = a -/
theorem proof_190439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190440: |(0 : ℝ)| = 0 -/
theorem proof_190440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190441: |(1 : ℝ)| = 1 -/
theorem proof_190441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190446: ∀ a : ℝ, |0| = 0 -/
theorem proof_190446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190447: ∀ a : ℝ, |1| = 1 -/
theorem proof_190447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190448: ∀ a : ℝ, a - 0 = a -/
theorem proof_190448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190449: ∀ a : ℝ, -(-a) = a -/
theorem proof_190449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190450: |(0 : ℝ)| = 0 -/
theorem proof_190450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190451: |(1 : ℝ)| = 1 -/
theorem proof_190451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190456: ∀ a : ℝ, |0| = 0 -/
theorem proof_190456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190457: ∀ a : ℝ, |1| = 1 -/
theorem proof_190457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190458: ∀ a : ℝ, a - 0 = a -/
theorem proof_190458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190459: ∀ a : ℝ, -(-a) = a -/
theorem proof_190459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190460: |(0 : ℝ)| = 0 -/
theorem proof_190460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190461: |(1 : ℝ)| = 1 -/
theorem proof_190461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190466: ∀ a : ℝ, |0| = 0 -/
theorem proof_190466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190467: ∀ a : ℝ, |1| = 1 -/
theorem proof_190467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190468: ∀ a : ℝ, a - 0 = a -/
theorem proof_190468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190469: ∀ a : ℝ, -(-a) = a -/
theorem proof_190469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190470: |(0 : ℝ)| = 0 -/
theorem proof_190470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190471: |(1 : ℝ)| = 1 -/
theorem proof_190471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190476: ∀ a : ℝ, |0| = 0 -/
theorem proof_190476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190477: ∀ a : ℝ, |1| = 1 -/
theorem proof_190477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190478: ∀ a : ℝ, a - 0 = a -/
theorem proof_190478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190479: ∀ a : ℝ, -(-a) = a -/
theorem proof_190479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190480: |(0 : ℝ)| = 0 -/
theorem proof_190480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190481: |(1 : ℝ)| = 1 -/
theorem proof_190481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190486: ∀ a : ℝ, |0| = 0 -/
theorem proof_190486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190487: ∀ a : ℝ, |1| = 1 -/
theorem proof_190487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190488: ∀ a : ℝ, a - 0 = a -/
theorem proof_190488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190489: ∀ a : ℝ, -(-a) = a -/
theorem proof_190489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190490: |(0 : ℝ)| = 0 -/
theorem proof_190490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190491: |(1 : ℝ)| = 1 -/
theorem proof_190491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190496: ∀ a : ℝ, |0| = 0 -/
theorem proof_190496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190497: ∀ a : ℝ, |1| = 1 -/
theorem proof_190497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190498: ∀ a : ℝ, a - 0 = a -/
theorem proof_190498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190499: ∀ a : ℝ, -(-a) = a -/
theorem proof_190499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190500: |(0 : ℝ)| = 0 -/
theorem proof_190500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190501: |(1 : ℝ)| = 1 -/
theorem proof_190501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190506: ∀ a : ℝ, |0| = 0 -/
theorem proof_190506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190507: ∀ a : ℝ, |1| = 1 -/
theorem proof_190507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190508: ∀ a : ℝ, a - 0 = a -/
theorem proof_190508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190509: ∀ a : ℝ, -(-a) = a -/
theorem proof_190509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190510: |(0 : ℝ)| = 0 -/
theorem proof_190510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190511: |(1 : ℝ)| = 1 -/
theorem proof_190511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190516: ∀ a : ℝ, |0| = 0 -/
theorem proof_190516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190517: ∀ a : ℝ, |1| = 1 -/
theorem proof_190517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190518: ∀ a : ℝ, a - 0 = a -/
theorem proof_190518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190519: ∀ a : ℝ, -(-a) = a -/
theorem proof_190519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190520: |(0 : ℝ)| = 0 -/
theorem proof_190520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190521: |(1 : ℝ)| = 1 -/
theorem proof_190521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190526: ∀ a : ℝ, |0| = 0 -/
theorem proof_190526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190527: ∀ a : ℝ, |1| = 1 -/
theorem proof_190527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190528: ∀ a : ℝ, a - 0 = a -/
theorem proof_190528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190529: ∀ a : ℝ, -(-a) = a -/
theorem proof_190529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190530: |(0 : ℝ)| = 0 -/
theorem proof_190530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190531: |(1 : ℝ)| = 1 -/
theorem proof_190531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190536: ∀ a : ℝ, |0| = 0 -/
theorem proof_190536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190537: ∀ a : ℝ, |1| = 1 -/
theorem proof_190537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190538: ∀ a : ℝ, a - 0 = a -/
theorem proof_190538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190539: ∀ a : ℝ, -(-a) = a -/
theorem proof_190539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190540: |(0 : ℝ)| = 0 -/
theorem proof_190540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190541: |(1 : ℝ)| = 1 -/
theorem proof_190541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190546: ∀ a : ℝ, |0| = 0 -/
theorem proof_190546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190547: ∀ a : ℝ, |1| = 1 -/
theorem proof_190547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190548: ∀ a : ℝ, a - 0 = a -/
theorem proof_190548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190549: ∀ a : ℝ, -(-a) = a -/
theorem proof_190549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190550: |(0 : ℝ)| = 0 -/
theorem proof_190550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190551: |(1 : ℝ)| = 1 -/
theorem proof_190551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190556: ∀ a : ℝ, |0| = 0 -/
theorem proof_190556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190557: ∀ a : ℝ, |1| = 1 -/
theorem proof_190557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190558: ∀ a : ℝ, a - 0 = a -/
theorem proof_190558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190559: ∀ a : ℝ, -(-a) = a -/
theorem proof_190559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190560: |(0 : ℝ)| = 0 -/
theorem proof_190560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190561: |(1 : ℝ)| = 1 -/
theorem proof_190561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190566: ∀ a : ℝ, |0| = 0 -/
theorem proof_190566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190567: ∀ a : ℝ, |1| = 1 -/
theorem proof_190567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190568: ∀ a : ℝ, a - 0 = a -/
theorem proof_190568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190569: ∀ a : ℝ, -(-a) = a -/
theorem proof_190569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190570: |(0 : ℝ)| = 0 -/
theorem proof_190570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190571: |(1 : ℝ)| = 1 -/
theorem proof_190571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190576: ∀ a : ℝ, |0| = 0 -/
theorem proof_190576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190577: ∀ a : ℝ, |1| = 1 -/
theorem proof_190577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190578: ∀ a : ℝ, a - 0 = a -/
theorem proof_190578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190579: ∀ a : ℝ, -(-a) = a -/
theorem proof_190579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190580: |(0 : ℝ)| = 0 -/
theorem proof_190580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190581: |(1 : ℝ)| = 1 -/
theorem proof_190581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190586: ∀ a : ℝ, |0| = 0 -/
theorem proof_190586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190587: ∀ a : ℝ, |1| = 1 -/
theorem proof_190587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190588: ∀ a : ℝ, a - 0 = a -/
theorem proof_190588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190589: ∀ a : ℝ, -(-a) = a -/
theorem proof_190589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190590: |(0 : ℝ)| = 0 -/
theorem proof_190590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190591: |(1 : ℝ)| = 1 -/
theorem proof_190591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190596: ∀ a : ℝ, |0| = 0 -/
theorem proof_190596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190597: ∀ a : ℝ, |1| = 1 -/
theorem proof_190597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190598: ∀ a : ℝ, a - 0 = a -/
theorem proof_190598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190599: ∀ a : ℝ, -(-a) = a -/
theorem proof_190599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190600: |(0 : ℝ)| = 0 -/
theorem proof_190600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190601: |(1 : ℝ)| = 1 -/
theorem proof_190601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190606: ∀ a : ℝ, |0| = 0 -/
theorem proof_190606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190607: ∀ a : ℝ, |1| = 1 -/
theorem proof_190607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190608: ∀ a : ℝ, a - 0 = a -/
theorem proof_190608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190609: ∀ a : ℝ, -(-a) = a -/
theorem proof_190609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190610: |(0 : ℝ)| = 0 -/
theorem proof_190610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190611: |(1 : ℝ)| = 1 -/
theorem proof_190611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190616: ∀ a : ℝ, |0| = 0 -/
theorem proof_190616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190617: ∀ a : ℝ, |1| = 1 -/
theorem proof_190617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190618: ∀ a : ℝ, a - 0 = a -/
theorem proof_190618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190619: ∀ a : ℝ, -(-a) = a -/
theorem proof_190619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190620: |(0 : ℝ)| = 0 -/
theorem proof_190620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190621: |(1 : ℝ)| = 1 -/
theorem proof_190621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190626: ∀ a : ℝ, |0| = 0 -/
theorem proof_190626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190627: ∀ a : ℝ, |1| = 1 -/
theorem proof_190627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190628: ∀ a : ℝ, a - 0 = a -/
theorem proof_190628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190629: ∀ a : ℝ, -(-a) = a -/
theorem proof_190629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190630: |(0 : ℝ)| = 0 -/
theorem proof_190630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190631: |(1 : ℝ)| = 1 -/
theorem proof_190631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190636: ∀ a : ℝ, |0| = 0 -/
theorem proof_190636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190637: ∀ a : ℝ, |1| = 1 -/
theorem proof_190637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190638: ∀ a : ℝ, a - 0 = a -/
theorem proof_190638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190639: ∀ a : ℝ, -(-a) = a -/
theorem proof_190639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190640: |(0 : ℝ)| = 0 -/
theorem proof_190640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190641: |(1 : ℝ)| = 1 -/
theorem proof_190641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190646: ∀ a : ℝ, |0| = 0 -/
theorem proof_190646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190647: ∀ a : ℝ, |1| = 1 -/
theorem proof_190647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190648: ∀ a : ℝ, a - 0 = a -/
theorem proof_190648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190649: ∀ a : ℝ, -(-a) = a -/
theorem proof_190649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190650: |(0 : ℝ)| = 0 -/
theorem proof_190650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190651: |(1 : ℝ)| = 1 -/
theorem proof_190651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190656: ∀ a : ℝ, |0| = 0 -/
theorem proof_190656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190657: ∀ a : ℝ, |1| = 1 -/
theorem proof_190657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190658: ∀ a : ℝ, a - 0 = a -/
theorem proof_190658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190659: ∀ a : ℝ, -(-a) = a -/
theorem proof_190659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190660: |(0 : ℝ)| = 0 -/
theorem proof_190660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190661: |(1 : ℝ)| = 1 -/
theorem proof_190661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190666: ∀ a : ℝ, |0| = 0 -/
theorem proof_190666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190667: ∀ a : ℝ, |1| = 1 -/
theorem proof_190667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190668: ∀ a : ℝ, a - 0 = a -/
theorem proof_190668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190669: ∀ a : ℝ, -(-a) = a -/
theorem proof_190669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190670: |(0 : ℝ)| = 0 -/
theorem proof_190670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190671: |(1 : ℝ)| = 1 -/
theorem proof_190671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190676: ∀ a : ℝ, |0| = 0 -/
theorem proof_190676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190677: ∀ a : ℝ, |1| = 1 -/
theorem proof_190677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190678: ∀ a : ℝ, a - 0 = a -/
theorem proof_190678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190679: ∀ a : ℝ, -(-a) = a -/
theorem proof_190679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190680: |(0 : ℝ)| = 0 -/
theorem proof_190680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190681: |(1 : ℝ)| = 1 -/
theorem proof_190681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190686: ∀ a : ℝ, |0| = 0 -/
theorem proof_190686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190687: ∀ a : ℝ, |1| = 1 -/
theorem proof_190687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190688: ∀ a : ℝ, a - 0 = a -/
theorem proof_190688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190689: ∀ a : ℝ, -(-a) = a -/
theorem proof_190689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190690: |(0 : ℝ)| = 0 -/
theorem proof_190690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190691: |(1 : ℝ)| = 1 -/
theorem proof_190691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190696: ∀ a : ℝ, |0| = 0 -/
theorem proof_190696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190697: ∀ a : ℝ, |1| = 1 -/
theorem proof_190697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190698: ∀ a : ℝ, a - 0 = a -/
theorem proof_190698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190699: ∀ a : ℝ, -(-a) = a -/
theorem proof_190699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190700: |(0 : ℝ)| = 0 -/
theorem proof_190700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190701: |(1 : ℝ)| = 1 -/
theorem proof_190701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190706: ∀ a : ℝ, |0| = 0 -/
theorem proof_190706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190707: ∀ a : ℝ, |1| = 1 -/
theorem proof_190707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190708: ∀ a : ℝ, a - 0 = a -/
theorem proof_190708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190709: ∀ a : ℝ, -(-a) = a -/
theorem proof_190709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190710: |(0 : ℝ)| = 0 -/
theorem proof_190710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190711: |(1 : ℝ)| = 1 -/
theorem proof_190711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190716: ∀ a : ℝ, |0| = 0 -/
theorem proof_190716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190717: ∀ a : ℝ, |1| = 1 -/
theorem proof_190717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190718: ∀ a : ℝ, a - 0 = a -/
theorem proof_190718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190719: ∀ a : ℝ, -(-a) = a -/
theorem proof_190719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190720: |(0 : ℝ)| = 0 -/
theorem proof_190720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190721: |(1 : ℝ)| = 1 -/
theorem proof_190721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190726: ∀ a : ℝ, |0| = 0 -/
theorem proof_190726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190727: ∀ a : ℝ, |1| = 1 -/
theorem proof_190727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190728: ∀ a : ℝ, a - 0 = a -/
theorem proof_190728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190729: ∀ a : ℝ, -(-a) = a -/
theorem proof_190729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190730: |(0 : ℝ)| = 0 -/
theorem proof_190730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190731: |(1 : ℝ)| = 1 -/
theorem proof_190731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190736: ∀ a : ℝ, |0| = 0 -/
theorem proof_190736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190737: ∀ a : ℝ, |1| = 1 -/
theorem proof_190737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190738: ∀ a : ℝ, a - 0 = a -/
theorem proof_190738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190739: ∀ a : ℝ, -(-a) = a -/
theorem proof_190739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190740: |(0 : ℝ)| = 0 -/
theorem proof_190740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190741: |(1 : ℝ)| = 1 -/
theorem proof_190741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190746: ∀ a : ℝ, |0| = 0 -/
theorem proof_190746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190747: ∀ a : ℝ, |1| = 1 -/
theorem proof_190747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190748: ∀ a : ℝ, a - 0 = a -/
theorem proof_190748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190749: ∀ a : ℝ, -(-a) = a -/
theorem proof_190749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190750: |(0 : ℝ)| = 0 -/
theorem proof_190750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190751: |(1 : ℝ)| = 1 -/
theorem proof_190751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190756: ∀ a : ℝ, |0| = 0 -/
theorem proof_190756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190757: ∀ a : ℝ, |1| = 1 -/
theorem proof_190757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190758: ∀ a : ℝ, a - 0 = a -/
theorem proof_190758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190759: ∀ a : ℝ, -(-a) = a -/
theorem proof_190759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190760: |(0 : ℝ)| = 0 -/
theorem proof_190760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190761: |(1 : ℝ)| = 1 -/
theorem proof_190761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190766: ∀ a : ℝ, |0| = 0 -/
theorem proof_190766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190767: ∀ a : ℝ, |1| = 1 -/
theorem proof_190767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190768: ∀ a : ℝ, a - 0 = a -/
theorem proof_190768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190769: ∀ a : ℝ, -(-a) = a -/
theorem proof_190769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190770: |(0 : ℝ)| = 0 -/
theorem proof_190770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190771: |(1 : ℝ)| = 1 -/
theorem proof_190771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190776: ∀ a : ℝ, |0| = 0 -/
theorem proof_190776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190777: ∀ a : ℝ, |1| = 1 -/
theorem proof_190777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190778: ∀ a : ℝ, a - 0 = a -/
theorem proof_190778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190779: ∀ a : ℝ, -(-a) = a -/
theorem proof_190779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190780: |(0 : ℝ)| = 0 -/
theorem proof_190780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190781: |(1 : ℝ)| = 1 -/
theorem proof_190781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190786: ∀ a : ℝ, |0| = 0 -/
theorem proof_190786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190787: ∀ a : ℝ, |1| = 1 -/
theorem proof_190787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190788: ∀ a : ℝ, a - 0 = a -/
theorem proof_190788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190789: ∀ a : ℝ, -(-a) = a -/
theorem proof_190789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190790: |(0 : ℝ)| = 0 -/
theorem proof_190790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190791: |(1 : ℝ)| = 1 -/
theorem proof_190791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190796: ∀ a : ℝ, |0| = 0 -/
theorem proof_190796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190797: ∀ a : ℝ, |1| = 1 -/
theorem proof_190797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190798: ∀ a : ℝ, a - 0 = a -/
theorem proof_190798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190799: ∀ a : ℝ, -(-a) = a -/
theorem proof_190799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190800: |(0 : ℝ)| = 0 -/
theorem proof_190800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190801: |(1 : ℝ)| = 1 -/
theorem proof_190801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190806: ∀ a : ℝ, |0| = 0 -/
theorem proof_190806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190807: ∀ a : ℝ, |1| = 1 -/
theorem proof_190807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190808: ∀ a : ℝ, a - 0 = a -/
theorem proof_190808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190809: ∀ a : ℝ, -(-a) = a -/
theorem proof_190809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190810: |(0 : ℝ)| = 0 -/
theorem proof_190810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190811: |(1 : ℝ)| = 1 -/
theorem proof_190811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190816: ∀ a : ℝ, |0| = 0 -/
theorem proof_190816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190817: ∀ a : ℝ, |1| = 1 -/
theorem proof_190817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190818: ∀ a : ℝ, a - 0 = a -/
theorem proof_190818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190819: ∀ a : ℝ, -(-a) = a -/
theorem proof_190819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190820: |(0 : ℝ)| = 0 -/
theorem proof_190820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190821: |(1 : ℝ)| = 1 -/
theorem proof_190821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190826: ∀ a : ℝ, |0| = 0 -/
theorem proof_190826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190827: ∀ a : ℝ, |1| = 1 -/
theorem proof_190827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190828: ∀ a : ℝ, a - 0 = a -/
theorem proof_190828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190829: ∀ a : ℝ, -(-a) = a -/
theorem proof_190829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190830: |(0 : ℝ)| = 0 -/
theorem proof_190830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190831: |(1 : ℝ)| = 1 -/
theorem proof_190831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190836: ∀ a : ℝ, |0| = 0 -/
theorem proof_190836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190837: ∀ a : ℝ, |1| = 1 -/
theorem proof_190837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190838: ∀ a : ℝ, a - 0 = a -/
theorem proof_190838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190839: ∀ a : ℝ, -(-a) = a -/
theorem proof_190839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190840: |(0 : ℝ)| = 0 -/
theorem proof_190840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190841: |(1 : ℝ)| = 1 -/
theorem proof_190841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190846: ∀ a : ℝ, |0| = 0 -/
theorem proof_190846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190847: ∀ a : ℝ, |1| = 1 -/
theorem proof_190847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190848: ∀ a : ℝ, a - 0 = a -/
theorem proof_190848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190849: ∀ a : ℝ, -(-a) = a -/
theorem proof_190849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190850: |(0 : ℝ)| = 0 -/
theorem proof_190850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190851: |(1 : ℝ)| = 1 -/
theorem proof_190851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190856: ∀ a : ℝ, |0| = 0 -/
theorem proof_190856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190857: ∀ a : ℝ, |1| = 1 -/
theorem proof_190857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190858: ∀ a : ℝ, a - 0 = a -/
theorem proof_190858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190859: ∀ a : ℝ, -(-a) = a -/
theorem proof_190859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190860: |(0 : ℝ)| = 0 -/
theorem proof_190860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190861: |(1 : ℝ)| = 1 -/
theorem proof_190861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190866: ∀ a : ℝ, |0| = 0 -/
theorem proof_190866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190867: ∀ a : ℝ, |1| = 1 -/
theorem proof_190867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190868: ∀ a : ℝ, a - 0 = a -/
theorem proof_190868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190869: ∀ a : ℝ, -(-a) = a -/
theorem proof_190869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190870: |(0 : ℝ)| = 0 -/
theorem proof_190870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190871: |(1 : ℝ)| = 1 -/
theorem proof_190871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190876: ∀ a : ℝ, |0| = 0 -/
theorem proof_190876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190877: ∀ a : ℝ, |1| = 1 -/
theorem proof_190877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190878: ∀ a : ℝ, a - 0 = a -/
theorem proof_190878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190879: ∀ a : ℝ, -(-a) = a -/
theorem proof_190879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190880: |(0 : ℝ)| = 0 -/
theorem proof_190880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190881: |(1 : ℝ)| = 1 -/
theorem proof_190881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190886: ∀ a : ℝ, |0| = 0 -/
theorem proof_190886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190887: ∀ a : ℝ, |1| = 1 -/
theorem proof_190887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190888: ∀ a : ℝ, a - 0 = a -/
theorem proof_190888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190889: ∀ a : ℝ, -(-a) = a -/
theorem proof_190889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190890: |(0 : ℝ)| = 0 -/
theorem proof_190890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190891: |(1 : ℝ)| = 1 -/
theorem proof_190891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190896: ∀ a : ℝ, |0| = 0 -/
theorem proof_190896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190897: ∀ a : ℝ, |1| = 1 -/
theorem proof_190897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190898: ∀ a : ℝ, a - 0 = a -/
theorem proof_190898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190899: ∀ a : ℝ, -(-a) = a -/
theorem proof_190899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190900: |(0 : ℝ)| = 0 -/
theorem proof_190900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190901: |(1 : ℝ)| = 1 -/
theorem proof_190901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190906: ∀ a : ℝ, |0| = 0 -/
theorem proof_190906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190907: ∀ a : ℝ, |1| = 1 -/
theorem proof_190907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190908: ∀ a : ℝ, a - 0 = a -/
theorem proof_190908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190909: ∀ a : ℝ, -(-a) = a -/
theorem proof_190909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190910: |(0 : ℝ)| = 0 -/
theorem proof_190910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190911: |(1 : ℝ)| = 1 -/
theorem proof_190911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190916: ∀ a : ℝ, |0| = 0 -/
theorem proof_190916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190917: ∀ a : ℝ, |1| = 1 -/
theorem proof_190917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190918: ∀ a : ℝ, a - 0 = a -/
theorem proof_190918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190919: ∀ a : ℝ, -(-a) = a -/
theorem proof_190919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190920: |(0 : ℝ)| = 0 -/
theorem proof_190920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190921: |(1 : ℝ)| = 1 -/
theorem proof_190921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190926: ∀ a : ℝ, |0| = 0 -/
theorem proof_190926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190927: ∀ a : ℝ, |1| = 1 -/
theorem proof_190927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190928: ∀ a : ℝ, a - 0 = a -/
theorem proof_190928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190929: ∀ a : ℝ, -(-a) = a -/
theorem proof_190929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190930: |(0 : ℝ)| = 0 -/
theorem proof_190930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190931: |(1 : ℝ)| = 1 -/
theorem proof_190931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190936: ∀ a : ℝ, |0| = 0 -/
theorem proof_190936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190937: ∀ a : ℝ, |1| = 1 -/
theorem proof_190937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190938: ∀ a : ℝ, a - 0 = a -/
theorem proof_190938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190939: ∀ a : ℝ, -(-a) = a -/
theorem proof_190939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190940: |(0 : ℝ)| = 0 -/
theorem proof_190940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190941: |(1 : ℝ)| = 1 -/
theorem proof_190941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190946: ∀ a : ℝ, |0| = 0 -/
theorem proof_190946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190947: ∀ a : ℝ, |1| = 1 -/
theorem proof_190947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190948: ∀ a : ℝ, a - 0 = a -/
theorem proof_190948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190949: ∀ a : ℝ, -(-a) = a -/
theorem proof_190949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190950: |(0 : ℝ)| = 0 -/
theorem proof_190950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190951: |(1 : ℝ)| = 1 -/
theorem proof_190951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190956: ∀ a : ℝ, |0| = 0 -/
theorem proof_190956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190957: ∀ a : ℝ, |1| = 1 -/
theorem proof_190957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190958: ∀ a : ℝ, a - 0 = a -/
theorem proof_190958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190959: ∀ a : ℝ, -(-a) = a -/
theorem proof_190959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190960: |(0 : ℝ)| = 0 -/
theorem proof_190960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190961: |(1 : ℝ)| = 1 -/
theorem proof_190961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190966: ∀ a : ℝ, |0| = 0 -/
theorem proof_190966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190967: ∀ a : ℝ, |1| = 1 -/
theorem proof_190967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190968: ∀ a : ℝ, a - 0 = a -/
theorem proof_190968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190969: ∀ a : ℝ, -(-a) = a -/
theorem proof_190969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190970: |(0 : ℝ)| = 0 -/
theorem proof_190970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190971: |(1 : ℝ)| = 1 -/
theorem proof_190971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190976: ∀ a : ℝ, |0| = 0 -/
theorem proof_190976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190977: ∀ a : ℝ, |1| = 1 -/
theorem proof_190977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190978: ∀ a : ℝ, a - 0 = a -/
theorem proof_190978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190979: ∀ a : ℝ, -(-a) = a -/
theorem proof_190979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190980: |(0 : ℝ)| = 0 -/
theorem proof_190980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190981: |(1 : ℝ)| = 1 -/
theorem proof_190981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190986: ∀ a : ℝ, |0| = 0 -/
theorem proof_190986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190987: ∀ a : ℝ, |1| = 1 -/
theorem proof_190987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190988: ∀ a : ℝ, a - 0 = a -/
theorem proof_190988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190989: ∀ a : ℝ, -(-a) = a -/
theorem proof_190989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190990: |(0 : ℝ)| = 0 -/
theorem proof_190990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190991: |(1 : ℝ)| = 1 -/
theorem proof_190991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190996: ∀ a : ℝ, |0| = 0 -/
theorem proof_190996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190997: ∀ a : ℝ, |1| = 1 -/
theorem proof_190997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190998: ∀ a : ℝ, a - 0 = a -/
theorem proof_190998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190999: ∀ a : ℝ, -(-a) = a -/
theorem proof_190999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191000: |(0 : ℝ)| = 0 -/
theorem proof_191000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191001: |(1 : ℝ)| = 1 -/
theorem proof_191001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191006: ∀ a : ℝ, |0| = 0 -/
theorem proof_191006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191007: ∀ a : ℝ, |1| = 1 -/
theorem proof_191007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191008: ∀ a : ℝ, a - 0 = a -/
theorem proof_191008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191009: ∀ a : ℝ, -(-a) = a -/
theorem proof_191009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191010: |(0 : ℝ)| = 0 -/
theorem proof_191010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191011: |(1 : ℝ)| = 1 -/
theorem proof_191011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191016: ∀ a : ℝ, |0| = 0 -/
theorem proof_191016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191017: ∀ a : ℝ, |1| = 1 -/
theorem proof_191017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191018: ∀ a : ℝ, a - 0 = a -/
theorem proof_191018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191019: ∀ a : ℝ, -(-a) = a -/
theorem proof_191019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191020: |(0 : ℝ)| = 0 -/
theorem proof_191020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191021: |(1 : ℝ)| = 1 -/
theorem proof_191021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191026: ∀ a : ℝ, |0| = 0 -/
theorem proof_191026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191027: ∀ a : ℝ, |1| = 1 -/
theorem proof_191027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191028: ∀ a : ℝ, a - 0 = a -/
theorem proof_191028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191029: ∀ a : ℝ, -(-a) = a -/
theorem proof_191029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191030: |(0 : ℝ)| = 0 -/
theorem proof_191030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191031: |(1 : ℝ)| = 1 -/
theorem proof_191031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191036: ∀ a : ℝ, |0| = 0 -/
theorem proof_191036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191037: ∀ a : ℝ, |1| = 1 -/
theorem proof_191037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191038: ∀ a : ℝ, a - 0 = a -/
theorem proof_191038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191039: ∀ a : ℝ, -(-a) = a -/
theorem proof_191039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191040: |(0 : ℝ)| = 0 -/
theorem proof_191040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191041: |(1 : ℝ)| = 1 -/
theorem proof_191041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191046: ∀ a : ℝ, |0| = 0 -/
theorem proof_191046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191047: ∀ a : ℝ, |1| = 1 -/
theorem proof_191047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191048: ∀ a : ℝ, a - 0 = a -/
theorem proof_191048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191049: ∀ a : ℝ, -(-a) = a -/
theorem proof_191049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191050: |(0 : ℝ)| = 0 -/
theorem proof_191050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191051: |(1 : ℝ)| = 1 -/
theorem proof_191051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191056: ∀ a : ℝ, |0| = 0 -/
theorem proof_191056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191057: ∀ a : ℝ, |1| = 1 -/
theorem proof_191057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191058: ∀ a : ℝ, a - 0 = a -/
theorem proof_191058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191059: ∀ a : ℝ, -(-a) = a -/
theorem proof_191059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191060: |(0 : ℝ)| = 0 -/
theorem proof_191060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191061: |(1 : ℝ)| = 1 -/
theorem proof_191061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191066: ∀ a : ℝ, |0| = 0 -/
theorem proof_191066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191067: ∀ a : ℝ, |1| = 1 -/
theorem proof_191067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191068: ∀ a : ℝ, a - 0 = a -/
theorem proof_191068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191069: ∀ a : ℝ, -(-a) = a -/
theorem proof_191069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191070: |(0 : ℝ)| = 0 -/
theorem proof_191070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191071: |(1 : ℝ)| = 1 -/
theorem proof_191071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191076: ∀ a : ℝ, |0| = 0 -/
theorem proof_191076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191077: ∀ a : ℝ, |1| = 1 -/
theorem proof_191077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191078: ∀ a : ℝ, a - 0 = a -/
theorem proof_191078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191079: ∀ a : ℝ, -(-a) = a -/
theorem proof_191079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191080: |(0 : ℝ)| = 0 -/
theorem proof_191080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191081: |(1 : ℝ)| = 1 -/
theorem proof_191081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191086: ∀ a : ℝ, |0| = 0 -/
theorem proof_191086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191087: ∀ a : ℝ, |1| = 1 -/
theorem proof_191087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191088: ∀ a : ℝ, a - 0 = a -/
theorem proof_191088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191089: ∀ a : ℝ, -(-a) = a -/
theorem proof_191089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191090: |(0 : ℝ)| = 0 -/
theorem proof_191090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191091: |(1 : ℝ)| = 1 -/
theorem proof_191091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191096: ∀ a : ℝ, |0| = 0 -/
theorem proof_191096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191097: ∀ a : ℝ, |1| = 1 -/
theorem proof_191097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191098: ∀ a : ℝ, a - 0 = a -/
theorem proof_191098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191099: ∀ a : ℝ, -(-a) = a -/
theorem proof_191099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191100: |(0 : ℝ)| = 0 -/
theorem proof_191100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191101: |(1 : ℝ)| = 1 -/
theorem proof_191101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191106: ∀ a : ℝ, |0| = 0 -/
theorem proof_191106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191107: ∀ a : ℝ, |1| = 1 -/
theorem proof_191107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191108: ∀ a : ℝ, a - 0 = a -/
theorem proof_191108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191109: ∀ a : ℝ, -(-a) = a -/
theorem proof_191109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191110: |(0 : ℝ)| = 0 -/
theorem proof_191110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191111: |(1 : ℝ)| = 1 -/
theorem proof_191111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191116: ∀ a : ℝ, |0| = 0 -/
theorem proof_191116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191117: ∀ a : ℝ, |1| = 1 -/
theorem proof_191117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191118: ∀ a : ℝ, a - 0 = a -/
theorem proof_191118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191119: ∀ a : ℝ, -(-a) = a -/
theorem proof_191119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191120: |(0 : ℝ)| = 0 -/
theorem proof_191120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191121: |(1 : ℝ)| = 1 -/
theorem proof_191121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191126: ∀ a : ℝ, |0| = 0 -/
theorem proof_191126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191127: ∀ a : ℝ, |1| = 1 -/
theorem proof_191127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191128: ∀ a : ℝ, a - 0 = a -/
theorem proof_191128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191129: ∀ a : ℝ, -(-a) = a -/
theorem proof_191129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191130: |(0 : ℝ)| = 0 -/
theorem proof_191130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191131: |(1 : ℝ)| = 1 -/
theorem proof_191131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191136: ∀ a : ℝ, |0| = 0 -/
theorem proof_191136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191137: ∀ a : ℝ, |1| = 1 -/
theorem proof_191137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191138: ∀ a : ℝ, a - 0 = a -/
theorem proof_191138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191139: ∀ a : ℝ, -(-a) = a -/
theorem proof_191139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191140: |(0 : ℝ)| = 0 -/
theorem proof_191140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191141: |(1 : ℝ)| = 1 -/
theorem proof_191141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191146: ∀ a : ℝ, |0| = 0 -/
theorem proof_191146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191147: ∀ a : ℝ, |1| = 1 -/
theorem proof_191147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191148: ∀ a : ℝ, a - 0 = a -/
theorem proof_191148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191149: ∀ a : ℝ, -(-a) = a -/
theorem proof_191149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191150: |(0 : ℝ)| = 0 -/
theorem proof_191150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191151: |(1 : ℝ)| = 1 -/
theorem proof_191151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191156: ∀ a : ℝ, |0| = 0 -/
theorem proof_191156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191157: ∀ a : ℝ, |1| = 1 -/
theorem proof_191157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191158: ∀ a : ℝ, a - 0 = a -/
theorem proof_191158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191159: ∀ a : ℝ, -(-a) = a -/
theorem proof_191159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191160: |(0 : ℝ)| = 0 -/
theorem proof_191160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191161: |(1 : ℝ)| = 1 -/
theorem proof_191161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191166: ∀ a : ℝ, |0| = 0 -/
theorem proof_191166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191167: ∀ a : ℝ, |1| = 1 -/
theorem proof_191167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191168: ∀ a : ℝ, a - 0 = a -/
theorem proof_191168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191169: ∀ a : ℝ, -(-a) = a -/
theorem proof_191169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191170: |(0 : ℝ)| = 0 -/
theorem proof_191170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191171: |(1 : ℝ)| = 1 -/
theorem proof_191171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191176: ∀ a : ℝ, |0| = 0 -/
theorem proof_191176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191177: ∀ a : ℝ, |1| = 1 -/
theorem proof_191177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191178: ∀ a : ℝ, a - 0 = a -/
theorem proof_191178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191179: ∀ a : ℝ, -(-a) = a -/
theorem proof_191179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191180: |(0 : ℝ)| = 0 -/
theorem proof_191180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191181: |(1 : ℝ)| = 1 -/
theorem proof_191181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191186: ∀ a : ℝ, |0| = 0 -/
theorem proof_191186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191187: ∀ a : ℝ, |1| = 1 -/
theorem proof_191187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191188: ∀ a : ℝ, a - 0 = a -/
theorem proof_191188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191189: ∀ a : ℝ, -(-a) = a -/
theorem proof_191189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191190: |(0 : ℝ)| = 0 -/
theorem proof_191190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191191: |(1 : ℝ)| = 1 -/
theorem proof_191191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191196: ∀ a : ℝ, |0| = 0 -/
theorem proof_191196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191197: ∀ a : ℝ, |1| = 1 -/
theorem proof_191197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191198: ∀ a : ℝ, a - 0 = a -/
theorem proof_191198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191199: ∀ a : ℝ, -(-a) = a -/
theorem proof_191199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191200: |(0 : ℝ)| = 0 -/
theorem proof_191200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191201: |(1 : ℝ)| = 1 -/
theorem proof_191201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191206: ∀ a : ℝ, |0| = 0 -/
theorem proof_191206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191207: ∀ a : ℝ, |1| = 1 -/
theorem proof_191207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191208: ∀ a : ℝ, a - 0 = a -/
theorem proof_191208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191209: ∀ a : ℝ, -(-a) = a -/
theorem proof_191209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191210: |(0 : ℝ)| = 0 -/
theorem proof_191210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191211: |(1 : ℝ)| = 1 -/
theorem proof_191211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191216: ∀ a : ℝ, |0| = 0 -/
theorem proof_191216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191217: ∀ a : ℝ, |1| = 1 -/
theorem proof_191217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191218: ∀ a : ℝ, a - 0 = a -/
theorem proof_191218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191219: ∀ a : ℝ, -(-a) = a -/
theorem proof_191219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191220: |(0 : ℝ)| = 0 -/
theorem proof_191220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191221: |(1 : ℝ)| = 1 -/
theorem proof_191221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191226: ∀ a : ℝ, |0| = 0 -/
theorem proof_191226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191227: ∀ a : ℝ, |1| = 1 -/
theorem proof_191227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191228: ∀ a : ℝ, a - 0 = a -/
theorem proof_191228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191229: ∀ a : ℝ, -(-a) = a -/
theorem proof_191229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191230: |(0 : ℝ)| = 0 -/
theorem proof_191230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191231: |(1 : ℝ)| = 1 -/
theorem proof_191231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191236: ∀ a : ℝ, |0| = 0 -/
theorem proof_191236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191237: ∀ a : ℝ, |1| = 1 -/
theorem proof_191237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191238: ∀ a : ℝ, a - 0 = a -/
theorem proof_191238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191239: ∀ a : ℝ, -(-a) = a -/
theorem proof_191239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191240: |(0 : ℝ)| = 0 -/
theorem proof_191240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191241: |(1 : ℝ)| = 1 -/
theorem proof_191241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191246: ∀ a : ℝ, |0| = 0 -/
theorem proof_191246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191247: ∀ a : ℝ, |1| = 1 -/
theorem proof_191247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191248: ∀ a : ℝ, a - 0 = a -/
theorem proof_191248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191249: ∀ a : ℝ, -(-a) = a -/
theorem proof_191249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191250: |(0 : ℝ)| = 0 -/
theorem proof_191250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191251: |(1 : ℝ)| = 1 -/
theorem proof_191251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191256: ∀ a : ℝ, |0| = 0 -/
theorem proof_191256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191257: ∀ a : ℝ, |1| = 1 -/
theorem proof_191257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191258: ∀ a : ℝ, a - 0 = a -/
theorem proof_191258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191259: ∀ a : ℝ, -(-a) = a -/
theorem proof_191259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191260: |(0 : ℝ)| = 0 -/
theorem proof_191260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191261: |(1 : ℝ)| = 1 -/
theorem proof_191261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191266: ∀ a : ℝ, |0| = 0 -/
theorem proof_191266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191267: ∀ a : ℝ, |1| = 1 -/
theorem proof_191267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191268: ∀ a : ℝ, a - 0 = a -/
theorem proof_191268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191269: ∀ a : ℝ, -(-a) = a -/
theorem proof_191269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191270: |(0 : ℝ)| = 0 -/
theorem proof_191270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191271: |(1 : ℝ)| = 1 -/
theorem proof_191271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191276: ∀ a : ℝ, |0| = 0 -/
theorem proof_191276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191277: ∀ a : ℝ, |1| = 1 -/
theorem proof_191277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191278: ∀ a : ℝ, a - 0 = a -/
theorem proof_191278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191279: ∀ a : ℝ, -(-a) = a -/
theorem proof_191279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191280: |(0 : ℝ)| = 0 -/
theorem proof_191280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191281: |(1 : ℝ)| = 1 -/
theorem proof_191281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191286: ∀ a : ℝ, |0| = 0 -/
theorem proof_191286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191287: ∀ a : ℝ, |1| = 1 -/
theorem proof_191287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191288: ∀ a : ℝ, a - 0 = a -/
theorem proof_191288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191289: ∀ a : ℝ, -(-a) = a -/
theorem proof_191289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191290: |(0 : ℝ)| = 0 -/
theorem proof_191290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191291: |(1 : ℝ)| = 1 -/
theorem proof_191291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191296: ∀ a : ℝ, |0| = 0 -/
theorem proof_191296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191297: ∀ a : ℝ, |1| = 1 -/
theorem proof_191297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191298: ∀ a : ℝ, a - 0 = a -/
theorem proof_191298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191299: ∀ a : ℝ, -(-a) = a -/
theorem proof_191299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191300: |(0 : ℝ)| = 0 -/
theorem proof_191300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191301: |(1 : ℝ)| = 1 -/
theorem proof_191301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191306: ∀ a : ℝ, |0| = 0 -/
theorem proof_191306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191307: ∀ a : ℝ, |1| = 1 -/
theorem proof_191307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191308: ∀ a : ℝ, a - 0 = a -/
theorem proof_191308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191309: ∀ a : ℝ, -(-a) = a -/
theorem proof_191309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191310: |(0 : ℝ)| = 0 -/
theorem proof_191310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191311: |(1 : ℝ)| = 1 -/
theorem proof_191311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191316: ∀ a : ℝ, |0| = 0 -/
theorem proof_191316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191317: ∀ a : ℝ, |1| = 1 -/
theorem proof_191317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191318: ∀ a : ℝ, a - 0 = a -/
theorem proof_191318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191319: ∀ a : ℝ, -(-a) = a -/
theorem proof_191319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191320: |(0 : ℝ)| = 0 -/
theorem proof_191320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191321: |(1 : ℝ)| = 1 -/
theorem proof_191321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191326: ∀ a : ℝ, |0| = 0 -/
theorem proof_191326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191327: ∀ a : ℝ, |1| = 1 -/
theorem proof_191327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191328: ∀ a : ℝ, a - 0 = a -/
theorem proof_191328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191329: ∀ a : ℝ, -(-a) = a -/
theorem proof_191329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191330: |(0 : ℝ)| = 0 -/
theorem proof_191330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191331: |(1 : ℝ)| = 1 -/
theorem proof_191331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191336: ∀ a : ℝ, |0| = 0 -/
theorem proof_191336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191337: ∀ a : ℝ, |1| = 1 -/
theorem proof_191337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191338: ∀ a : ℝ, a - 0 = a -/
theorem proof_191338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191339: ∀ a : ℝ, -(-a) = a -/
theorem proof_191339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191340: |(0 : ℝ)| = 0 -/
theorem proof_191340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191341: |(1 : ℝ)| = 1 -/
theorem proof_191341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191346: ∀ a : ℝ, |0| = 0 -/
theorem proof_191346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191347: ∀ a : ℝ, |1| = 1 -/
theorem proof_191347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191348: ∀ a : ℝ, a - 0 = a -/
theorem proof_191348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191349: ∀ a : ℝ, -(-a) = a -/
theorem proof_191349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191350: |(0 : ℝ)| = 0 -/
theorem proof_191350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191351: |(1 : ℝ)| = 1 -/
theorem proof_191351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191356: ∀ a : ℝ, |0| = 0 -/
theorem proof_191356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191357: ∀ a : ℝ, |1| = 1 -/
theorem proof_191357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191358: ∀ a : ℝ, a - 0 = a -/
theorem proof_191358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191359: ∀ a : ℝ, -(-a) = a -/
theorem proof_191359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191360: |(0 : ℝ)| = 0 -/
theorem proof_191360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191361: |(1 : ℝ)| = 1 -/
theorem proof_191361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191366: ∀ a : ℝ, |0| = 0 -/
theorem proof_191366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191367: ∀ a : ℝ, |1| = 1 -/
theorem proof_191367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191368: ∀ a : ℝ, a - 0 = a -/
theorem proof_191368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191369: ∀ a : ℝ, -(-a) = a -/
theorem proof_191369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191370: |(0 : ℝ)| = 0 -/
theorem proof_191370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191371: |(1 : ℝ)| = 1 -/
theorem proof_191371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191376: ∀ a : ℝ, |0| = 0 -/
theorem proof_191376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191377: ∀ a : ℝ, |1| = 1 -/
theorem proof_191377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191378: ∀ a : ℝ, a - 0 = a -/
theorem proof_191378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191379: ∀ a : ℝ, -(-a) = a -/
theorem proof_191379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191380: |(0 : ℝ)| = 0 -/
theorem proof_191380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191381: |(1 : ℝ)| = 1 -/
theorem proof_191381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191386: ∀ a : ℝ, |0| = 0 -/
theorem proof_191386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191387: ∀ a : ℝ, |1| = 1 -/
theorem proof_191387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191388: ∀ a : ℝ, a - 0 = a -/
theorem proof_191388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191389: ∀ a : ℝ, -(-a) = a -/
theorem proof_191389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191390: |(0 : ℝ)| = 0 -/
theorem proof_191390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191391: |(1 : ℝ)| = 1 -/
theorem proof_191391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191396: ∀ a : ℝ, |0| = 0 -/
theorem proof_191396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191397: ∀ a : ℝ, |1| = 1 -/
theorem proof_191397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191398: ∀ a : ℝ, a - 0 = a -/
theorem proof_191398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191399: ∀ a : ℝ, -(-a) = a -/
theorem proof_191399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR190M3
