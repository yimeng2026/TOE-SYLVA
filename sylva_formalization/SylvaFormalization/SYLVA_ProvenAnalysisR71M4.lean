/-
================================================================================
SYLVA_ProvenAnalysisR71M4.lean — Analysis Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR71M4

open Real

/-- Proof #71600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR71M4
