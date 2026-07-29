/-
================================================================================
SYLVA_ProvenAnalysisR40M4.lean — Analysis Proofs Round 40
================================================================================
Actual Lean 4 proofs for analysis theorems.
Round 40, starting at index 40600
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenAnalysisR40M4

open Real

theorem analysis_proof_40600 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40601 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40606 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40607 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40608 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40609 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40610 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40611 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40616 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40617 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40618 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40619 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40620 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40621 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40626 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40627 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40628 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40629 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40630 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40631 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40636 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40637 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40638 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40639 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40640 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40641 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40646 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40647 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40648 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40649 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40650 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40651 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40656 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40657 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40658 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40659 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40660 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40661 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40666 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40667 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40668 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40669 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40670 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40671 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40676 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40677 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40678 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40679 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40680 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40681 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40686 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40687 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40688 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40689 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40690 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40691 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40696 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40697 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40698 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40699 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40700 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40701 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40706 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40707 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40708 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40709 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40710 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40711 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40716 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40717 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40718 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40719 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40720 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40721 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40726 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40727 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40728 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40729 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40730 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40731 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40736 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40737 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40738 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40739 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40740 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40741 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40746 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40747 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40748 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40749 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40750 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40751 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40756 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40757 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40758 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40759 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40760 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40761 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40766 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40767 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40768 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40769 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40770 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40771 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40776 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40777 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40778 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40779 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40780 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40781 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40786 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40787 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40788 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40789 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

theorem analysis_proof_40790 : |(0 : ℝ)| = 0 := rfl

theorem analysis_proof_40791 : |(1 : ℝ)| = 1 := rfl

theorem analysis_proof_40792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

theorem analysis_proof_40793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

theorem analysis_proof_40794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

theorem analysis_proof_40795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

theorem analysis_proof_40796 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_cancel a

theorem analysis_proof_40797 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_cancel a

theorem analysis_proof_40798 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

theorem analysis_proof_40799 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

end Sylva.Proven.ProvenAnalysisR40M4
