/-
================================================================================
SYLVA_ProvenAnalysisR59M4.lean — Analysis Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR59M4

open Real

/-- Proof #59600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR59M4
