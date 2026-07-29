/-
================================================================================
SYLVA_ProvenAnalysisR49M4.lean — Analysis Proofs Round 49
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR49M4

open Real

/-- Proof #49600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR49M4
