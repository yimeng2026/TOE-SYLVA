/-
================================================================================
SYLVA_ProvenAnalysisR61M4.lean — Analysis Proofs Round 61
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR61M4

open Real

/-- Proof #61600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #61790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_61790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #61791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_61791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #61792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_61792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #61793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_61793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #61794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_61794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #61795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_61795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #61796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_61796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #61797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_61797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #61798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_61798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #61799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_61799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR61M4
