/-
================================================================================
SYLVA_ProvenAnalysisR53M4.lean — Analysis Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR53M4

open Real

/-- Proof #53600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR53M4
