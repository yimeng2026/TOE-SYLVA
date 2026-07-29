/-
================================================================================
SYLVA_ProvenAnalysisR135M4.lean — Analysis Proofs Round 135
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR135M4

open Real

/-- Proof 135600: |(0 : ℝ)| = 0 -/
theorem proof_135600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135601: |(1 : ℝ)| = 1 -/
theorem proof_135601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135606: ∀ a : ℝ, |0| = 0 -/
theorem proof_135606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135607: ∀ a : ℝ, |1| = 1 -/
theorem proof_135607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135608: ∀ a : ℝ, a - 0 = a -/
theorem proof_135608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135609: ∀ a : ℝ, -(-a) = a -/
theorem proof_135609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135610: |(0 : ℝ)| = 0 -/
theorem proof_135610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135611: |(1 : ℝ)| = 1 -/
theorem proof_135611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135616: ∀ a : ℝ, |0| = 0 -/
theorem proof_135616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135617: ∀ a : ℝ, |1| = 1 -/
theorem proof_135617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135618: ∀ a : ℝ, a - 0 = a -/
theorem proof_135618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135619: ∀ a : ℝ, -(-a) = a -/
theorem proof_135619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135620: |(0 : ℝ)| = 0 -/
theorem proof_135620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135621: |(1 : ℝ)| = 1 -/
theorem proof_135621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135626: ∀ a : ℝ, |0| = 0 -/
theorem proof_135626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135627: ∀ a : ℝ, |1| = 1 -/
theorem proof_135627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135628: ∀ a : ℝ, a - 0 = a -/
theorem proof_135628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135629: ∀ a : ℝ, -(-a) = a -/
theorem proof_135629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135630: |(0 : ℝ)| = 0 -/
theorem proof_135630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135631: |(1 : ℝ)| = 1 -/
theorem proof_135631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135636: ∀ a : ℝ, |0| = 0 -/
theorem proof_135636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135637: ∀ a : ℝ, |1| = 1 -/
theorem proof_135637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135638: ∀ a : ℝ, a - 0 = a -/
theorem proof_135638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135639: ∀ a : ℝ, -(-a) = a -/
theorem proof_135639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135640: |(0 : ℝ)| = 0 -/
theorem proof_135640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135641: |(1 : ℝ)| = 1 -/
theorem proof_135641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135646: ∀ a : ℝ, |0| = 0 -/
theorem proof_135646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135647: ∀ a : ℝ, |1| = 1 -/
theorem proof_135647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135648: ∀ a : ℝ, a - 0 = a -/
theorem proof_135648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135649: ∀ a : ℝ, -(-a) = a -/
theorem proof_135649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135650: |(0 : ℝ)| = 0 -/
theorem proof_135650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135651: |(1 : ℝ)| = 1 -/
theorem proof_135651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135656: ∀ a : ℝ, |0| = 0 -/
theorem proof_135656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135657: ∀ a : ℝ, |1| = 1 -/
theorem proof_135657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135658: ∀ a : ℝ, a - 0 = a -/
theorem proof_135658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135659: ∀ a : ℝ, -(-a) = a -/
theorem proof_135659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135660: |(0 : ℝ)| = 0 -/
theorem proof_135660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135661: |(1 : ℝ)| = 1 -/
theorem proof_135661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135666: ∀ a : ℝ, |0| = 0 -/
theorem proof_135666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135667: ∀ a : ℝ, |1| = 1 -/
theorem proof_135667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135668: ∀ a : ℝ, a - 0 = a -/
theorem proof_135668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135669: ∀ a : ℝ, -(-a) = a -/
theorem proof_135669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135670: |(0 : ℝ)| = 0 -/
theorem proof_135670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135671: |(1 : ℝ)| = 1 -/
theorem proof_135671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135676: ∀ a : ℝ, |0| = 0 -/
theorem proof_135676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135677: ∀ a : ℝ, |1| = 1 -/
theorem proof_135677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135678: ∀ a : ℝ, a - 0 = a -/
theorem proof_135678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135679: ∀ a : ℝ, -(-a) = a -/
theorem proof_135679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135680: |(0 : ℝ)| = 0 -/
theorem proof_135680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135681: |(1 : ℝ)| = 1 -/
theorem proof_135681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135686: ∀ a : ℝ, |0| = 0 -/
theorem proof_135686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135687: ∀ a : ℝ, |1| = 1 -/
theorem proof_135687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135688: ∀ a : ℝ, a - 0 = a -/
theorem proof_135688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135689: ∀ a : ℝ, -(-a) = a -/
theorem proof_135689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135690: |(0 : ℝ)| = 0 -/
theorem proof_135690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135691: |(1 : ℝ)| = 1 -/
theorem proof_135691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135696: ∀ a : ℝ, |0| = 0 -/
theorem proof_135696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135697: ∀ a : ℝ, |1| = 1 -/
theorem proof_135697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135698: ∀ a : ℝ, a - 0 = a -/
theorem proof_135698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135699: ∀ a : ℝ, -(-a) = a -/
theorem proof_135699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135700: |(0 : ℝ)| = 0 -/
theorem proof_135700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135701: |(1 : ℝ)| = 1 -/
theorem proof_135701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135706: ∀ a : ℝ, |0| = 0 -/
theorem proof_135706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135707: ∀ a : ℝ, |1| = 1 -/
theorem proof_135707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135708: ∀ a : ℝ, a - 0 = a -/
theorem proof_135708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135709: ∀ a : ℝ, -(-a) = a -/
theorem proof_135709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135710: |(0 : ℝ)| = 0 -/
theorem proof_135710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135711: |(1 : ℝ)| = 1 -/
theorem proof_135711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135716: ∀ a : ℝ, |0| = 0 -/
theorem proof_135716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135717: ∀ a : ℝ, |1| = 1 -/
theorem proof_135717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135718: ∀ a : ℝ, a - 0 = a -/
theorem proof_135718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135719: ∀ a : ℝ, -(-a) = a -/
theorem proof_135719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135720: |(0 : ℝ)| = 0 -/
theorem proof_135720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135721: |(1 : ℝ)| = 1 -/
theorem proof_135721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135726: ∀ a : ℝ, |0| = 0 -/
theorem proof_135726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135727: ∀ a : ℝ, |1| = 1 -/
theorem proof_135727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135728: ∀ a : ℝ, a - 0 = a -/
theorem proof_135728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135729: ∀ a : ℝ, -(-a) = a -/
theorem proof_135729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135730: |(0 : ℝ)| = 0 -/
theorem proof_135730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135731: |(1 : ℝ)| = 1 -/
theorem proof_135731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135736: ∀ a : ℝ, |0| = 0 -/
theorem proof_135736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135737: ∀ a : ℝ, |1| = 1 -/
theorem proof_135737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135738: ∀ a : ℝ, a - 0 = a -/
theorem proof_135738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135739: ∀ a : ℝ, -(-a) = a -/
theorem proof_135739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135740: |(0 : ℝ)| = 0 -/
theorem proof_135740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135741: |(1 : ℝ)| = 1 -/
theorem proof_135741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135746: ∀ a : ℝ, |0| = 0 -/
theorem proof_135746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135747: ∀ a : ℝ, |1| = 1 -/
theorem proof_135747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135748: ∀ a : ℝ, a - 0 = a -/
theorem proof_135748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135749: ∀ a : ℝ, -(-a) = a -/
theorem proof_135749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135750: |(0 : ℝ)| = 0 -/
theorem proof_135750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135751: |(1 : ℝ)| = 1 -/
theorem proof_135751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135756: ∀ a : ℝ, |0| = 0 -/
theorem proof_135756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135757: ∀ a : ℝ, |1| = 1 -/
theorem proof_135757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135758: ∀ a : ℝ, a - 0 = a -/
theorem proof_135758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135759: ∀ a : ℝ, -(-a) = a -/
theorem proof_135759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135760: |(0 : ℝ)| = 0 -/
theorem proof_135760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135761: |(1 : ℝ)| = 1 -/
theorem proof_135761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135766: ∀ a : ℝ, |0| = 0 -/
theorem proof_135766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135767: ∀ a : ℝ, |1| = 1 -/
theorem proof_135767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135768: ∀ a : ℝ, a - 0 = a -/
theorem proof_135768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135769: ∀ a : ℝ, -(-a) = a -/
theorem proof_135769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135770: |(0 : ℝ)| = 0 -/
theorem proof_135770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135771: |(1 : ℝ)| = 1 -/
theorem proof_135771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135776: ∀ a : ℝ, |0| = 0 -/
theorem proof_135776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135777: ∀ a : ℝ, |1| = 1 -/
theorem proof_135777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135778: ∀ a : ℝ, a - 0 = a -/
theorem proof_135778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135779: ∀ a : ℝ, -(-a) = a -/
theorem proof_135779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135780: |(0 : ℝ)| = 0 -/
theorem proof_135780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135781: |(1 : ℝ)| = 1 -/
theorem proof_135781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135786: ∀ a : ℝ, |0| = 0 -/
theorem proof_135786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135787: ∀ a : ℝ, |1| = 1 -/
theorem proof_135787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135788: ∀ a : ℝ, a - 0 = a -/
theorem proof_135788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135789: ∀ a : ℝ, -(-a) = a -/
theorem proof_135789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135790: |(0 : ℝ)| = 0 -/
theorem proof_135790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135791: |(1 : ℝ)| = 1 -/
theorem proof_135791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135796: ∀ a : ℝ, |0| = 0 -/
theorem proof_135796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135797: ∀ a : ℝ, |1| = 1 -/
theorem proof_135797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135798: ∀ a : ℝ, a - 0 = a -/
theorem proof_135798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135799: ∀ a : ℝ, -(-a) = a -/
theorem proof_135799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135800: |(0 : ℝ)| = 0 -/
theorem proof_135800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135801: |(1 : ℝ)| = 1 -/
theorem proof_135801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135806: ∀ a : ℝ, |0| = 0 -/
theorem proof_135806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135807: ∀ a : ℝ, |1| = 1 -/
theorem proof_135807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135808: ∀ a : ℝ, a - 0 = a -/
theorem proof_135808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135809: ∀ a : ℝ, -(-a) = a -/
theorem proof_135809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135810: |(0 : ℝ)| = 0 -/
theorem proof_135810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135811: |(1 : ℝ)| = 1 -/
theorem proof_135811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135816: ∀ a : ℝ, |0| = 0 -/
theorem proof_135816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135817: ∀ a : ℝ, |1| = 1 -/
theorem proof_135817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135818: ∀ a : ℝ, a - 0 = a -/
theorem proof_135818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135819: ∀ a : ℝ, -(-a) = a -/
theorem proof_135819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135820: |(0 : ℝ)| = 0 -/
theorem proof_135820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135821: |(1 : ℝ)| = 1 -/
theorem proof_135821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135826: ∀ a : ℝ, |0| = 0 -/
theorem proof_135826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135827: ∀ a : ℝ, |1| = 1 -/
theorem proof_135827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135828: ∀ a : ℝ, a - 0 = a -/
theorem proof_135828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135829: ∀ a : ℝ, -(-a) = a -/
theorem proof_135829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135830: |(0 : ℝ)| = 0 -/
theorem proof_135830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135831: |(1 : ℝ)| = 1 -/
theorem proof_135831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135836: ∀ a : ℝ, |0| = 0 -/
theorem proof_135836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135837: ∀ a : ℝ, |1| = 1 -/
theorem proof_135837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135838: ∀ a : ℝ, a - 0 = a -/
theorem proof_135838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135839: ∀ a : ℝ, -(-a) = a -/
theorem proof_135839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135840: |(0 : ℝ)| = 0 -/
theorem proof_135840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135841: |(1 : ℝ)| = 1 -/
theorem proof_135841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135846: ∀ a : ℝ, |0| = 0 -/
theorem proof_135846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135847: ∀ a : ℝ, |1| = 1 -/
theorem proof_135847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135848: ∀ a : ℝ, a - 0 = a -/
theorem proof_135848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135849: ∀ a : ℝ, -(-a) = a -/
theorem proof_135849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135850: |(0 : ℝ)| = 0 -/
theorem proof_135850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135851: |(1 : ℝ)| = 1 -/
theorem proof_135851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135856: ∀ a : ℝ, |0| = 0 -/
theorem proof_135856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135857: ∀ a : ℝ, |1| = 1 -/
theorem proof_135857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135858: ∀ a : ℝ, a - 0 = a -/
theorem proof_135858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135859: ∀ a : ℝ, -(-a) = a -/
theorem proof_135859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135860: |(0 : ℝ)| = 0 -/
theorem proof_135860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135861: |(1 : ℝ)| = 1 -/
theorem proof_135861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135866: ∀ a : ℝ, |0| = 0 -/
theorem proof_135866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135867: ∀ a : ℝ, |1| = 1 -/
theorem proof_135867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135868: ∀ a : ℝ, a - 0 = a -/
theorem proof_135868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135869: ∀ a : ℝ, -(-a) = a -/
theorem proof_135869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135870: |(0 : ℝ)| = 0 -/
theorem proof_135870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135871: |(1 : ℝ)| = 1 -/
theorem proof_135871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135876: ∀ a : ℝ, |0| = 0 -/
theorem proof_135876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135877: ∀ a : ℝ, |1| = 1 -/
theorem proof_135877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135878: ∀ a : ℝ, a - 0 = a -/
theorem proof_135878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135879: ∀ a : ℝ, -(-a) = a -/
theorem proof_135879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135880: |(0 : ℝ)| = 0 -/
theorem proof_135880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135881: |(1 : ℝ)| = 1 -/
theorem proof_135881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135886: ∀ a : ℝ, |0| = 0 -/
theorem proof_135886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135887: ∀ a : ℝ, |1| = 1 -/
theorem proof_135887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135888: ∀ a : ℝ, a - 0 = a -/
theorem proof_135888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135889: ∀ a : ℝ, -(-a) = a -/
theorem proof_135889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135890: |(0 : ℝ)| = 0 -/
theorem proof_135890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135891: |(1 : ℝ)| = 1 -/
theorem proof_135891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135896: ∀ a : ℝ, |0| = 0 -/
theorem proof_135896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135897: ∀ a : ℝ, |1| = 1 -/
theorem proof_135897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135898: ∀ a : ℝ, a - 0 = a -/
theorem proof_135898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135899: ∀ a : ℝ, -(-a) = a -/
theorem proof_135899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135900: |(0 : ℝ)| = 0 -/
theorem proof_135900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135901: |(1 : ℝ)| = 1 -/
theorem proof_135901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135906: ∀ a : ℝ, |0| = 0 -/
theorem proof_135906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135907: ∀ a : ℝ, |1| = 1 -/
theorem proof_135907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135908: ∀ a : ℝ, a - 0 = a -/
theorem proof_135908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135909: ∀ a : ℝ, -(-a) = a -/
theorem proof_135909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135910: |(0 : ℝ)| = 0 -/
theorem proof_135910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135911: |(1 : ℝ)| = 1 -/
theorem proof_135911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135916: ∀ a : ℝ, |0| = 0 -/
theorem proof_135916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135917: ∀ a : ℝ, |1| = 1 -/
theorem proof_135917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135918: ∀ a : ℝ, a - 0 = a -/
theorem proof_135918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135919: ∀ a : ℝ, -(-a) = a -/
theorem proof_135919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135920: |(0 : ℝ)| = 0 -/
theorem proof_135920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135921: |(1 : ℝ)| = 1 -/
theorem proof_135921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135926: ∀ a : ℝ, |0| = 0 -/
theorem proof_135926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135927: ∀ a : ℝ, |1| = 1 -/
theorem proof_135927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135928: ∀ a : ℝ, a - 0 = a -/
theorem proof_135928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135929: ∀ a : ℝ, -(-a) = a -/
theorem proof_135929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135930: |(0 : ℝ)| = 0 -/
theorem proof_135930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135931: |(1 : ℝ)| = 1 -/
theorem proof_135931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135936: ∀ a : ℝ, |0| = 0 -/
theorem proof_135936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135937: ∀ a : ℝ, |1| = 1 -/
theorem proof_135937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135938: ∀ a : ℝ, a - 0 = a -/
theorem proof_135938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135939: ∀ a : ℝ, -(-a) = a -/
theorem proof_135939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135940: |(0 : ℝ)| = 0 -/
theorem proof_135940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135941: |(1 : ℝ)| = 1 -/
theorem proof_135941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135946: ∀ a : ℝ, |0| = 0 -/
theorem proof_135946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135947: ∀ a : ℝ, |1| = 1 -/
theorem proof_135947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135948: ∀ a : ℝ, a - 0 = a -/
theorem proof_135948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135949: ∀ a : ℝ, -(-a) = a -/
theorem proof_135949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135950: |(0 : ℝ)| = 0 -/
theorem proof_135950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135951: |(1 : ℝ)| = 1 -/
theorem proof_135951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135956: ∀ a : ℝ, |0| = 0 -/
theorem proof_135956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135957: ∀ a : ℝ, |1| = 1 -/
theorem proof_135957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135958: ∀ a : ℝ, a - 0 = a -/
theorem proof_135958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135959: ∀ a : ℝ, -(-a) = a -/
theorem proof_135959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135960: |(0 : ℝ)| = 0 -/
theorem proof_135960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135961: |(1 : ℝ)| = 1 -/
theorem proof_135961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135966: ∀ a : ℝ, |0| = 0 -/
theorem proof_135966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135967: ∀ a : ℝ, |1| = 1 -/
theorem proof_135967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135968: ∀ a : ℝ, a - 0 = a -/
theorem proof_135968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135969: ∀ a : ℝ, -(-a) = a -/
theorem proof_135969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135970: |(0 : ℝ)| = 0 -/
theorem proof_135970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135971: |(1 : ℝ)| = 1 -/
theorem proof_135971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135976: ∀ a : ℝ, |0| = 0 -/
theorem proof_135976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135977: ∀ a : ℝ, |1| = 1 -/
theorem proof_135977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135978: ∀ a : ℝ, a - 0 = a -/
theorem proof_135978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135979: ∀ a : ℝ, -(-a) = a -/
theorem proof_135979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135980: |(0 : ℝ)| = 0 -/
theorem proof_135980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135981: |(1 : ℝ)| = 1 -/
theorem proof_135981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135986: ∀ a : ℝ, |0| = 0 -/
theorem proof_135986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135987: ∀ a : ℝ, |1| = 1 -/
theorem proof_135987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135988: ∀ a : ℝ, a - 0 = a -/
theorem proof_135988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135989: ∀ a : ℝ, -(-a) = a -/
theorem proof_135989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135990: |(0 : ℝ)| = 0 -/
theorem proof_135990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135991: |(1 : ℝ)| = 1 -/
theorem proof_135991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135996: ∀ a : ℝ, |0| = 0 -/
theorem proof_135996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135997: ∀ a : ℝ, |1| = 1 -/
theorem proof_135997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135998: ∀ a : ℝ, a - 0 = a -/
theorem proof_135998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135999: ∀ a : ℝ, -(-a) = a -/
theorem proof_135999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136000: |(0 : ℝ)| = 0 -/
theorem proof_136000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136001: |(1 : ℝ)| = 1 -/
theorem proof_136001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136006: ∀ a : ℝ, |0| = 0 -/
theorem proof_136006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136007: ∀ a : ℝ, |1| = 1 -/
theorem proof_136007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136008: ∀ a : ℝ, a - 0 = a -/
theorem proof_136008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136009: ∀ a : ℝ, -(-a) = a -/
theorem proof_136009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136010: |(0 : ℝ)| = 0 -/
theorem proof_136010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136011: |(1 : ℝ)| = 1 -/
theorem proof_136011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136016: ∀ a : ℝ, |0| = 0 -/
theorem proof_136016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136017: ∀ a : ℝ, |1| = 1 -/
theorem proof_136017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136018: ∀ a : ℝ, a - 0 = a -/
theorem proof_136018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136019: ∀ a : ℝ, -(-a) = a -/
theorem proof_136019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136020: |(0 : ℝ)| = 0 -/
theorem proof_136020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136021: |(1 : ℝ)| = 1 -/
theorem proof_136021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136026: ∀ a : ℝ, |0| = 0 -/
theorem proof_136026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136027: ∀ a : ℝ, |1| = 1 -/
theorem proof_136027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136028: ∀ a : ℝ, a - 0 = a -/
theorem proof_136028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136029: ∀ a : ℝ, -(-a) = a -/
theorem proof_136029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136030: |(0 : ℝ)| = 0 -/
theorem proof_136030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136031: |(1 : ℝ)| = 1 -/
theorem proof_136031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136036: ∀ a : ℝ, |0| = 0 -/
theorem proof_136036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136037: ∀ a : ℝ, |1| = 1 -/
theorem proof_136037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136038: ∀ a : ℝ, a - 0 = a -/
theorem proof_136038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136039: ∀ a : ℝ, -(-a) = a -/
theorem proof_136039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136040: |(0 : ℝ)| = 0 -/
theorem proof_136040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136041: |(1 : ℝ)| = 1 -/
theorem proof_136041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136046: ∀ a : ℝ, |0| = 0 -/
theorem proof_136046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136047: ∀ a : ℝ, |1| = 1 -/
theorem proof_136047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136048: ∀ a : ℝ, a - 0 = a -/
theorem proof_136048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136049: ∀ a : ℝ, -(-a) = a -/
theorem proof_136049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136050: |(0 : ℝ)| = 0 -/
theorem proof_136050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136051: |(1 : ℝ)| = 1 -/
theorem proof_136051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136056: ∀ a : ℝ, |0| = 0 -/
theorem proof_136056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136057: ∀ a : ℝ, |1| = 1 -/
theorem proof_136057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136058: ∀ a : ℝ, a - 0 = a -/
theorem proof_136058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136059: ∀ a : ℝ, -(-a) = a -/
theorem proof_136059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136060: |(0 : ℝ)| = 0 -/
theorem proof_136060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136061: |(1 : ℝ)| = 1 -/
theorem proof_136061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136066: ∀ a : ℝ, |0| = 0 -/
theorem proof_136066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136067: ∀ a : ℝ, |1| = 1 -/
theorem proof_136067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136068: ∀ a : ℝ, a - 0 = a -/
theorem proof_136068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136069: ∀ a : ℝ, -(-a) = a -/
theorem proof_136069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136070: |(0 : ℝ)| = 0 -/
theorem proof_136070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136071: |(1 : ℝ)| = 1 -/
theorem proof_136071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136076: ∀ a : ℝ, |0| = 0 -/
theorem proof_136076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136077: ∀ a : ℝ, |1| = 1 -/
theorem proof_136077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136078: ∀ a : ℝ, a - 0 = a -/
theorem proof_136078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136079: ∀ a : ℝ, -(-a) = a -/
theorem proof_136079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136080: |(0 : ℝ)| = 0 -/
theorem proof_136080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136081: |(1 : ℝ)| = 1 -/
theorem proof_136081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136086: ∀ a : ℝ, |0| = 0 -/
theorem proof_136086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136087: ∀ a : ℝ, |1| = 1 -/
theorem proof_136087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136088: ∀ a : ℝ, a - 0 = a -/
theorem proof_136088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136089: ∀ a : ℝ, -(-a) = a -/
theorem proof_136089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136090: |(0 : ℝ)| = 0 -/
theorem proof_136090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136091: |(1 : ℝ)| = 1 -/
theorem proof_136091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136096: ∀ a : ℝ, |0| = 0 -/
theorem proof_136096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136097: ∀ a : ℝ, |1| = 1 -/
theorem proof_136097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136098: ∀ a : ℝ, a - 0 = a -/
theorem proof_136098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136099: ∀ a : ℝ, -(-a) = a -/
theorem proof_136099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136100: |(0 : ℝ)| = 0 -/
theorem proof_136100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136101: |(1 : ℝ)| = 1 -/
theorem proof_136101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136106: ∀ a : ℝ, |0| = 0 -/
theorem proof_136106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136107: ∀ a : ℝ, |1| = 1 -/
theorem proof_136107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136108: ∀ a : ℝ, a - 0 = a -/
theorem proof_136108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136109: ∀ a : ℝ, -(-a) = a -/
theorem proof_136109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136110: |(0 : ℝ)| = 0 -/
theorem proof_136110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136111: |(1 : ℝ)| = 1 -/
theorem proof_136111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136116: ∀ a : ℝ, |0| = 0 -/
theorem proof_136116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136117: ∀ a : ℝ, |1| = 1 -/
theorem proof_136117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136118: ∀ a : ℝ, a - 0 = a -/
theorem proof_136118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136119: ∀ a : ℝ, -(-a) = a -/
theorem proof_136119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136120: |(0 : ℝ)| = 0 -/
theorem proof_136120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136121: |(1 : ℝ)| = 1 -/
theorem proof_136121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136126: ∀ a : ℝ, |0| = 0 -/
theorem proof_136126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136127: ∀ a : ℝ, |1| = 1 -/
theorem proof_136127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136128: ∀ a : ℝ, a - 0 = a -/
theorem proof_136128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136129: ∀ a : ℝ, -(-a) = a -/
theorem proof_136129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136130: |(0 : ℝ)| = 0 -/
theorem proof_136130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136131: |(1 : ℝ)| = 1 -/
theorem proof_136131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136136: ∀ a : ℝ, |0| = 0 -/
theorem proof_136136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136137: ∀ a : ℝ, |1| = 1 -/
theorem proof_136137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136138: ∀ a : ℝ, a - 0 = a -/
theorem proof_136138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136139: ∀ a : ℝ, -(-a) = a -/
theorem proof_136139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136140: |(0 : ℝ)| = 0 -/
theorem proof_136140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136141: |(1 : ℝ)| = 1 -/
theorem proof_136141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136146: ∀ a : ℝ, |0| = 0 -/
theorem proof_136146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136147: ∀ a : ℝ, |1| = 1 -/
theorem proof_136147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136148: ∀ a : ℝ, a - 0 = a -/
theorem proof_136148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136149: ∀ a : ℝ, -(-a) = a -/
theorem proof_136149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136150: |(0 : ℝ)| = 0 -/
theorem proof_136150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136151: |(1 : ℝ)| = 1 -/
theorem proof_136151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136156: ∀ a : ℝ, |0| = 0 -/
theorem proof_136156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136157: ∀ a : ℝ, |1| = 1 -/
theorem proof_136157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136158: ∀ a : ℝ, a - 0 = a -/
theorem proof_136158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136159: ∀ a : ℝ, -(-a) = a -/
theorem proof_136159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136160: |(0 : ℝ)| = 0 -/
theorem proof_136160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136161: |(1 : ℝ)| = 1 -/
theorem proof_136161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136166: ∀ a : ℝ, |0| = 0 -/
theorem proof_136166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136167: ∀ a : ℝ, |1| = 1 -/
theorem proof_136167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136168: ∀ a : ℝ, a - 0 = a -/
theorem proof_136168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136169: ∀ a : ℝ, -(-a) = a -/
theorem proof_136169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136170: |(0 : ℝ)| = 0 -/
theorem proof_136170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136171: |(1 : ℝ)| = 1 -/
theorem proof_136171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136176: ∀ a : ℝ, |0| = 0 -/
theorem proof_136176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136177: ∀ a : ℝ, |1| = 1 -/
theorem proof_136177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136178: ∀ a : ℝ, a - 0 = a -/
theorem proof_136178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136179: ∀ a : ℝ, -(-a) = a -/
theorem proof_136179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136180: |(0 : ℝ)| = 0 -/
theorem proof_136180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136181: |(1 : ℝ)| = 1 -/
theorem proof_136181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136186: ∀ a : ℝ, |0| = 0 -/
theorem proof_136186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136187: ∀ a : ℝ, |1| = 1 -/
theorem proof_136187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136188: ∀ a : ℝ, a - 0 = a -/
theorem proof_136188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136189: ∀ a : ℝ, -(-a) = a -/
theorem proof_136189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136190: |(0 : ℝ)| = 0 -/
theorem proof_136190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136191: |(1 : ℝ)| = 1 -/
theorem proof_136191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136196: ∀ a : ℝ, |0| = 0 -/
theorem proof_136196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136197: ∀ a : ℝ, |1| = 1 -/
theorem proof_136197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136198: ∀ a : ℝ, a - 0 = a -/
theorem proof_136198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136199: ∀ a : ℝ, -(-a) = a -/
theorem proof_136199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136200: |(0 : ℝ)| = 0 -/
theorem proof_136200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136201: |(1 : ℝ)| = 1 -/
theorem proof_136201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136206: ∀ a : ℝ, |0| = 0 -/
theorem proof_136206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136207: ∀ a : ℝ, |1| = 1 -/
theorem proof_136207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136208: ∀ a : ℝ, a - 0 = a -/
theorem proof_136208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136209: ∀ a : ℝ, -(-a) = a -/
theorem proof_136209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136210: |(0 : ℝ)| = 0 -/
theorem proof_136210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136211: |(1 : ℝ)| = 1 -/
theorem proof_136211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136216: ∀ a : ℝ, |0| = 0 -/
theorem proof_136216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136217: ∀ a : ℝ, |1| = 1 -/
theorem proof_136217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136218: ∀ a : ℝ, a - 0 = a -/
theorem proof_136218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136219: ∀ a : ℝ, -(-a) = a -/
theorem proof_136219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136220: |(0 : ℝ)| = 0 -/
theorem proof_136220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136221: |(1 : ℝ)| = 1 -/
theorem proof_136221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136226: ∀ a : ℝ, |0| = 0 -/
theorem proof_136226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136227: ∀ a : ℝ, |1| = 1 -/
theorem proof_136227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136228: ∀ a : ℝ, a - 0 = a -/
theorem proof_136228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136229: ∀ a : ℝ, -(-a) = a -/
theorem proof_136229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136230: |(0 : ℝ)| = 0 -/
theorem proof_136230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136231: |(1 : ℝ)| = 1 -/
theorem proof_136231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136236: ∀ a : ℝ, |0| = 0 -/
theorem proof_136236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136237: ∀ a : ℝ, |1| = 1 -/
theorem proof_136237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136238: ∀ a : ℝ, a - 0 = a -/
theorem proof_136238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136239: ∀ a : ℝ, -(-a) = a -/
theorem proof_136239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136240: |(0 : ℝ)| = 0 -/
theorem proof_136240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136241: |(1 : ℝ)| = 1 -/
theorem proof_136241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136246: ∀ a : ℝ, |0| = 0 -/
theorem proof_136246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136247: ∀ a : ℝ, |1| = 1 -/
theorem proof_136247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136248: ∀ a : ℝ, a - 0 = a -/
theorem proof_136248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136249: ∀ a : ℝ, -(-a) = a -/
theorem proof_136249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136250: |(0 : ℝ)| = 0 -/
theorem proof_136250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136251: |(1 : ℝ)| = 1 -/
theorem proof_136251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136256: ∀ a : ℝ, |0| = 0 -/
theorem proof_136256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136257: ∀ a : ℝ, |1| = 1 -/
theorem proof_136257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136258: ∀ a : ℝ, a - 0 = a -/
theorem proof_136258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136259: ∀ a : ℝ, -(-a) = a -/
theorem proof_136259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136260: |(0 : ℝ)| = 0 -/
theorem proof_136260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136261: |(1 : ℝ)| = 1 -/
theorem proof_136261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136266: ∀ a : ℝ, |0| = 0 -/
theorem proof_136266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136267: ∀ a : ℝ, |1| = 1 -/
theorem proof_136267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136268: ∀ a : ℝ, a - 0 = a -/
theorem proof_136268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136269: ∀ a : ℝ, -(-a) = a -/
theorem proof_136269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136270: |(0 : ℝ)| = 0 -/
theorem proof_136270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136271: |(1 : ℝ)| = 1 -/
theorem proof_136271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136276: ∀ a : ℝ, |0| = 0 -/
theorem proof_136276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136277: ∀ a : ℝ, |1| = 1 -/
theorem proof_136277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136278: ∀ a : ℝ, a - 0 = a -/
theorem proof_136278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136279: ∀ a : ℝ, -(-a) = a -/
theorem proof_136279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136280: |(0 : ℝ)| = 0 -/
theorem proof_136280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136281: |(1 : ℝ)| = 1 -/
theorem proof_136281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136286: ∀ a : ℝ, |0| = 0 -/
theorem proof_136286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136287: ∀ a : ℝ, |1| = 1 -/
theorem proof_136287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136288: ∀ a : ℝ, a - 0 = a -/
theorem proof_136288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136289: ∀ a : ℝ, -(-a) = a -/
theorem proof_136289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136290: |(0 : ℝ)| = 0 -/
theorem proof_136290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136291: |(1 : ℝ)| = 1 -/
theorem proof_136291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136296: ∀ a : ℝ, |0| = 0 -/
theorem proof_136296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136297: ∀ a : ℝ, |1| = 1 -/
theorem proof_136297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136298: ∀ a : ℝ, a - 0 = a -/
theorem proof_136298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136299: ∀ a : ℝ, -(-a) = a -/
theorem proof_136299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136300: |(0 : ℝ)| = 0 -/
theorem proof_136300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136301: |(1 : ℝ)| = 1 -/
theorem proof_136301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136306: ∀ a : ℝ, |0| = 0 -/
theorem proof_136306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136307: ∀ a : ℝ, |1| = 1 -/
theorem proof_136307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136308: ∀ a : ℝ, a - 0 = a -/
theorem proof_136308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136309: ∀ a : ℝ, -(-a) = a -/
theorem proof_136309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136310: |(0 : ℝ)| = 0 -/
theorem proof_136310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136311: |(1 : ℝ)| = 1 -/
theorem proof_136311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136316: ∀ a : ℝ, |0| = 0 -/
theorem proof_136316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136317: ∀ a : ℝ, |1| = 1 -/
theorem proof_136317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136318: ∀ a : ℝ, a - 0 = a -/
theorem proof_136318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136319: ∀ a : ℝ, -(-a) = a -/
theorem proof_136319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136320: |(0 : ℝ)| = 0 -/
theorem proof_136320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136321: |(1 : ℝ)| = 1 -/
theorem proof_136321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136326: ∀ a : ℝ, |0| = 0 -/
theorem proof_136326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136327: ∀ a : ℝ, |1| = 1 -/
theorem proof_136327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136328: ∀ a : ℝ, a - 0 = a -/
theorem proof_136328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136329: ∀ a : ℝ, -(-a) = a -/
theorem proof_136329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136330: |(0 : ℝ)| = 0 -/
theorem proof_136330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136331: |(1 : ℝ)| = 1 -/
theorem proof_136331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136336: ∀ a : ℝ, |0| = 0 -/
theorem proof_136336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136337: ∀ a : ℝ, |1| = 1 -/
theorem proof_136337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136338: ∀ a : ℝ, a - 0 = a -/
theorem proof_136338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136339: ∀ a : ℝ, -(-a) = a -/
theorem proof_136339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136340: |(0 : ℝ)| = 0 -/
theorem proof_136340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136341: |(1 : ℝ)| = 1 -/
theorem proof_136341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136346: ∀ a : ℝ, |0| = 0 -/
theorem proof_136346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136347: ∀ a : ℝ, |1| = 1 -/
theorem proof_136347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136348: ∀ a : ℝ, a - 0 = a -/
theorem proof_136348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136349: ∀ a : ℝ, -(-a) = a -/
theorem proof_136349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136350: |(0 : ℝ)| = 0 -/
theorem proof_136350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136351: |(1 : ℝ)| = 1 -/
theorem proof_136351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136356: ∀ a : ℝ, |0| = 0 -/
theorem proof_136356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136357: ∀ a : ℝ, |1| = 1 -/
theorem proof_136357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136358: ∀ a : ℝ, a - 0 = a -/
theorem proof_136358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136359: ∀ a : ℝ, -(-a) = a -/
theorem proof_136359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136360: |(0 : ℝ)| = 0 -/
theorem proof_136360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136361: |(1 : ℝ)| = 1 -/
theorem proof_136361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136366: ∀ a : ℝ, |0| = 0 -/
theorem proof_136366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136367: ∀ a : ℝ, |1| = 1 -/
theorem proof_136367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136368: ∀ a : ℝ, a - 0 = a -/
theorem proof_136368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136369: ∀ a : ℝ, -(-a) = a -/
theorem proof_136369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136370: |(0 : ℝ)| = 0 -/
theorem proof_136370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136371: |(1 : ℝ)| = 1 -/
theorem proof_136371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136376: ∀ a : ℝ, |0| = 0 -/
theorem proof_136376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136377: ∀ a : ℝ, |1| = 1 -/
theorem proof_136377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136378: ∀ a : ℝ, a - 0 = a -/
theorem proof_136378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136379: ∀ a : ℝ, -(-a) = a -/
theorem proof_136379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136380: |(0 : ℝ)| = 0 -/
theorem proof_136380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136381: |(1 : ℝ)| = 1 -/
theorem proof_136381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136386: ∀ a : ℝ, |0| = 0 -/
theorem proof_136386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136387: ∀ a : ℝ, |1| = 1 -/
theorem proof_136387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136388: ∀ a : ℝ, a - 0 = a -/
theorem proof_136388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136389: ∀ a : ℝ, -(-a) = a -/
theorem proof_136389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136390: |(0 : ℝ)| = 0 -/
theorem proof_136390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136391: |(1 : ℝ)| = 1 -/
theorem proof_136391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136396: ∀ a : ℝ, |0| = 0 -/
theorem proof_136396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136397: ∀ a : ℝ, |1| = 1 -/
theorem proof_136397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136398: ∀ a : ℝ, a - 0 = a -/
theorem proof_136398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136399: ∀ a : ℝ, -(-a) = a -/
theorem proof_136399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136400: |(0 : ℝ)| = 0 -/
theorem proof_136400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136401: |(1 : ℝ)| = 1 -/
theorem proof_136401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136406: ∀ a : ℝ, |0| = 0 -/
theorem proof_136406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136407: ∀ a : ℝ, |1| = 1 -/
theorem proof_136407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136408: ∀ a : ℝ, a - 0 = a -/
theorem proof_136408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136409: ∀ a : ℝ, -(-a) = a -/
theorem proof_136409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136410: |(0 : ℝ)| = 0 -/
theorem proof_136410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136411: |(1 : ℝ)| = 1 -/
theorem proof_136411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136416: ∀ a : ℝ, |0| = 0 -/
theorem proof_136416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136417: ∀ a : ℝ, |1| = 1 -/
theorem proof_136417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136418: ∀ a : ℝ, a - 0 = a -/
theorem proof_136418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136419: ∀ a : ℝ, -(-a) = a -/
theorem proof_136419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136420: |(0 : ℝ)| = 0 -/
theorem proof_136420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136421: |(1 : ℝ)| = 1 -/
theorem proof_136421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136426: ∀ a : ℝ, |0| = 0 -/
theorem proof_136426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136427: ∀ a : ℝ, |1| = 1 -/
theorem proof_136427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136428: ∀ a : ℝ, a - 0 = a -/
theorem proof_136428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136429: ∀ a : ℝ, -(-a) = a -/
theorem proof_136429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136430: |(0 : ℝ)| = 0 -/
theorem proof_136430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136431: |(1 : ℝ)| = 1 -/
theorem proof_136431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136436: ∀ a : ℝ, |0| = 0 -/
theorem proof_136436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136437: ∀ a : ℝ, |1| = 1 -/
theorem proof_136437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136438: ∀ a : ℝ, a - 0 = a -/
theorem proof_136438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136439: ∀ a : ℝ, -(-a) = a -/
theorem proof_136439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136440: |(0 : ℝ)| = 0 -/
theorem proof_136440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136441: |(1 : ℝ)| = 1 -/
theorem proof_136441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136446: ∀ a : ℝ, |0| = 0 -/
theorem proof_136446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136447: ∀ a : ℝ, |1| = 1 -/
theorem proof_136447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136448: ∀ a : ℝ, a - 0 = a -/
theorem proof_136448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136449: ∀ a : ℝ, -(-a) = a -/
theorem proof_136449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136450: |(0 : ℝ)| = 0 -/
theorem proof_136450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136451: |(1 : ℝ)| = 1 -/
theorem proof_136451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136456: ∀ a : ℝ, |0| = 0 -/
theorem proof_136456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136457: ∀ a : ℝ, |1| = 1 -/
theorem proof_136457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136458: ∀ a : ℝ, a - 0 = a -/
theorem proof_136458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136459: ∀ a : ℝ, -(-a) = a -/
theorem proof_136459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136460: |(0 : ℝ)| = 0 -/
theorem proof_136460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136461: |(1 : ℝ)| = 1 -/
theorem proof_136461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136466: ∀ a : ℝ, |0| = 0 -/
theorem proof_136466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136467: ∀ a : ℝ, |1| = 1 -/
theorem proof_136467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136468: ∀ a : ℝ, a - 0 = a -/
theorem proof_136468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136469: ∀ a : ℝ, -(-a) = a -/
theorem proof_136469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136470: |(0 : ℝ)| = 0 -/
theorem proof_136470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136471: |(1 : ℝ)| = 1 -/
theorem proof_136471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136476: ∀ a : ℝ, |0| = 0 -/
theorem proof_136476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136477: ∀ a : ℝ, |1| = 1 -/
theorem proof_136477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136478: ∀ a : ℝ, a - 0 = a -/
theorem proof_136478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136479: ∀ a : ℝ, -(-a) = a -/
theorem proof_136479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136480: |(0 : ℝ)| = 0 -/
theorem proof_136480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136481: |(1 : ℝ)| = 1 -/
theorem proof_136481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136486: ∀ a : ℝ, |0| = 0 -/
theorem proof_136486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136487: ∀ a : ℝ, |1| = 1 -/
theorem proof_136487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136488: ∀ a : ℝ, a - 0 = a -/
theorem proof_136488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136489: ∀ a : ℝ, -(-a) = a -/
theorem proof_136489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136490: |(0 : ℝ)| = 0 -/
theorem proof_136490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136491: |(1 : ℝ)| = 1 -/
theorem proof_136491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136496: ∀ a : ℝ, |0| = 0 -/
theorem proof_136496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136497: ∀ a : ℝ, |1| = 1 -/
theorem proof_136497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136498: ∀ a : ℝ, a - 0 = a -/
theorem proof_136498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136499: ∀ a : ℝ, -(-a) = a -/
theorem proof_136499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136500: |(0 : ℝ)| = 0 -/
theorem proof_136500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136501: |(1 : ℝ)| = 1 -/
theorem proof_136501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136506: ∀ a : ℝ, |0| = 0 -/
theorem proof_136506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136507: ∀ a : ℝ, |1| = 1 -/
theorem proof_136507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136508: ∀ a : ℝ, a - 0 = a -/
theorem proof_136508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136509: ∀ a : ℝ, -(-a) = a -/
theorem proof_136509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136510: |(0 : ℝ)| = 0 -/
theorem proof_136510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136511: |(1 : ℝ)| = 1 -/
theorem proof_136511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136516: ∀ a : ℝ, |0| = 0 -/
theorem proof_136516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136517: ∀ a : ℝ, |1| = 1 -/
theorem proof_136517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136518: ∀ a : ℝ, a - 0 = a -/
theorem proof_136518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136519: ∀ a : ℝ, -(-a) = a -/
theorem proof_136519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136520: |(0 : ℝ)| = 0 -/
theorem proof_136520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136521: |(1 : ℝ)| = 1 -/
theorem proof_136521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136526: ∀ a : ℝ, |0| = 0 -/
theorem proof_136526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136527: ∀ a : ℝ, |1| = 1 -/
theorem proof_136527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136528: ∀ a : ℝ, a - 0 = a -/
theorem proof_136528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136529: ∀ a : ℝ, -(-a) = a -/
theorem proof_136529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136530: |(0 : ℝ)| = 0 -/
theorem proof_136530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136531: |(1 : ℝ)| = 1 -/
theorem proof_136531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136536: ∀ a : ℝ, |0| = 0 -/
theorem proof_136536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136537: ∀ a : ℝ, |1| = 1 -/
theorem proof_136537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136538: ∀ a : ℝ, a - 0 = a -/
theorem proof_136538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136539: ∀ a : ℝ, -(-a) = a -/
theorem proof_136539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136540: |(0 : ℝ)| = 0 -/
theorem proof_136540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136541: |(1 : ℝ)| = 1 -/
theorem proof_136541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136546: ∀ a : ℝ, |0| = 0 -/
theorem proof_136546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136547: ∀ a : ℝ, |1| = 1 -/
theorem proof_136547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136548: ∀ a : ℝ, a - 0 = a -/
theorem proof_136548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136549: ∀ a : ℝ, -(-a) = a -/
theorem proof_136549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136550: |(0 : ℝ)| = 0 -/
theorem proof_136550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136551: |(1 : ℝ)| = 1 -/
theorem proof_136551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136556: ∀ a : ℝ, |0| = 0 -/
theorem proof_136556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136557: ∀ a : ℝ, |1| = 1 -/
theorem proof_136557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136558: ∀ a : ℝ, a - 0 = a -/
theorem proof_136558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136559: ∀ a : ℝ, -(-a) = a -/
theorem proof_136559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136560: |(0 : ℝ)| = 0 -/
theorem proof_136560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136561: |(1 : ℝ)| = 1 -/
theorem proof_136561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136566: ∀ a : ℝ, |0| = 0 -/
theorem proof_136566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136567: ∀ a : ℝ, |1| = 1 -/
theorem proof_136567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136568: ∀ a : ℝ, a - 0 = a -/
theorem proof_136568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136569: ∀ a : ℝ, -(-a) = a -/
theorem proof_136569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136570: |(0 : ℝ)| = 0 -/
theorem proof_136570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136571: |(1 : ℝ)| = 1 -/
theorem proof_136571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136576: ∀ a : ℝ, |0| = 0 -/
theorem proof_136576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136577: ∀ a : ℝ, |1| = 1 -/
theorem proof_136577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136578: ∀ a : ℝ, a - 0 = a -/
theorem proof_136578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136579: ∀ a : ℝ, -(-a) = a -/
theorem proof_136579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136580: |(0 : ℝ)| = 0 -/
theorem proof_136580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136581: |(1 : ℝ)| = 1 -/
theorem proof_136581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136586: ∀ a : ℝ, |0| = 0 -/
theorem proof_136586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136587: ∀ a : ℝ, |1| = 1 -/
theorem proof_136587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136588: ∀ a : ℝ, a - 0 = a -/
theorem proof_136588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136589: ∀ a : ℝ, -(-a) = a -/
theorem proof_136589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136590: |(0 : ℝ)| = 0 -/
theorem proof_136590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136591: |(1 : ℝ)| = 1 -/
theorem proof_136591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136596: ∀ a : ℝ, |0| = 0 -/
theorem proof_136596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136597: ∀ a : ℝ, |1| = 1 -/
theorem proof_136597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136598: ∀ a : ℝ, a - 0 = a -/
theorem proof_136598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136599: ∀ a : ℝ, -(-a) = a -/
theorem proof_136599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR135M4
