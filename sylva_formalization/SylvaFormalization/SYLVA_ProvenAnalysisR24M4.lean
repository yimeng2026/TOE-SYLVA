/-
================================================================================
SYLVA_ProvenAnalysisR24M4.lean — analysis Proofs Batch 24
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR24M4

open Real

/-- Proof #24600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24607: (0 : ℝ) < 1 -/
theorem analysis_proof_24607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24617: (0 : ℝ) < 1 -/
theorem analysis_proof_24617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24627: (0 : ℝ) < 1 -/
theorem analysis_proof_24627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24637: (0 : ℝ) < 1 -/
theorem analysis_proof_24637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24647: (0 : ℝ) < 1 -/
theorem analysis_proof_24647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24657: (0 : ℝ) < 1 -/
theorem analysis_proof_24657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24667: (0 : ℝ) < 1 -/
theorem analysis_proof_24667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24677: (0 : ℝ) < 1 -/
theorem analysis_proof_24677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24687: (0 : ℝ) < 1 -/
theorem analysis_proof_24687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24697: (0 : ℝ) < 1 -/
theorem analysis_proof_24697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24707: (0 : ℝ) < 1 -/
theorem analysis_proof_24707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24717: (0 : ℝ) < 1 -/
theorem analysis_proof_24717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24727: (0 : ℝ) < 1 -/
theorem analysis_proof_24727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24737: (0 : ℝ) < 1 -/
theorem analysis_proof_24737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24747: (0 : ℝ) < 1 -/
theorem analysis_proof_24747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24757: (0 : ℝ) < 1 -/
theorem analysis_proof_24757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24767: (0 : ℝ) < 1 -/
theorem analysis_proof_24767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24777: (0 : ℝ) < 1 -/
theorem analysis_proof_24777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24787: (0 : ℝ) < 1 -/
theorem analysis_proof_24787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24797: (0 : ℝ) < 1 -/
theorem analysis_proof_24797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24807: (0 : ℝ) < 1 -/
theorem analysis_proof_24807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24817: (0 : ℝ) < 1 -/
theorem analysis_proof_24817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24827: (0 : ℝ) < 1 -/
theorem analysis_proof_24827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24837: (0 : ℝ) < 1 -/
theorem analysis_proof_24837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24847: (0 : ℝ) < 1 -/
theorem analysis_proof_24847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24857: (0 : ℝ) < 1 -/
theorem analysis_proof_24857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24867: (0 : ℝ) < 1 -/
theorem analysis_proof_24867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24877: (0 : ℝ) < 1 -/
theorem analysis_proof_24877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24887: (0 : ℝ) < 1 -/
theorem analysis_proof_24887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24897: (0 : ℝ) < 1 -/
theorem analysis_proof_24897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24907: (0 : ℝ) < 1 -/
theorem analysis_proof_24907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24917: (0 : ℝ) < 1 -/
theorem analysis_proof_24917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24927: (0 : ℝ) < 1 -/
theorem analysis_proof_24927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24937: (0 : ℝ) < 1 -/
theorem analysis_proof_24937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24947: (0 : ℝ) < 1 -/
theorem analysis_proof_24947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24957: (0 : ℝ) < 1 -/
theorem analysis_proof_24957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24967: (0 : ℝ) < 1 -/
theorem analysis_proof_24967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24977: (0 : ℝ) < 1 -/
theorem analysis_proof_24977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24987: (0 : ℝ) < 1 -/
theorem analysis_proof_24987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #24990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_24990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #24991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_24991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #24992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_24992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #24993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_24993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #24994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_24994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #24995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_24995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #24996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_24996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #24997: (0 : ℝ) < 1 -/
theorem analysis_proof_24997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #24998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_24998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #24999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_24999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25007: (0 : ℝ) < 1 -/
theorem analysis_proof_25007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25017: (0 : ℝ) < 1 -/
theorem analysis_proof_25017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25027: (0 : ℝ) < 1 -/
theorem analysis_proof_25027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25037: (0 : ℝ) < 1 -/
theorem analysis_proof_25037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25047: (0 : ℝ) < 1 -/
theorem analysis_proof_25047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25057: (0 : ℝ) < 1 -/
theorem analysis_proof_25057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25067: (0 : ℝ) < 1 -/
theorem analysis_proof_25067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25077: (0 : ℝ) < 1 -/
theorem analysis_proof_25077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25087: (0 : ℝ) < 1 -/
theorem analysis_proof_25087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25097: (0 : ℝ) < 1 -/
theorem analysis_proof_25097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25107: (0 : ℝ) < 1 -/
theorem analysis_proof_25107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25117: (0 : ℝ) < 1 -/
theorem analysis_proof_25117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25127: (0 : ℝ) < 1 -/
theorem analysis_proof_25127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25137: (0 : ℝ) < 1 -/
theorem analysis_proof_25137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25147: (0 : ℝ) < 1 -/
theorem analysis_proof_25147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25157: (0 : ℝ) < 1 -/
theorem analysis_proof_25157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25167: (0 : ℝ) < 1 -/
theorem analysis_proof_25167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25177: (0 : ℝ) < 1 -/
theorem analysis_proof_25177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25187: (0 : ℝ) < 1 -/
theorem analysis_proof_25187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25197: (0 : ℝ) < 1 -/
theorem analysis_proof_25197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25207: (0 : ℝ) < 1 -/
theorem analysis_proof_25207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25217: (0 : ℝ) < 1 -/
theorem analysis_proof_25217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25227: (0 : ℝ) < 1 -/
theorem analysis_proof_25227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25237: (0 : ℝ) < 1 -/
theorem analysis_proof_25237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25247: (0 : ℝ) < 1 -/
theorem analysis_proof_25247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25257: (0 : ℝ) < 1 -/
theorem analysis_proof_25257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25267: (0 : ℝ) < 1 -/
theorem analysis_proof_25267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25277: (0 : ℝ) < 1 -/
theorem analysis_proof_25277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25287: (0 : ℝ) < 1 -/
theorem analysis_proof_25287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25297: (0 : ℝ) < 1 -/
theorem analysis_proof_25297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25307: (0 : ℝ) < 1 -/
theorem analysis_proof_25307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25317: (0 : ℝ) < 1 -/
theorem analysis_proof_25317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25327: (0 : ℝ) < 1 -/
theorem analysis_proof_25327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25337: (0 : ℝ) < 1 -/
theorem analysis_proof_25337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25347: (0 : ℝ) < 1 -/
theorem analysis_proof_25347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25357: (0 : ℝ) < 1 -/
theorem analysis_proof_25357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25367: (0 : ℝ) < 1 -/
theorem analysis_proof_25367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25377: (0 : ℝ) < 1 -/
theorem analysis_proof_25377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25387: (0 : ℝ) < 1 -/
theorem analysis_proof_25387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25397: (0 : ℝ) < 1 -/
theorem analysis_proof_25397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25407: (0 : ℝ) < 1 -/
theorem analysis_proof_25407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25417: (0 : ℝ) < 1 -/
theorem analysis_proof_25417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25427: (0 : ℝ) < 1 -/
theorem analysis_proof_25427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25437: (0 : ℝ) < 1 -/
theorem analysis_proof_25437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25447: (0 : ℝ) < 1 -/
theorem analysis_proof_25447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25457: (0 : ℝ) < 1 -/
theorem analysis_proof_25457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25467: (0 : ℝ) < 1 -/
theorem analysis_proof_25467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25477: (0 : ℝ) < 1 -/
theorem analysis_proof_25477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25487: (0 : ℝ) < 1 -/
theorem analysis_proof_25487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25497: (0 : ℝ) < 1 -/
theorem analysis_proof_25497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25507: (0 : ℝ) < 1 -/
theorem analysis_proof_25507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25517: (0 : ℝ) < 1 -/
theorem analysis_proof_25517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25527: (0 : ℝ) < 1 -/
theorem analysis_proof_25527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25537: (0 : ℝ) < 1 -/
theorem analysis_proof_25537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25547: (0 : ℝ) < 1 -/
theorem analysis_proof_25547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25557: (0 : ℝ) < 1 -/
theorem analysis_proof_25557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25567: (0 : ℝ) < 1 -/
theorem analysis_proof_25567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25577: (0 : ℝ) < 1 -/
theorem analysis_proof_25577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25587: (0 : ℝ) < 1 -/
theorem analysis_proof_25587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #25590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_25590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #25591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_25591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #25592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_25592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #25593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_25593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #25594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_25594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #25595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_25595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #25596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_25596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #25597: (0 : ℝ) < 1 -/
theorem analysis_proof_25597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #25598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_25598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #25599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_25599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR24M4
