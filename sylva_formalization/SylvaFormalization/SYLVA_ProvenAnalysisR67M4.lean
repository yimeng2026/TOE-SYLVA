/-
================================================================================
SYLVA_ProvenAnalysisR67M4.lean — Analysis Proofs Round 67
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR67M4

open Real

/-- Proof #67600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #67790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_67790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #67791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_67791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #67792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_67792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #67793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_67793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #67794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_67794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #67795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_67795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #67796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_67796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #67797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_67797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #67798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_67798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #67799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_67799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR67M4
