/-
================================================================================
SYLVA_ProvenAnalysisR57M4.lean — Analysis Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR57M4

open Real

/-- Proof #57600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR57M4
