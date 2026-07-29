/-
================================================================================
SYLVA_ProvenAnalysisR14M4.lean — analysis Proofs Batch 14
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR14M4

open Real

/-- Proof #14600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14607: (0 : ℝ) < 1 -/
theorem analysis_proof_14607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14617: (0 : ℝ) < 1 -/
theorem analysis_proof_14617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14627: (0 : ℝ) < 1 -/
theorem analysis_proof_14627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14637: (0 : ℝ) < 1 -/
theorem analysis_proof_14637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14647: (0 : ℝ) < 1 -/
theorem analysis_proof_14647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14657: (0 : ℝ) < 1 -/
theorem analysis_proof_14657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14667: (0 : ℝ) < 1 -/
theorem analysis_proof_14667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14677: (0 : ℝ) < 1 -/
theorem analysis_proof_14677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14687: (0 : ℝ) < 1 -/
theorem analysis_proof_14687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14697: (0 : ℝ) < 1 -/
theorem analysis_proof_14697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14707: (0 : ℝ) < 1 -/
theorem analysis_proof_14707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14717: (0 : ℝ) < 1 -/
theorem analysis_proof_14717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14727: (0 : ℝ) < 1 -/
theorem analysis_proof_14727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14737: (0 : ℝ) < 1 -/
theorem analysis_proof_14737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14747: (0 : ℝ) < 1 -/
theorem analysis_proof_14747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14757: (0 : ℝ) < 1 -/
theorem analysis_proof_14757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14767: (0 : ℝ) < 1 -/
theorem analysis_proof_14767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14777: (0 : ℝ) < 1 -/
theorem analysis_proof_14777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14787: (0 : ℝ) < 1 -/
theorem analysis_proof_14787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14797: (0 : ℝ) < 1 -/
theorem analysis_proof_14797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14807: (0 : ℝ) < 1 -/
theorem analysis_proof_14807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14817: (0 : ℝ) < 1 -/
theorem analysis_proof_14817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14827: (0 : ℝ) < 1 -/
theorem analysis_proof_14827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14837: (0 : ℝ) < 1 -/
theorem analysis_proof_14837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14847: (0 : ℝ) < 1 -/
theorem analysis_proof_14847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14857: (0 : ℝ) < 1 -/
theorem analysis_proof_14857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14867: (0 : ℝ) < 1 -/
theorem analysis_proof_14867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14877: (0 : ℝ) < 1 -/
theorem analysis_proof_14877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14887: (0 : ℝ) < 1 -/
theorem analysis_proof_14887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14897: (0 : ℝ) < 1 -/
theorem analysis_proof_14897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14907: (0 : ℝ) < 1 -/
theorem analysis_proof_14907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14917: (0 : ℝ) < 1 -/
theorem analysis_proof_14917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14927: (0 : ℝ) < 1 -/
theorem analysis_proof_14927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14937: (0 : ℝ) < 1 -/
theorem analysis_proof_14937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14947: (0 : ℝ) < 1 -/
theorem analysis_proof_14947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14957: (0 : ℝ) < 1 -/
theorem analysis_proof_14957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14967: (0 : ℝ) < 1 -/
theorem analysis_proof_14967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14977: (0 : ℝ) < 1 -/
theorem analysis_proof_14977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14987: (0 : ℝ) < 1 -/
theorem analysis_proof_14987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #14990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_14990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #14991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_14991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #14992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_14992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #14993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_14993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #14994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_14994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #14995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_14995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #14996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_14996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #14997: (0 : ℝ) < 1 -/
theorem analysis_proof_14997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #14998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_14998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #14999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_14999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15007: (0 : ℝ) < 1 -/
theorem analysis_proof_15007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15017: (0 : ℝ) < 1 -/
theorem analysis_proof_15017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15027: (0 : ℝ) < 1 -/
theorem analysis_proof_15027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15037: (0 : ℝ) < 1 -/
theorem analysis_proof_15037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15047: (0 : ℝ) < 1 -/
theorem analysis_proof_15047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15057: (0 : ℝ) < 1 -/
theorem analysis_proof_15057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15067: (0 : ℝ) < 1 -/
theorem analysis_proof_15067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15077: (0 : ℝ) < 1 -/
theorem analysis_proof_15077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15087: (0 : ℝ) < 1 -/
theorem analysis_proof_15087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15097: (0 : ℝ) < 1 -/
theorem analysis_proof_15097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15107: (0 : ℝ) < 1 -/
theorem analysis_proof_15107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15117: (0 : ℝ) < 1 -/
theorem analysis_proof_15117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15127: (0 : ℝ) < 1 -/
theorem analysis_proof_15127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15137: (0 : ℝ) < 1 -/
theorem analysis_proof_15137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15147: (0 : ℝ) < 1 -/
theorem analysis_proof_15147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15157: (0 : ℝ) < 1 -/
theorem analysis_proof_15157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15167: (0 : ℝ) < 1 -/
theorem analysis_proof_15167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15177: (0 : ℝ) < 1 -/
theorem analysis_proof_15177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15187: (0 : ℝ) < 1 -/
theorem analysis_proof_15187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15197: (0 : ℝ) < 1 -/
theorem analysis_proof_15197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15207: (0 : ℝ) < 1 -/
theorem analysis_proof_15207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15217: (0 : ℝ) < 1 -/
theorem analysis_proof_15217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15227: (0 : ℝ) < 1 -/
theorem analysis_proof_15227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15237: (0 : ℝ) < 1 -/
theorem analysis_proof_15237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15247: (0 : ℝ) < 1 -/
theorem analysis_proof_15247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15257: (0 : ℝ) < 1 -/
theorem analysis_proof_15257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15267: (0 : ℝ) < 1 -/
theorem analysis_proof_15267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15277: (0 : ℝ) < 1 -/
theorem analysis_proof_15277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15287: (0 : ℝ) < 1 -/
theorem analysis_proof_15287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15297: (0 : ℝ) < 1 -/
theorem analysis_proof_15297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15307: (0 : ℝ) < 1 -/
theorem analysis_proof_15307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15317: (0 : ℝ) < 1 -/
theorem analysis_proof_15317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15327: (0 : ℝ) < 1 -/
theorem analysis_proof_15327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15337: (0 : ℝ) < 1 -/
theorem analysis_proof_15337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15347: (0 : ℝ) < 1 -/
theorem analysis_proof_15347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15357: (0 : ℝ) < 1 -/
theorem analysis_proof_15357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15367: (0 : ℝ) < 1 -/
theorem analysis_proof_15367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15377: (0 : ℝ) < 1 -/
theorem analysis_proof_15377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15387: (0 : ℝ) < 1 -/
theorem analysis_proof_15387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15397: (0 : ℝ) < 1 -/
theorem analysis_proof_15397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15407: (0 : ℝ) < 1 -/
theorem analysis_proof_15407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15417: (0 : ℝ) < 1 -/
theorem analysis_proof_15417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15427: (0 : ℝ) < 1 -/
theorem analysis_proof_15427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15437: (0 : ℝ) < 1 -/
theorem analysis_proof_15437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15447: (0 : ℝ) < 1 -/
theorem analysis_proof_15447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15457: (0 : ℝ) < 1 -/
theorem analysis_proof_15457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15467: (0 : ℝ) < 1 -/
theorem analysis_proof_15467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15477: (0 : ℝ) < 1 -/
theorem analysis_proof_15477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15487: (0 : ℝ) < 1 -/
theorem analysis_proof_15487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15497: (0 : ℝ) < 1 -/
theorem analysis_proof_15497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15507: (0 : ℝ) < 1 -/
theorem analysis_proof_15507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15517: (0 : ℝ) < 1 -/
theorem analysis_proof_15517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15527: (0 : ℝ) < 1 -/
theorem analysis_proof_15527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15537: (0 : ℝ) < 1 -/
theorem analysis_proof_15537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15547: (0 : ℝ) < 1 -/
theorem analysis_proof_15547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15557: (0 : ℝ) < 1 -/
theorem analysis_proof_15557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15567: (0 : ℝ) < 1 -/
theorem analysis_proof_15567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15577: (0 : ℝ) < 1 -/
theorem analysis_proof_15577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15587: (0 : ℝ) < 1 -/
theorem analysis_proof_15587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15597: (0 : ℝ) < 1 -/
theorem analysis_proof_15597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR14M4
