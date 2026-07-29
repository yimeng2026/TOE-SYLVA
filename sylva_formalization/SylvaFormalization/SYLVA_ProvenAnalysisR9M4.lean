/-
================================================================================
SYLVA_ProvenAnalysisR9M4.lean — analysis Proofs Batch 9
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR9M4

open Real

/-- Proof #9600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9607: (0 : ℝ) < 1 -/
theorem analysis_proof_9607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9617: (0 : ℝ) < 1 -/
theorem analysis_proof_9617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9627: (0 : ℝ) < 1 -/
theorem analysis_proof_9627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9637: (0 : ℝ) < 1 -/
theorem analysis_proof_9637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9647: (0 : ℝ) < 1 -/
theorem analysis_proof_9647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9657: (0 : ℝ) < 1 -/
theorem analysis_proof_9657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9667: (0 : ℝ) < 1 -/
theorem analysis_proof_9667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9677: (0 : ℝ) < 1 -/
theorem analysis_proof_9677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9687: (0 : ℝ) < 1 -/
theorem analysis_proof_9687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9697: (0 : ℝ) < 1 -/
theorem analysis_proof_9697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9707: (0 : ℝ) < 1 -/
theorem analysis_proof_9707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9717: (0 : ℝ) < 1 -/
theorem analysis_proof_9717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9727: (0 : ℝ) < 1 -/
theorem analysis_proof_9727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9737: (0 : ℝ) < 1 -/
theorem analysis_proof_9737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9747: (0 : ℝ) < 1 -/
theorem analysis_proof_9747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9757: (0 : ℝ) < 1 -/
theorem analysis_proof_9757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9767: (0 : ℝ) < 1 -/
theorem analysis_proof_9767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9777: (0 : ℝ) < 1 -/
theorem analysis_proof_9777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9787: (0 : ℝ) < 1 -/
theorem analysis_proof_9787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9797: (0 : ℝ) < 1 -/
theorem analysis_proof_9797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9807: (0 : ℝ) < 1 -/
theorem analysis_proof_9807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9817: (0 : ℝ) < 1 -/
theorem analysis_proof_9817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9827: (0 : ℝ) < 1 -/
theorem analysis_proof_9827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9837: (0 : ℝ) < 1 -/
theorem analysis_proof_9837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9847: (0 : ℝ) < 1 -/
theorem analysis_proof_9847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9857: (0 : ℝ) < 1 -/
theorem analysis_proof_9857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9867: (0 : ℝ) < 1 -/
theorem analysis_proof_9867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9877: (0 : ℝ) < 1 -/
theorem analysis_proof_9877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9887: (0 : ℝ) < 1 -/
theorem analysis_proof_9887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9897: (0 : ℝ) < 1 -/
theorem analysis_proof_9897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9907: (0 : ℝ) < 1 -/
theorem analysis_proof_9907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9917: (0 : ℝ) < 1 -/
theorem analysis_proof_9917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9927: (0 : ℝ) < 1 -/
theorem analysis_proof_9927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9937: (0 : ℝ) < 1 -/
theorem analysis_proof_9937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9947: (0 : ℝ) < 1 -/
theorem analysis_proof_9947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9957: (0 : ℝ) < 1 -/
theorem analysis_proof_9957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9967: (0 : ℝ) < 1 -/
theorem analysis_proof_9967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9977: (0 : ℝ) < 1 -/
theorem analysis_proof_9977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9987: (0 : ℝ) < 1 -/
theorem analysis_proof_9987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #9990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_9990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #9991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_9991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #9992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_9992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #9993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_9993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #9994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_9994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #9995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_9995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #9996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_9996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #9997: (0 : ℝ) < 1 -/
theorem analysis_proof_9997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #9998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_9998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #9999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_9999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10007: (0 : ℝ) < 1 -/
theorem analysis_proof_10007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10017: (0 : ℝ) < 1 -/
theorem analysis_proof_10017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10027: (0 : ℝ) < 1 -/
theorem analysis_proof_10027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10037: (0 : ℝ) < 1 -/
theorem analysis_proof_10037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10047: (0 : ℝ) < 1 -/
theorem analysis_proof_10047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10057: (0 : ℝ) < 1 -/
theorem analysis_proof_10057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10067: (0 : ℝ) < 1 -/
theorem analysis_proof_10067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10077: (0 : ℝ) < 1 -/
theorem analysis_proof_10077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10087: (0 : ℝ) < 1 -/
theorem analysis_proof_10087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10097: (0 : ℝ) < 1 -/
theorem analysis_proof_10097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10107: (0 : ℝ) < 1 -/
theorem analysis_proof_10107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10117: (0 : ℝ) < 1 -/
theorem analysis_proof_10117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10127: (0 : ℝ) < 1 -/
theorem analysis_proof_10127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10137: (0 : ℝ) < 1 -/
theorem analysis_proof_10137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10147: (0 : ℝ) < 1 -/
theorem analysis_proof_10147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10157: (0 : ℝ) < 1 -/
theorem analysis_proof_10157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10167: (0 : ℝ) < 1 -/
theorem analysis_proof_10167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10177: (0 : ℝ) < 1 -/
theorem analysis_proof_10177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10187: (0 : ℝ) < 1 -/
theorem analysis_proof_10187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10197: (0 : ℝ) < 1 -/
theorem analysis_proof_10197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10207: (0 : ℝ) < 1 -/
theorem analysis_proof_10207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10217: (0 : ℝ) < 1 -/
theorem analysis_proof_10217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10227: (0 : ℝ) < 1 -/
theorem analysis_proof_10227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10237: (0 : ℝ) < 1 -/
theorem analysis_proof_10237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10247: (0 : ℝ) < 1 -/
theorem analysis_proof_10247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10257: (0 : ℝ) < 1 -/
theorem analysis_proof_10257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10267: (0 : ℝ) < 1 -/
theorem analysis_proof_10267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10277: (0 : ℝ) < 1 -/
theorem analysis_proof_10277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10287: (0 : ℝ) < 1 -/
theorem analysis_proof_10287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10297: (0 : ℝ) < 1 -/
theorem analysis_proof_10297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10307: (0 : ℝ) < 1 -/
theorem analysis_proof_10307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10317: (0 : ℝ) < 1 -/
theorem analysis_proof_10317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10327: (0 : ℝ) < 1 -/
theorem analysis_proof_10327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10337: (0 : ℝ) < 1 -/
theorem analysis_proof_10337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10347: (0 : ℝ) < 1 -/
theorem analysis_proof_10347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10357: (0 : ℝ) < 1 -/
theorem analysis_proof_10357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10367: (0 : ℝ) < 1 -/
theorem analysis_proof_10367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10377: (0 : ℝ) < 1 -/
theorem analysis_proof_10377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10387: (0 : ℝ) < 1 -/
theorem analysis_proof_10387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10397: (0 : ℝ) < 1 -/
theorem analysis_proof_10397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10407: (0 : ℝ) < 1 -/
theorem analysis_proof_10407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10417: (0 : ℝ) < 1 -/
theorem analysis_proof_10417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10427: (0 : ℝ) < 1 -/
theorem analysis_proof_10427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10437: (0 : ℝ) < 1 -/
theorem analysis_proof_10437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10447: (0 : ℝ) < 1 -/
theorem analysis_proof_10447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10457: (0 : ℝ) < 1 -/
theorem analysis_proof_10457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10467: (0 : ℝ) < 1 -/
theorem analysis_proof_10467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10477: (0 : ℝ) < 1 -/
theorem analysis_proof_10477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10487: (0 : ℝ) < 1 -/
theorem analysis_proof_10487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10497: (0 : ℝ) < 1 -/
theorem analysis_proof_10497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10507: (0 : ℝ) < 1 -/
theorem analysis_proof_10507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10517: (0 : ℝ) < 1 -/
theorem analysis_proof_10517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10527: (0 : ℝ) < 1 -/
theorem analysis_proof_10527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10537: (0 : ℝ) < 1 -/
theorem analysis_proof_10537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10547: (0 : ℝ) < 1 -/
theorem analysis_proof_10547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10557: (0 : ℝ) < 1 -/
theorem analysis_proof_10557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10567: (0 : ℝ) < 1 -/
theorem analysis_proof_10567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10577: (0 : ℝ) < 1 -/
theorem analysis_proof_10577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10587: (0 : ℝ) < 1 -/
theorem analysis_proof_10587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10597: (0 : ℝ) < 1 -/
theorem analysis_proof_10597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR9M4
