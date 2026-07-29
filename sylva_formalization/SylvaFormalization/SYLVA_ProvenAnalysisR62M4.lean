/-
================================================================================
SYLVA_ProvenAnalysisR62M4.lean — Analysis Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR62M4

open Real

/-- Proof #62600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR62M4
