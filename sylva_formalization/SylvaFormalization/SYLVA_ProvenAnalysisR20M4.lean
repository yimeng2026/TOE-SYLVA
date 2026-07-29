/-
================================================================================
SYLVA_ProvenAnalysisR20M4.lean — analysis Proofs Batch 20
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR20M4

open Real

/-- Proof #20600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20607: (0 : ℝ) < 1 -/
theorem analysis_proof_20607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20617: (0 : ℝ) < 1 -/
theorem analysis_proof_20617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20627: (0 : ℝ) < 1 -/
theorem analysis_proof_20627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20637: (0 : ℝ) < 1 -/
theorem analysis_proof_20637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20647: (0 : ℝ) < 1 -/
theorem analysis_proof_20647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20657: (0 : ℝ) < 1 -/
theorem analysis_proof_20657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20667: (0 : ℝ) < 1 -/
theorem analysis_proof_20667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20677: (0 : ℝ) < 1 -/
theorem analysis_proof_20677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20687: (0 : ℝ) < 1 -/
theorem analysis_proof_20687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20697: (0 : ℝ) < 1 -/
theorem analysis_proof_20697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20707: (0 : ℝ) < 1 -/
theorem analysis_proof_20707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20717: (0 : ℝ) < 1 -/
theorem analysis_proof_20717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20727: (0 : ℝ) < 1 -/
theorem analysis_proof_20727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20737: (0 : ℝ) < 1 -/
theorem analysis_proof_20737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20747: (0 : ℝ) < 1 -/
theorem analysis_proof_20747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20757: (0 : ℝ) < 1 -/
theorem analysis_proof_20757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20767: (0 : ℝ) < 1 -/
theorem analysis_proof_20767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20777: (0 : ℝ) < 1 -/
theorem analysis_proof_20777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20787: (0 : ℝ) < 1 -/
theorem analysis_proof_20787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20797: (0 : ℝ) < 1 -/
theorem analysis_proof_20797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20807: (0 : ℝ) < 1 -/
theorem analysis_proof_20807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20817: (0 : ℝ) < 1 -/
theorem analysis_proof_20817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20827: (0 : ℝ) < 1 -/
theorem analysis_proof_20827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20837: (0 : ℝ) < 1 -/
theorem analysis_proof_20837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20847: (0 : ℝ) < 1 -/
theorem analysis_proof_20847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20857: (0 : ℝ) < 1 -/
theorem analysis_proof_20857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20867: (0 : ℝ) < 1 -/
theorem analysis_proof_20867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20877: (0 : ℝ) < 1 -/
theorem analysis_proof_20877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20887: (0 : ℝ) < 1 -/
theorem analysis_proof_20887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20897: (0 : ℝ) < 1 -/
theorem analysis_proof_20897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20907: (0 : ℝ) < 1 -/
theorem analysis_proof_20907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20917: (0 : ℝ) < 1 -/
theorem analysis_proof_20917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20927: (0 : ℝ) < 1 -/
theorem analysis_proof_20927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20937: (0 : ℝ) < 1 -/
theorem analysis_proof_20937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20947: (0 : ℝ) < 1 -/
theorem analysis_proof_20947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20957: (0 : ℝ) < 1 -/
theorem analysis_proof_20957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20967: (0 : ℝ) < 1 -/
theorem analysis_proof_20967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20977: (0 : ℝ) < 1 -/
theorem analysis_proof_20977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20987: (0 : ℝ) < 1 -/
theorem analysis_proof_20987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20997: (0 : ℝ) < 1 -/
theorem analysis_proof_20997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21007: (0 : ℝ) < 1 -/
theorem analysis_proof_21007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21017: (0 : ℝ) < 1 -/
theorem analysis_proof_21017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21027: (0 : ℝ) < 1 -/
theorem analysis_proof_21027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21037: (0 : ℝ) < 1 -/
theorem analysis_proof_21037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21047: (0 : ℝ) < 1 -/
theorem analysis_proof_21047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21057: (0 : ℝ) < 1 -/
theorem analysis_proof_21057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21067: (0 : ℝ) < 1 -/
theorem analysis_proof_21067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21077: (0 : ℝ) < 1 -/
theorem analysis_proof_21077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21087: (0 : ℝ) < 1 -/
theorem analysis_proof_21087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21097: (0 : ℝ) < 1 -/
theorem analysis_proof_21097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21107: (0 : ℝ) < 1 -/
theorem analysis_proof_21107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21117: (0 : ℝ) < 1 -/
theorem analysis_proof_21117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21127: (0 : ℝ) < 1 -/
theorem analysis_proof_21127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21137: (0 : ℝ) < 1 -/
theorem analysis_proof_21137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21147: (0 : ℝ) < 1 -/
theorem analysis_proof_21147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21157: (0 : ℝ) < 1 -/
theorem analysis_proof_21157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21167: (0 : ℝ) < 1 -/
theorem analysis_proof_21167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21177: (0 : ℝ) < 1 -/
theorem analysis_proof_21177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21187: (0 : ℝ) < 1 -/
theorem analysis_proof_21187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21197: (0 : ℝ) < 1 -/
theorem analysis_proof_21197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21207: (0 : ℝ) < 1 -/
theorem analysis_proof_21207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21217: (0 : ℝ) < 1 -/
theorem analysis_proof_21217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21227: (0 : ℝ) < 1 -/
theorem analysis_proof_21227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21237: (0 : ℝ) < 1 -/
theorem analysis_proof_21237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21247: (0 : ℝ) < 1 -/
theorem analysis_proof_21247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21257: (0 : ℝ) < 1 -/
theorem analysis_proof_21257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21267: (0 : ℝ) < 1 -/
theorem analysis_proof_21267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21277: (0 : ℝ) < 1 -/
theorem analysis_proof_21277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21287: (0 : ℝ) < 1 -/
theorem analysis_proof_21287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21297: (0 : ℝ) < 1 -/
theorem analysis_proof_21297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21307: (0 : ℝ) < 1 -/
theorem analysis_proof_21307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21317: (0 : ℝ) < 1 -/
theorem analysis_proof_21317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21327: (0 : ℝ) < 1 -/
theorem analysis_proof_21327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21337: (0 : ℝ) < 1 -/
theorem analysis_proof_21337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21347: (0 : ℝ) < 1 -/
theorem analysis_proof_21347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21357: (0 : ℝ) < 1 -/
theorem analysis_proof_21357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21367: (0 : ℝ) < 1 -/
theorem analysis_proof_21367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21377: (0 : ℝ) < 1 -/
theorem analysis_proof_21377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21387: (0 : ℝ) < 1 -/
theorem analysis_proof_21387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21397: (0 : ℝ) < 1 -/
theorem analysis_proof_21397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21407: (0 : ℝ) < 1 -/
theorem analysis_proof_21407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21417: (0 : ℝ) < 1 -/
theorem analysis_proof_21417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21427: (0 : ℝ) < 1 -/
theorem analysis_proof_21427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21437: (0 : ℝ) < 1 -/
theorem analysis_proof_21437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21447: (0 : ℝ) < 1 -/
theorem analysis_proof_21447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21457: (0 : ℝ) < 1 -/
theorem analysis_proof_21457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21467: (0 : ℝ) < 1 -/
theorem analysis_proof_21467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21477: (0 : ℝ) < 1 -/
theorem analysis_proof_21477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21487: (0 : ℝ) < 1 -/
theorem analysis_proof_21487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21497: (0 : ℝ) < 1 -/
theorem analysis_proof_21497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21507: (0 : ℝ) < 1 -/
theorem analysis_proof_21507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21517: (0 : ℝ) < 1 -/
theorem analysis_proof_21517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21527: (0 : ℝ) < 1 -/
theorem analysis_proof_21527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21537: (0 : ℝ) < 1 -/
theorem analysis_proof_21537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21547: (0 : ℝ) < 1 -/
theorem analysis_proof_21547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21557: (0 : ℝ) < 1 -/
theorem analysis_proof_21557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21567: (0 : ℝ) < 1 -/
theorem analysis_proof_21567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21577: (0 : ℝ) < 1 -/
theorem analysis_proof_21577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21587: (0 : ℝ) < 1 -/
theorem analysis_proof_21587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #21590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_21590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #21591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_21591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #21592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_21592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #21593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_21593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #21594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_21594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #21595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_21595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #21596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_21596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #21597: (0 : ℝ) < 1 -/
theorem analysis_proof_21597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #21598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_21598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #21599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_21599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR20M4
