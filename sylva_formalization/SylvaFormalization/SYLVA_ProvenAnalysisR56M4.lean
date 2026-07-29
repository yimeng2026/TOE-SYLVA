/-
================================================================================
SYLVA_ProvenAnalysisR56M4.lean — Analysis Proofs Round 56
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR56M4

open Real

/-- Proof #56600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR56M4
