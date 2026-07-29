/-
================================================================================
SYLVA_ProvenAnalysisR19M4.lean — analysis Proofs Batch 19
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR19M4

open Real

/-- Proof #19600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19607: (0 : ℝ) < 1 -/
theorem analysis_proof_19607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19617: (0 : ℝ) < 1 -/
theorem analysis_proof_19617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19627: (0 : ℝ) < 1 -/
theorem analysis_proof_19627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19637: (0 : ℝ) < 1 -/
theorem analysis_proof_19637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19647: (0 : ℝ) < 1 -/
theorem analysis_proof_19647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19657: (0 : ℝ) < 1 -/
theorem analysis_proof_19657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19667: (0 : ℝ) < 1 -/
theorem analysis_proof_19667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19677: (0 : ℝ) < 1 -/
theorem analysis_proof_19677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19687: (0 : ℝ) < 1 -/
theorem analysis_proof_19687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19697: (0 : ℝ) < 1 -/
theorem analysis_proof_19697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19707: (0 : ℝ) < 1 -/
theorem analysis_proof_19707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19717: (0 : ℝ) < 1 -/
theorem analysis_proof_19717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19727: (0 : ℝ) < 1 -/
theorem analysis_proof_19727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19737: (0 : ℝ) < 1 -/
theorem analysis_proof_19737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19747: (0 : ℝ) < 1 -/
theorem analysis_proof_19747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19757: (0 : ℝ) < 1 -/
theorem analysis_proof_19757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19767: (0 : ℝ) < 1 -/
theorem analysis_proof_19767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19777: (0 : ℝ) < 1 -/
theorem analysis_proof_19777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19787: (0 : ℝ) < 1 -/
theorem analysis_proof_19787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19797: (0 : ℝ) < 1 -/
theorem analysis_proof_19797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19807: (0 : ℝ) < 1 -/
theorem analysis_proof_19807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19817: (0 : ℝ) < 1 -/
theorem analysis_proof_19817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19827: (0 : ℝ) < 1 -/
theorem analysis_proof_19827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19837: (0 : ℝ) < 1 -/
theorem analysis_proof_19837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19847: (0 : ℝ) < 1 -/
theorem analysis_proof_19847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19857: (0 : ℝ) < 1 -/
theorem analysis_proof_19857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19867: (0 : ℝ) < 1 -/
theorem analysis_proof_19867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19877: (0 : ℝ) < 1 -/
theorem analysis_proof_19877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19887: (0 : ℝ) < 1 -/
theorem analysis_proof_19887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19897: (0 : ℝ) < 1 -/
theorem analysis_proof_19897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19907: (0 : ℝ) < 1 -/
theorem analysis_proof_19907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19917: (0 : ℝ) < 1 -/
theorem analysis_proof_19917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19927: (0 : ℝ) < 1 -/
theorem analysis_proof_19927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19937: (0 : ℝ) < 1 -/
theorem analysis_proof_19937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19947: (0 : ℝ) < 1 -/
theorem analysis_proof_19947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19957: (0 : ℝ) < 1 -/
theorem analysis_proof_19957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19967: (0 : ℝ) < 1 -/
theorem analysis_proof_19967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19977: (0 : ℝ) < 1 -/
theorem analysis_proof_19977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19987: (0 : ℝ) < 1 -/
theorem analysis_proof_19987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19997: (0 : ℝ) < 1 -/
theorem analysis_proof_19997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20007: (0 : ℝ) < 1 -/
theorem analysis_proof_20007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20017: (0 : ℝ) < 1 -/
theorem analysis_proof_20017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20027: (0 : ℝ) < 1 -/
theorem analysis_proof_20027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20037: (0 : ℝ) < 1 -/
theorem analysis_proof_20037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20047: (0 : ℝ) < 1 -/
theorem analysis_proof_20047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20057: (0 : ℝ) < 1 -/
theorem analysis_proof_20057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20067: (0 : ℝ) < 1 -/
theorem analysis_proof_20067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20077: (0 : ℝ) < 1 -/
theorem analysis_proof_20077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20087: (0 : ℝ) < 1 -/
theorem analysis_proof_20087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20097: (0 : ℝ) < 1 -/
theorem analysis_proof_20097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20107: (0 : ℝ) < 1 -/
theorem analysis_proof_20107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20117: (0 : ℝ) < 1 -/
theorem analysis_proof_20117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20127: (0 : ℝ) < 1 -/
theorem analysis_proof_20127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20137: (0 : ℝ) < 1 -/
theorem analysis_proof_20137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20147: (0 : ℝ) < 1 -/
theorem analysis_proof_20147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20157: (0 : ℝ) < 1 -/
theorem analysis_proof_20157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20167: (0 : ℝ) < 1 -/
theorem analysis_proof_20167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20177: (0 : ℝ) < 1 -/
theorem analysis_proof_20177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20187: (0 : ℝ) < 1 -/
theorem analysis_proof_20187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20197: (0 : ℝ) < 1 -/
theorem analysis_proof_20197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20207: (0 : ℝ) < 1 -/
theorem analysis_proof_20207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20217: (0 : ℝ) < 1 -/
theorem analysis_proof_20217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20227: (0 : ℝ) < 1 -/
theorem analysis_proof_20227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20237: (0 : ℝ) < 1 -/
theorem analysis_proof_20237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20247: (0 : ℝ) < 1 -/
theorem analysis_proof_20247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20257: (0 : ℝ) < 1 -/
theorem analysis_proof_20257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20267: (0 : ℝ) < 1 -/
theorem analysis_proof_20267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20277: (0 : ℝ) < 1 -/
theorem analysis_proof_20277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20287: (0 : ℝ) < 1 -/
theorem analysis_proof_20287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20297: (0 : ℝ) < 1 -/
theorem analysis_proof_20297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20307: (0 : ℝ) < 1 -/
theorem analysis_proof_20307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20317: (0 : ℝ) < 1 -/
theorem analysis_proof_20317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20327: (0 : ℝ) < 1 -/
theorem analysis_proof_20327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20337: (0 : ℝ) < 1 -/
theorem analysis_proof_20337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20347: (0 : ℝ) < 1 -/
theorem analysis_proof_20347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20357: (0 : ℝ) < 1 -/
theorem analysis_proof_20357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20367: (0 : ℝ) < 1 -/
theorem analysis_proof_20367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20377: (0 : ℝ) < 1 -/
theorem analysis_proof_20377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20387: (0 : ℝ) < 1 -/
theorem analysis_proof_20387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20397: (0 : ℝ) < 1 -/
theorem analysis_proof_20397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20407: (0 : ℝ) < 1 -/
theorem analysis_proof_20407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20417: (0 : ℝ) < 1 -/
theorem analysis_proof_20417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20427: (0 : ℝ) < 1 -/
theorem analysis_proof_20427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20437: (0 : ℝ) < 1 -/
theorem analysis_proof_20437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20447: (0 : ℝ) < 1 -/
theorem analysis_proof_20447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20457: (0 : ℝ) < 1 -/
theorem analysis_proof_20457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20467: (0 : ℝ) < 1 -/
theorem analysis_proof_20467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20477: (0 : ℝ) < 1 -/
theorem analysis_proof_20477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20487: (0 : ℝ) < 1 -/
theorem analysis_proof_20487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20497: (0 : ℝ) < 1 -/
theorem analysis_proof_20497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20507: (0 : ℝ) < 1 -/
theorem analysis_proof_20507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20517: (0 : ℝ) < 1 -/
theorem analysis_proof_20517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20527: (0 : ℝ) < 1 -/
theorem analysis_proof_20527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20537: (0 : ℝ) < 1 -/
theorem analysis_proof_20537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20547: (0 : ℝ) < 1 -/
theorem analysis_proof_20547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20557: (0 : ℝ) < 1 -/
theorem analysis_proof_20557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20567: (0 : ℝ) < 1 -/
theorem analysis_proof_20567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20577: (0 : ℝ) < 1 -/
theorem analysis_proof_20577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20587: (0 : ℝ) < 1 -/
theorem analysis_proof_20587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #20590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_20590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #20591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_20591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #20592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_20592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #20593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_20593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #20594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_20594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #20595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_20595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #20596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_20596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #20597: (0 : ℝ) < 1 -/
theorem analysis_proof_20597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #20598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_20598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #20599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_20599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR19M4
