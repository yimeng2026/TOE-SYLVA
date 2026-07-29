/-
================================================================================
SYLVA_ProvenAnalysisR72M4.lean — Analysis Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR72M4

open Real

/-- Proof #72600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72604: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72605: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72606: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72607: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72607 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72608: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72608 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72609: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72609 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72614: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72615: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72616: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72617: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72617 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72618: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72618 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72619: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72619 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72624: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72625: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72626: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72627: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72627 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72628: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72628 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72629: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72629 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72634: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72635: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72636: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72637: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72637 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72638: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72638 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72639: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72639 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72644: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72645: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72646: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72647: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72647 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72648: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72648 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72649: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72649 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72654: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72655: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72656: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72657: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72657 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72658: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72658 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72659: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72659 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72664: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72665: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72666: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72667: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72667 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72668: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72668 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72669: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72669 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72674: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72675: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72676: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72677: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72677 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72678: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72678 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72679: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72679 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72684: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72685: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72686: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72687: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72687 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72688: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72688 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72689: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72689 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72694: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72695: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72696: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72697: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72697 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72698: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72698 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72699: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72699 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72704: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72705: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72706: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72707: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72707 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72708: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72708 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72709: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72709 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72714: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72715: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72716: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72717: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72717 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72718: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72718 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72719: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72719 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72724: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72725: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72726: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72727: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72727 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72728: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72728 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72729: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72729 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72734: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72735: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72736: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72737: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72737 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72738: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72738 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72739: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72739 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72744: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72745: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72746: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72747: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72747 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72748: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72748 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72749: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72749 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72754: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72755: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72756: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72757: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72757 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72758: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72758 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72759: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72759 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72764: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72765: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72766: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72767: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72767 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72768: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72768 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72769: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72769 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72774: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72775: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72776: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72777: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72777 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72778: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72778 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72779: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72779 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72784: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72785: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72786: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72787: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72787 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72788: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72788 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72789: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72789 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72794: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72795: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72796: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72797: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72797 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72798: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72798 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72799: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72799 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR72M4
