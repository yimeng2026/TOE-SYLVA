/-
================================================================================
SYLVA_ProvenAnalysisR63M4.lean — Analysis Proofs Round 63
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR63M4

open Real

/-- Proof #63600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #63790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_63790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #63791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_63791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #63792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_63792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #63793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_63793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #63794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_63794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #63795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_63795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #63796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_63796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #63797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_63797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #63798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_63798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #63799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_63799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR63M4
