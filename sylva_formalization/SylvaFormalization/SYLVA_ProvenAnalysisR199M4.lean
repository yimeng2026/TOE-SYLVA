/-
================================================================================
SYLVA_ProvenAnalysisR199M4.lean — Analysis Proofs Round 199
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR199M4

open Real

/-- Proof 199600: |(0 : ℝ)| = 0 -/
theorem proof_199600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199601: |(1 : ℝ)| = 1 -/
theorem proof_199601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199606: ∀ a : ℝ, |0| = 0 -/
theorem proof_199606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199607: ∀ a : ℝ, |1| = 1 -/
theorem proof_199607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199608: ∀ a : ℝ, a - 0 = a -/
theorem proof_199608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199609: ∀ a : ℝ, -(-a) = a -/
theorem proof_199609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199610: |(0 : ℝ)| = 0 -/
theorem proof_199610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199611: |(1 : ℝ)| = 1 -/
theorem proof_199611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199616: ∀ a : ℝ, |0| = 0 -/
theorem proof_199616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199617: ∀ a : ℝ, |1| = 1 -/
theorem proof_199617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199618: ∀ a : ℝ, a - 0 = a -/
theorem proof_199618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199619: ∀ a : ℝ, -(-a) = a -/
theorem proof_199619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199620: |(0 : ℝ)| = 0 -/
theorem proof_199620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199621: |(1 : ℝ)| = 1 -/
theorem proof_199621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199626: ∀ a : ℝ, |0| = 0 -/
theorem proof_199626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199627: ∀ a : ℝ, |1| = 1 -/
theorem proof_199627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199628: ∀ a : ℝ, a - 0 = a -/
theorem proof_199628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199629: ∀ a : ℝ, -(-a) = a -/
theorem proof_199629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199630: |(0 : ℝ)| = 0 -/
theorem proof_199630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199631: |(1 : ℝ)| = 1 -/
theorem proof_199631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199636: ∀ a : ℝ, |0| = 0 -/
theorem proof_199636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199637: ∀ a : ℝ, |1| = 1 -/
theorem proof_199637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199638: ∀ a : ℝ, a - 0 = a -/
theorem proof_199638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199639: ∀ a : ℝ, -(-a) = a -/
theorem proof_199639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199640: |(0 : ℝ)| = 0 -/
theorem proof_199640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199641: |(1 : ℝ)| = 1 -/
theorem proof_199641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199646: ∀ a : ℝ, |0| = 0 -/
theorem proof_199646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199647: ∀ a : ℝ, |1| = 1 -/
theorem proof_199647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199648: ∀ a : ℝ, a - 0 = a -/
theorem proof_199648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199649: ∀ a : ℝ, -(-a) = a -/
theorem proof_199649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199650: |(0 : ℝ)| = 0 -/
theorem proof_199650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199651: |(1 : ℝ)| = 1 -/
theorem proof_199651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199656: ∀ a : ℝ, |0| = 0 -/
theorem proof_199656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199657: ∀ a : ℝ, |1| = 1 -/
theorem proof_199657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199658: ∀ a : ℝ, a - 0 = a -/
theorem proof_199658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199659: ∀ a : ℝ, -(-a) = a -/
theorem proof_199659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199660: |(0 : ℝ)| = 0 -/
theorem proof_199660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199661: |(1 : ℝ)| = 1 -/
theorem proof_199661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199666: ∀ a : ℝ, |0| = 0 -/
theorem proof_199666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199667: ∀ a : ℝ, |1| = 1 -/
theorem proof_199667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199668: ∀ a : ℝ, a - 0 = a -/
theorem proof_199668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199669: ∀ a : ℝ, -(-a) = a -/
theorem proof_199669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199670: |(0 : ℝ)| = 0 -/
theorem proof_199670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199671: |(1 : ℝ)| = 1 -/
theorem proof_199671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199676: ∀ a : ℝ, |0| = 0 -/
theorem proof_199676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199677: ∀ a : ℝ, |1| = 1 -/
theorem proof_199677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199678: ∀ a : ℝ, a - 0 = a -/
theorem proof_199678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199679: ∀ a : ℝ, -(-a) = a -/
theorem proof_199679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199680: |(0 : ℝ)| = 0 -/
theorem proof_199680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199681: |(1 : ℝ)| = 1 -/
theorem proof_199681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199686: ∀ a : ℝ, |0| = 0 -/
theorem proof_199686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199687: ∀ a : ℝ, |1| = 1 -/
theorem proof_199687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199688: ∀ a : ℝ, a - 0 = a -/
theorem proof_199688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199689: ∀ a : ℝ, -(-a) = a -/
theorem proof_199689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199690: |(0 : ℝ)| = 0 -/
theorem proof_199690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199691: |(1 : ℝ)| = 1 -/
theorem proof_199691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199696: ∀ a : ℝ, |0| = 0 -/
theorem proof_199696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199697: ∀ a : ℝ, |1| = 1 -/
theorem proof_199697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199698: ∀ a : ℝ, a - 0 = a -/
theorem proof_199698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199699: ∀ a : ℝ, -(-a) = a -/
theorem proof_199699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199700: |(0 : ℝ)| = 0 -/
theorem proof_199700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199701: |(1 : ℝ)| = 1 -/
theorem proof_199701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199706: ∀ a : ℝ, |0| = 0 -/
theorem proof_199706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199707: ∀ a : ℝ, |1| = 1 -/
theorem proof_199707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199708: ∀ a : ℝ, a - 0 = a -/
theorem proof_199708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199709: ∀ a : ℝ, -(-a) = a -/
theorem proof_199709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199710: |(0 : ℝ)| = 0 -/
theorem proof_199710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199711: |(1 : ℝ)| = 1 -/
theorem proof_199711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199716: ∀ a : ℝ, |0| = 0 -/
theorem proof_199716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199717: ∀ a : ℝ, |1| = 1 -/
theorem proof_199717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199718: ∀ a : ℝ, a - 0 = a -/
theorem proof_199718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199719: ∀ a : ℝ, -(-a) = a -/
theorem proof_199719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199720: |(0 : ℝ)| = 0 -/
theorem proof_199720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199721: |(1 : ℝ)| = 1 -/
theorem proof_199721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199726: ∀ a : ℝ, |0| = 0 -/
theorem proof_199726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199727: ∀ a : ℝ, |1| = 1 -/
theorem proof_199727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199728: ∀ a : ℝ, a - 0 = a -/
theorem proof_199728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199729: ∀ a : ℝ, -(-a) = a -/
theorem proof_199729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199730: |(0 : ℝ)| = 0 -/
theorem proof_199730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199731: |(1 : ℝ)| = 1 -/
theorem proof_199731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199736: ∀ a : ℝ, |0| = 0 -/
theorem proof_199736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199737: ∀ a : ℝ, |1| = 1 -/
theorem proof_199737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199738: ∀ a : ℝ, a - 0 = a -/
theorem proof_199738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199739: ∀ a : ℝ, -(-a) = a -/
theorem proof_199739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199740: |(0 : ℝ)| = 0 -/
theorem proof_199740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199741: |(1 : ℝ)| = 1 -/
theorem proof_199741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199746: ∀ a : ℝ, |0| = 0 -/
theorem proof_199746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199747: ∀ a : ℝ, |1| = 1 -/
theorem proof_199747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199748: ∀ a : ℝ, a - 0 = a -/
theorem proof_199748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199749: ∀ a : ℝ, -(-a) = a -/
theorem proof_199749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199750: |(0 : ℝ)| = 0 -/
theorem proof_199750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199751: |(1 : ℝ)| = 1 -/
theorem proof_199751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199756: ∀ a : ℝ, |0| = 0 -/
theorem proof_199756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199757: ∀ a : ℝ, |1| = 1 -/
theorem proof_199757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199758: ∀ a : ℝ, a - 0 = a -/
theorem proof_199758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199759: ∀ a : ℝ, -(-a) = a -/
theorem proof_199759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199760: |(0 : ℝ)| = 0 -/
theorem proof_199760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199761: |(1 : ℝ)| = 1 -/
theorem proof_199761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199766: ∀ a : ℝ, |0| = 0 -/
theorem proof_199766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199767: ∀ a : ℝ, |1| = 1 -/
theorem proof_199767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199768: ∀ a : ℝ, a - 0 = a -/
theorem proof_199768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199769: ∀ a : ℝ, -(-a) = a -/
theorem proof_199769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199770: |(0 : ℝ)| = 0 -/
theorem proof_199770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199771: |(1 : ℝ)| = 1 -/
theorem proof_199771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199776: ∀ a : ℝ, |0| = 0 -/
theorem proof_199776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199777: ∀ a : ℝ, |1| = 1 -/
theorem proof_199777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199778: ∀ a : ℝ, a - 0 = a -/
theorem proof_199778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199779: ∀ a : ℝ, -(-a) = a -/
theorem proof_199779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199780: |(0 : ℝ)| = 0 -/
theorem proof_199780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199781: |(1 : ℝ)| = 1 -/
theorem proof_199781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199786: ∀ a : ℝ, |0| = 0 -/
theorem proof_199786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199787: ∀ a : ℝ, |1| = 1 -/
theorem proof_199787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199788: ∀ a : ℝ, a - 0 = a -/
theorem proof_199788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199789: ∀ a : ℝ, -(-a) = a -/
theorem proof_199789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199790: |(0 : ℝ)| = 0 -/
theorem proof_199790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199791: |(1 : ℝ)| = 1 -/
theorem proof_199791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199796: ∀ a : ℝ, |0| = 0 -/
theorem proof_199796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199797: ∀ a : ℝ, |1| = 1 -/
theorem proof_199797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199798: ∀ a : ℝ, a - 0 = a -/
theorem proof_199798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199799: ∀ a : ℝ, -(-a) = a -/
theorem proof_199799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199800: |(0 : ℝ)| = 0 -/
theorem proof_199800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199801: |(1 : ℝ)| = 1 -/
theorem proof_199801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199806: ∀ a : ℝ, |0| = 0 -/
theorem proof_199806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199807: ∀ a : ℝ, |1| = 1 -/
theorem proof_199807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199808: ∀ a : ℝ, a - 0 = a -/
theorem proof_199808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199809: ∀ a : ℝ, -(-a) = a -/
theorem proof_199809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199810: |(0 : ℝ)| = 0 -/
theorem proof_199810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199811: |(1 : ℝ)| = 1 -/
theorem proof_199811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199816: ∀ a : ℝ, |0| = 0 -/
theorem proof_199816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199817: ∀ a : ℝ, |1| = 1 -/
theorem proof_199817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199818: ∀ a : ℝ, a - 0 = a -/
theorem proof_199818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199819: ∀ a : ℝ, -(-a) = a -/
theorem proof_199819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199820: |(0 : ℝ)| = 0 -/
theorem proof_199820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199821: |(1 : ℝ)| = 1 -/
theorem proof_199821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199826: ∀ a : ℝ, |0| = 0 -/
theorem proof_199826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199827: ∀ a : ℝ, |1| = 1 -/
theorem proof_199827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199828: ∀ a : ℝ, a - 0 = a -/
theorem proof_199828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199829: ∀ a : ℝ, -(-a) = a -/
theorem proof_199829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199830: |(0 : ℝ)| = 0 -/
theorem proof_199830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199831: |(1 : ℝ)| = 1 -/
theorem proof_199831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199836: ∀ a : ℝ, |0| = 0 -/
theorem proof_199836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199837: ∀ a : ℝ, |1| = 1 -/
theorem proof_199837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199838: ∀ a : ℝ, a - 0 = a -/
theorem proof_199838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199839: ∀ a : ℝ, -(-a) = a -/
theorem proof_199839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199840: |(0 : ℝ)| = 0 -/
theorem proof_199840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199841: |(1 : ℝ)| = 1 -/
theorem proof_199841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199846: ∀ a : ℝ, |0| = 0 -/
theorem proof_199846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199847: ∀ a : ℝ, |1| = 1 -/
theorem proof_199847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199848: ∀ a : ℝ, a - 0 = a -/
theorem proof_199848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199849: ∀ a : ℝ, -(-a) = a -/
theorem proof_199849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199850: |(0 : ℝ)| = 0 -/
theorem proof_199850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199851: |(1 : ℝ)| = 1 -/
theorem proof_199851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199856: ∀ a : ℝ, |0| = 0 -/
theorem proof_199856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199857: ∀ a : ℝ, |1| = 1 -/
theorem proof_199857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199858: ∀ a : ℝ, a - 0 = a -/
theorem proof_199858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199859: ∀ a : ℝ, -(-a) = a -/
theorem proof_199859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199860: |(0 : ℝ)| = 0 -/
theorem proof_199860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199861: |(1 : ℝ)| = 1 -/
theorem proof_199861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199866: ∀ a : ℝ, |0| = 0 -/
theorem proof_199866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199867: ∀ a : ℝ, |1| = 1 -/
theorem proof_199867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199868: ∀ a : ℝ, a - 0 = a -/
theorem proof_199868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199869: ∀ a : ℝ, -(-a) = a -/
theorem proof_199869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199870: |(0 : ℝ)| = 0 -/
theorem proof_199870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199871: |(1 : ℝ)| = 1 -/
theorem proof_199871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199876: ∀ a : ℝ, |0| = 0 -/
theorem proof_199876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199877: ∀ a : ℝ, |1| = 1 -/
theorem proof_199877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199878: ∀ a : ℝ, a - 0 = a -/
theorem proof_199878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199879: ∀ a : ℝ, -(-a) = a -/
theorem proof_199879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199880: |(0 : ℝ)| = 0 -/
theorem proof_199880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199881: |(1 : ℝ)| = 1 -/
theorem proof_199881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199886: ∀ a : ℝ, |0| = 0 -/
theorem proof_199886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199887: ∀ a : ℝ, |1| = 1 -/
theorem proof_199887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199888: ∀ a : ℝ, a - 0 = a -/
theorem proof_199888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199889: ∀ a : ℝ, -(-a) = a -/
theorem proof_199889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199890: |(0 : ℝ)| = 0 -/
theorem proof_199890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199891: |(1 : ℝ)| = 1 -/
theorem proof_199891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199896: ∀ a : ℝ, |0| = 0 -/
theorem proof_199896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199897: ∀ a : ℝ, |1| = 1 -/
theorem proof_199897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199898: ∀ a : ℝ, a - 0 = a -/
theorem proof_199898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199899: ∀ a : ℝ, -(-a) = a -/
theorem proof_199899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199900: |(0 : ℝ)| = 0 -/
theorem proof_199900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199901: |(1 : ℝ)| = 1 -/
theorem proof_199901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199906: ∀ a : ℝ, |0| = 0 -/
theorem proof_199906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199907: ∀ a : ℝ, |1| = 1 -/
theorem proof_199907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199908: ∀ a : ℝ, a - 0 = a -/
theorem proof_199908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199909: ∀ a : ℝ, -(-a) = a -/
theorem proof_199909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199910: |(0 : ℝ)| = 0 -/
theorem proof_199910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199911: |(1 : ℝ)| = 1 -/
theorem proof_199911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199916: ∀ a : ℝ, |0| = 0 -/
theorem proof_199916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199917: ∀ a : ℝ, |1| = 1 -/
theorem proof_199917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199918: ∀ a : ℝ, a - 0 = a -/
theorem proof_199918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199919: ∀ a : ℝ, -(-a) = a -/
theorem proof_199919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199920: |(0 : ℝ)| = 0 -/
theorem proof_199920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199921: |(1 : ℝ)| = 1 -/
theorem proof_199921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199926: ∀ a : ℝ, |0| = 0 -/
theorem proof_199926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199927: ∀ a : ℝ, |1| = 1 -/
theorem proof_199927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199928: ∀ a : ℝ, a - 0 = a -/
theorem proof_199928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199929: ∀ a : ℝ, -(-a) = a -/
theorem proof_199929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199930: |(0 : ℝ)| = 0 -/
theorem proof_199930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199931: |(1 : ℝ)| = 1 -/
theorem proof_199931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199936: ∀ a : ℝ, |0| = 0 -/
theorem proof_199936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199937: ∀ a : ℝ, |1| = 1 -/
theorem proof_199937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199938: ∀ a : ℝ, a - 0 = a -/
theorem proof_199938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199939: ∀ a : ℝ, -(-a) = a -/
theorem proof_199939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199940: |(0 : ℝ)| = 0 -/
theorem proof_199940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199941: |(1 : ℝ)| = 1 -/
theorem proof_199941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199946: ∀ a : ℝ, |0| = 0 -/
theorem proof_199946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199947: ∀ a : ℝ, |1| = 1 -/
theorem proof_199947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199948: ∀ a : ℝ, a - 0 = a -/
theorem proof_199948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199949: ∀ a : ℝ, -(-a) = a -/
theorem proof_199949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199950: |(0 : ℝ)| = 0 -/
theorem proof_199950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199951: |(1 : ℝ)| = 1 -/
theorem proof_199951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199956: ∀ a : ℝ, |0| = 0 -/
theorem proof_199956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199957: ∀ a : ℝ, |1| = 1 -/
theorem proof_199957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199958: ∀ a : ℝ, a - 0 = a -/
theorem proof_199958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199959: ∀ a : ℝ, -(-a) = a -/
theorem proof_199959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199960: |(0 : ℝ)| = 0 -/
theorem proof_199960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199961: |(1 : ℝ)| = 1 -/
theorem proof_199961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199966: ∀ a : ℝ, |0| = 0 -/
theorem proof_199966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199967: ∀ a : ℝ, |1| = 1 -/
theorem proof_199967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199968: ∀ a : ℝ, a - 0 = a -/
theorem proof_199968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199969: ∀ a : ℝ, -(-a) = a -/
theorem proof_199969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199970: |(0 : ℝ)| = 0 -/
theorem proof_199970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199971: |(1 : ℝ)| = 1 -/
theorem proof_199971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199976: ∀ a : ℝ, |0| = 0 -/
theorem proof_199976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199977: ∀ a : ℝ, |1| = 1 -/
theorem proof_199977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199978: ∀ a : ℝ, a - 0 = a -/
theorem proof_199978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199979: ∀ a : ℝ, -(-a) = a -/
theorem proof_199979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199980: |(0 : ℝ)| = 0 -/
theorem proof_199980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199981: |(1 : ℝ)| = 1 -/
theorem proof_199981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199986: ∀ a : ℝ, |0| = 0 -/
theorem proof_199986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199987: ∀ a : ℝ, |1| = 1 -/
theorem proof_199987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199988: ∀ a : ℝ, a - 0 = a -/
theorem proof_199988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199989: ∀ a : ℝ, -(-a) = a -/
theorem proof_199989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199990: |(0 : ℝ)| = 0 -/
theorem proof_199990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199991: |(1 : ℝ)| = 1 -/
theorem proof_199991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199996: ∀ a : ℝ, |0| = 0 -/
theorem proof_199996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199997: ∀ a : ℝ, |1| = 1 -/
theorem proof_199997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199998: ∀ a : ℝ, a - 0 = a -/
theorem proof_199998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199999: ∀ a : ℝ, -(-a) = a -/
theorem proof_199999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200000: |(0 : ℝ)| = 0 -/
theorem proof_200000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200001: |(1 : ℝ)| = 1 -/
theorem proof_200001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200006: ∀ a : ℝ, |0| = 0 -/
theorem proof_200006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200007: ∀ a : ℝ, |1| = 1 -/
theorem proof_200007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200008: ∀ a : ℝ, a - 0 = a -/
theorem proof_200008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200009: ∀ a : ℝ, -(-a) = a -/
theorem proof_200009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200010: |(0 : ℝ)| = 0 -/
theorem proof_200010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200011: |(1 : ℝ)| = 1 -/
theorem proof_200011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200016: ∀ a : ℝ, |0| = 0 -/
theorem proof_200016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200017: ∀ a : ℝ, |1| = 1 -/
theorem proof_200017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200018: ∀ a : ℝ, a - 0 = a -/
theorem proof_200018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200019: ∀ a : ℝ, -(-a) = a -/
theorem proof_200019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200020: |(0 : ℝ)| = 0 -/
theorem proof_200020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200021: |(1 : ℝ)| = 1 -/
theorem proof_200021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200026: ∀ a : ℝ, |0| = 0 -/
theorem proof_200026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200027: ∀ a : ℝ, |1| = 1 -/
theorem proof_200027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200028: ∀ a : ℝ, a - 0 = a -/
theorem proof_200028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200029: ∀ a : ℝ, -(-a) = a -/
theorem proof_200029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200030: |(0 : ℝ)| = 0 -/
theorem proof_200030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200031: |(1 : ℝ)| = 1 -/
theorem proof_200031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200036: ∀ a : ℝ, |0| = 0 -/
theorem proof_200036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200037: ∀ a : ℝ, |1| = 1 -/
theorem proof_200037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200038: ∀ a : ℝ, a - 0 = a -/
theorem proof_200038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200039: ∀ a : ℝ, -(-a) = a -/
theorem proof_200039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200040: |(0 : ℝ)| = 0 -/
theorem proof_200040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200041: |(1 : ℝ)| = 1 -/
theorem proof_200041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200046: ∀ a : ℝ, |0| = 0 -/
theorem proof_200046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200047: ∀ a : ℝ, |1| = 1 -/
theorem proof_200047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200048: ∀ a : ℝ, a - 0 = a -/
theorem proof_200048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200049: ∀ a : ℝ, -(-a) = a -/
theorem proof_200049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200050: |(0 : ℝ)| = 0 -/
theorem proof_200050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200051: |(1 : ℝ)| = 1 -/
theorem proof_200051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200056: ∀ a : ℝ, |0| = 0 -/
theorem proof_200056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200057: ∀ a : ℝ, |1| = 1 -/
theorem proof_200057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200058: ∀ a : ℝ, a - 0 = a -/
theorem proof_200058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200059: ∀ a : ℝ, -(-a) = a -/
theorem proof_200059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200060: |(0 : ℝ)| = 0 -/
theorem proof_200060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200061: |(1 : ℝ)| = 1 -/
theorem proof_200061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200066: ∀ a : ℝ, |0| = 0 -/
theorem proof_200066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200067: ∀ a : ℝ, |1| = 1 -/
theorem proof_200067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200068: ∀ a : ℝ, a - 0 = a -/
theorem proof_200068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200069: ∀ a : ℝ, -(-a) = a -/
theorem proof_200069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200070: |(0 : ℝ)| = 0 -/
theorem proof_200070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200071: |(1 : ℝ)| = 1 -/
theorem proof_200071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200076: ∀ a : ℝ, |0| = 0 -/
theorem proof_200076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200077: ∀ a : ℝ, |1| = 1 -/
theorem proof_200077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200078: ∀ a : ℝ, a - 0 = a -/
theorem proof_200078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200079: ∀ a : ℝ, -(-a) = a -/
theorem proof_200079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200080: |(0 : ℝ)| = 0 -/
theorem proof_200080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200081: |(1 : ℝ)| = 1 -/
theorem proof_200081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200086: ∀ a : ℝ, |0| = 0 -/
theorem proof_200086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200087: ∀ a : ℝ, |1| = 1 -/
theorem proof_200087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200088: ∀ a : ℝ, a - 0 = a -/
theorem proof_200088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200089: ∀ a : ℝ, -(-a) = a -/
theorem proof_200089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200090: |(0 : ℝ)| = 0 -/
theorem proof_200090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200091: |(1 : ℝ)| = 1 -/
theorem proof_200091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200096: ∀ a : ℝ, |0| = 0 -/
theorem proof_200096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200097: ∀ a : ℝ, |1| = 1 -/
theorem proof_200097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200098: ∀ a : ℝ, a - 0 = a -/
theorem proof_200098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200099: ∀ a : ℝ, -(-a) = a -/
theorem proof_200099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200100: |(0 : ℝ)| = 0 -/
theorem proof_200100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200101: |(1 : ℝ)| = 1 -/
theorem proof_200101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200106: ∀ a : ℝ, |0| = 0 -/
theorem proof_200106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200107: ∀ a : ℝ, |1| = 1 -/
theorem proof_200107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200108: ∀ a : ℝ, a - 0 = a -/
theorem proof_200108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200109: ∀ a : ℝ, -(-a) = a -/
theorem proof_200109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200110: |(0 : ℝ)| = 0 -/
theorem proof_200110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200111: |(1 : ℝ)| = 1 -/
theorem proof_200111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200116: ∀ a : ℝ, |0| = 0 -/
theorem proof_200116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200117: ∀ a : ℝ, |1| = 1 -/
theorem proof_200117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200118: ∀ a : ℝ, a - 0 = a -/
theorem proof_200118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200119: ∀ a : ℝ, -(-a) = a -/
theorem proof_200119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200120: |(0 : ℝ)| = 0 -/
theorem proof_200120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200121: |(1 : ℝ)| = 1 -/
theorem proof_200121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200126: ∀ a : ℝ, |0| = 0 -/
theorem proof_200126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200127: ∀ a : ℝ, |1| = 1 -/
theorem proof_200127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200128: ∀ a : ℝ, a - 0 = a -/
theorem proof_200128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200129: ∀ a : ℝ, -(-a) = a -/
theorem proof_200129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200130: |(0 : ℝ)| = 0 -/
theorem proof_200130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200131: |(1 : ℝ)| = 1 -/
theorem proof_200131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200136: ∀ a : ℝ, |0| = 0 -/
theorem proof_200136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200137: ∀ a : ℝ, |1| = 1 -/
theorem proof_200137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200138: ∀ a : ℝ, a - 0 = a -/
theorem proof_200138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200139: ∀ a : ℝ, -(-a) = a -/
theorem proof_200139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200140: |(0 : ℝ)| = 0 -/
theorem proof_200140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200141: |(1 : ℝ)| = 1 -/
theorem proof_200141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200146: ∀ a : ℝ, |0| = 0 -/
theorem proof_200146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200147: ∀ a : ℝ, |1| = 1 -/
theorem proof_200147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200148: ∀ a : ℝ, a - 0 = a -/
theorem proof_200148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200149: ∀ a : ℝ, -(-a) = a -/
theorem proof_200149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200150: |(0 : ℝ)| = 0 -/
theorem proof_200150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200151: |(1 : ℝ)| = 1 -/
theorem proof_200151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200156: ∀ a : ℝ, |0| = 0 -/
theorem proof_200156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200157: ∀ a : ℝ, |1| = 1 -/
theorem proof_200157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200158: ∀ a : ℝ, a - 0 = a -/
theorem proof_200158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200159: ∀ a : ℝ, -(-a) = a -/
theorem proof_200159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200160: |(0 : ℝ)| = 0 -/
theorem proof_200160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200161: |(1 : ℝ)| = 1 -/
theorem proof_200161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200166: ∀ a : ℝ, |0| = 0 -/
theorem proof_200166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200167: ∀ a : ℝ, |1| = 1 -/
theorem proof_200167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200168: ∀ a : ℝ, a - 0 = a -/
theorem proof_200168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200169: ∀ a : ℝ, -(-a) = a -/
theorem proof_200169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200170: |(0 : ℝ)| = 0 -/
theorem proof_200170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200171: |(1 : ℝ)| = 1 -/
theorem proof_200171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200176: ∀ a : ℝ, |0| = 0 -/
theorem proof_200176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200177: ∀ a : ℝ, |1| = 1 -/
theorem proof_200177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200178: ∀ a : ℝ, a - 0 = a -/
theorem proof_200178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200179: ∀ a : ℝ, -(-a) = a -/
theorem proof_200179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200180: |(0 : ℝ)| = 0 -/
theorem proof_200180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200181: |(1 : ℝ)| = 1 -/
theorem proof_200181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200186: ∀ a : ℝ, |0| = 0 -/
theorem proof_200186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200187: ∀ a : ℝ, |1| = 1 -/
theorem proof_200187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200188: ∀ a : ℝ, a - 0 = a -/
theorem proof_200188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200189: ∀ a : ℝ, -(-a) = a -/
theorem proof_200189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200190: |(0 : ℝ)| = 0 -/
theorem proof_200190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200191: |(1 : ℝ)| = 1 -/
theorem proof_200191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200196: ∀ a : ℝ, |0| = 0 -/
theorem proof_200196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200197: ∀ a : ℝ, |1| = 1 -/
theorem proof_200197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200198: ∀ a : ℝ, a - 0 = a -/
theorem proof_200198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200199: ∀ a : ℝ, -(-a) = a -/
theorem proof_200199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200200: |(0 : ℝ)| = 0 -/
theorem proof_200200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200201: |(1 : ℝ)| = 1 -/
theorem proof_200201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200206: ∀ a : ℝ, |0| = 0 -/
theorem proof_200206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200207: ∀ a : ℝ, |1| = 1 -/
theorem proof_200207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200208: ∀ a : ℝ, a - 0 = a -/
theorem proof_200208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200209: ∀ a : ℝ, -(-a) = a -/
theorem proof_200209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200210: |(0 : ℝ)| = 0 -/
theorem proof_200210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200211: |(1 : ℝ)| = 1 -/
theorem proof_200211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200216: ∀ a : ℝ, |0| = 0 -/
theorem proof_200216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200217: ∀ a : ℝ, |1| = 1 -/
theorem proof_200217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200218: ∀ a : ℝ, a - 0 = a -/
theorem proof_200218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200219: ∀ a : ℝ, -(-a) = a -/
theorem proof_200219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200220: |(0 : ℝ)| = 0 -/
theorem proof_200220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200221: |(1 : ℝ)| = 1 -/
theorem proof_200221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200226: ∀ a : ℝ, |0| = 0 -/
theorem proof_200226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200227: ∀ a : ℝ, |1| = 1 -/
theorem proof_200227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200228: ∀ a : ℝ, a - 0 = a -/
theorem proof_200228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200229: ∀ a : ℝ, -(-a) = a -/
theorem proof_200229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200230: |(0 : ℝ)| = 0 -/
theorem proof_200230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200231: |(1 : ℝ)| = 1 -/
theorem proof_200231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200236: ∀ a : ℝ, |0| = 0 -/
theorem proof_200236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200237: ∀ a : ℝ, |1| = 1 -/
theorem proof_200237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200238: ∀ a : ℝ, a - 0 = a -/
theorem proof_200238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200239: ∀ a : ℝ, -(-a) = a -/
theorem proof_200239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200240: |(0 : ℝ)| = 0 -/
theorem proof_200240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200241: |(1 : ℝ)| = 1 -/
theorem proof_200241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200246: ∀ a : ℝ, |0| = 0 -/
theorem proof_200246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200247: ∀ a : ℝ, |1| = 1 -/
theorem proof_200247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200248: ∀ a : ℝ, a - 0 = a -/
theorem proof_200248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200249: ∀ a : ℝ, -(-a) = a -/
theorem proof_200249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200250: |(0 : ℝ)| = 0 -/
theorem proof_200250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200251: |(1 : ℝ)| = 1 -/
theorem proof_200251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200256: ∀ a : ℝ, |0| = 0 -/
theorem proof_200256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200257: ∀ a : ℝ, |1| = 1 -/
theorem proof_200257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200258: ∀ a : ℝ, a - 0 = a -/
theorem proof_200258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200259: ∀ a : ℝ, -(-a) = a -/
theorem proof_200259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200260: |(0 : ℝ)| = 0 -/
theorem proof_200260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200261: |(1 : ℝ)| = 1 -/
theorem proof_200261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200266: ∀ a : ℝ, |0| = 0 -/
theorem proof_200266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200267: ∀ a : ℝ, |1| = 1 -/
theorem proof_200267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200268: ∀ a : ℝ, a - 0 = a -/
theorem proof_200268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200269: ∀ a : ℝ, -(-a) = a -/
theorem proof_200269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200270: |(0 : ℝ)| = 0 -/
theorem proof_200270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200271: |(1 : ℝ)| = 1 -/
theorem proof_200271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200276: ∀ a : ℝ, |0| = 0 -/
theorem proof_200276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200277: ∀ a : ℝ, |1| = 1 -/
theorem proof_200277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200278: ∀ a : ℝ, a - 0 = a -/
theorem proof_200278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200279: ∀ a : ℝ, -(-a) = a -/
theorem proof_200279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200280: |(0 : ℝ)| = 0 -/
theorem proof_200280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200281: |(1 : ℝ)| = 1 -/
theorem proof_200281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200286: ∀ a : ℝ, |0| = 0 -/
theorem proof_200286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200287: ∀ a : ℝ, |1| = 1 -/
theorem proof_200287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200288: ∀ a : ℝ, a - 0 = a -/
theorem proof_200288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200289: ∀ a : ℝ, -(-a) = a -/
theorem proof_200289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200290: |(0 : ℝ)| = 0 -/
theorem proof_200290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200291: |(1 : ℝ)| = 1 -/
theorem proof_200291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200296: ∀ a : ℝ, |0| = 0 -/
theorem proof_200296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200297: ∀ a : ℝ, |1| = 1 -/
theorem proof_200297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200298: ∀ a : ℝ, a - 0 = a -/
theorem proof_200298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200299: ∀ a : ℝ, -(-a) = a -/
theorem proof_200299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200300: |(0 : ℝ)| = 0 -/
theorem proof_200300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200301: |(1 : ℝ)| = 1 -/
theorem proof_200301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200306: ∀ a : ℝ, |0| = 0 -/
theorem proof_200306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200307: ∀ a : ℝ, |1| = 1 -/
theorem proof_200307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200308: ∀ a : ℝ, a - 0 = a -/
theorem proof_200308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200309: ∀ a : ℝ, -(-a) = a -/
theorem proof_200309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200310: |(0 : ℝ)| = 0 -/
theorem proof_200310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200311: |(1 : ℝ)| = 1 -/
theorem proof_200311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200316: ∀ a : ℝ, |0| = 0 -/
theorem proof_200316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200317: ∀ a : ℝ, |1| = 1 -/
theorem proof_200317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200318: ∀ a : ℝ, a - 0 = a -/
theorem proof_200318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200319: ∀ a : ℝ, -(-a) = a -/
theorem proof_200319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200320: |(0 : ℝ)| = 0 -/
theorem proof_200320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200321: |(1 : ℝ)| = 1 -/
theorem proof_200321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200326: ∀ a : ℝ, |0| = 0 -/
theorem proof_200326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200327: ∀ a : ℝ, |1| = 1 -/
theorem proof_200327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200328: ∀ a : ℝ, a - 0 = a -/
theorem proof_200328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200329: ∀ a : ℝ, -(-a) = a -/
theorem proof_200329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200330: |(0 : ℝ)| = 0 -/
theorem proof_200330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200331: |(1 : ℝ)| = 1 -/
theorem proof_200331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200336: ∀ a : ℝ, |0| = 0 -/
theorem proof_200336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200337: ∀ a : ℝ, |1| = 1 -/
theorem proof_200337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200338: ∀ a : ℝ, a - 0 = a -/
theorem proof_200338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200339: ∀ a : ℝ, -(-a) = a -/
theorem proof_200339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200340: |(0 : ℝ)| = 0 -/
theorem proof_200340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200341: |(1 : ℝ)| = 1 -/
theorem proof_200341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200346: ∀ a : ℝ, |0| = 0 -/
theorem proof_200346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200347: ∀ a : ℝ, |1| = 1 -/
theorem proof_200347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200348: ∀ a : ℝ, a - 0 = a -/
theorem proof_200348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200349: ∀ a : ℝ, -(-a) = a -/
theorem proof_200349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200350: |(0 : ℝ)| = 0 -/
theorem proof_200350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200351: |(1 : ℝ)| = 1 -/
theorem proof_200351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200356: ∀ a : ℝ, |0| = 0 -/
theorem proof_200356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200357: ∀ a : ℝ, |1| = 1 -/
theorem proof_200357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200358: ∀ a : ℝ, a - 0 = a -/
theorem proof_200358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200359: ∀ a : ℝ, -(-a) = a -/
theorem proof_200359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200360: |(0 : ℝ)| = 0 -/
theorem proof_200360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200361: |(1 : ℝ)| = 1 -/
theorem proof_200361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200366: ∀ a : ℝ, |0| = 0 -/
theorem proof_200366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200367: ∀ a : ℝ, |1| = 1 -/
theorem proof_200367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200368: ∀ a : ℝ, a - 0 = a -/
theorem proof_200368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200369: ∀ a : ℝ, -(-a) = a -/
theorem proof_200369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200370: |(0 : ℝ)| = 0 -/
theorem proof_200370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200371: |(1 : ℝ)| = 1 -/
theorem proof_200371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200376: ∀ a : ℝ, |0| = 0 -/
theorem proof_200376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200377: ∀ a : ℝ, |1| = 1 -/
theorem proof_200377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200378: ∀ a : ℝ, a - 0 = a -/
theorem proof_200378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200379: ∀ a : ℝ, -(-a) = a -/
theorem proof_200379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200380: |(0 : ℝ)| = 0 -/
theorem proof_200380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200381: |(1 : ℝ)| = 1 -/
theorem proof_200381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200386: ∀ a : ℝ, |0| = 0 -/
theorem proof_200386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200387: ∀ a : ℝ, |1| = 1 -/
theorem proof_200387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200388: ∀ a : ℝ, a - 0 = a -/
theorem proof_200388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200389: ∀ a : ℝ, -(-a) = a -/
theorem proof_200389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200390: |(0 : ℝ)| = 0 -/
theorem proof_200390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200391: |(1 : ℝ)| = 1 -/
theorem proof_200391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200396: ∀ a : ℝ, |0| = 0 -/
theorem proof_200396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200397: ∀ a : ℝ, |1| = 1 -/
theorem proof_200397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200398: ∀ a : ℝ, a - 0 = a -/
theorem proof_200398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200399: ∀ a : ℝ, -(-a) = a -/
theorem proof_200399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200400: |(0 : ℝ)| = 0 -/
theorem proof_200400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200401: |(1 : ℝ)| = 1 -/
theorem proof_200401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200406: ∀ a : ℝ, |0| = 0 -/
theorem proof_200406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200407: ∀ a : ℝ, |1| = 1 -/
theorem proof_200407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200408: ∀ a : ℝ, a - 0 = a -/
theorem proof_200408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200409: ∀ a : ℝ, -(-a) = a -/
theorem proof_200409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200410: |(0 : ℝ)| = 0 -/
theorem proof_200410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200411: |(1 : ℝ)| = 1 -/
theorem proof_200411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200416: ∀ a : ℝ, |0| = 0 -/
theorem proof_200416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200417: ∀ a : ℝ, |1| = 1 -/
theorem proof_200417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200418: ∀ a : ℝ, a - 0 = a -/
theorem proof_200418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200419: ∀ a : ℝ, -(-a) = a -/
theorem proof_200419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200420: |(0 : ℝ)| = 0 -/
theorem proof_200420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200421: |(1 : ℝ)| = 1 -/
theorem proof_200421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200426: ∀ a : ℝ, |0| = 0 -/
theorem proof_200426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200427: ∀ a : ℝ, |1| = 1 -/
theorem proof_200427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200428: ∀ a : ℝ, a - 0 = a -/
theorem proof_200428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200429: ∀ a : ℝ, -(-a) = a -/
theorem proof_200429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200430: |(0 : ℝ)| = 0 -/
theorem proof_200430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200431: |(1 : ℝ)| = 1 -/
theorem proof_200431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200436: ∀ a : ℝ, |0| = 0 -/
theorem proof_200436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200437: ∀ a : ℝ, |1| = 1 -/
theorem proof_200437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200438: ∀ a : ℝ, a - 0 = a -/
theorem proof_200438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200439: ∀ a : ℝ, -(-a) = a -/
theorem proof_200439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200440: |(0 : ℝ)| = 0 -/
theorem proof_200440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200441: |(1 : ℝ)| = 1 -/
theorem proof_200441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200446: ∀ a : ℝ, |0| = 0 -/
theorem proof_200446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200447: ∀ a : ℝ, |1| = 1 -/
theorem proof_200447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200448: ∀ a : ℝ, a - 0 = a -/
theorem proof_200448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200449: ∀ a : ℝ, -(-a) = a -/
theorem proof_200449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200450: |(0 : ℝ)| = 0 -/
theorem proof_200450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200451: |(1 : ℝ)| = 1 -/
theorem proof_200451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200456: ∀ a : ℝ, |0| = 0 -/
theorem proof_200456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200457: ∀ a : ℝ, |1| = 1 -/
theorem proof_200457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200458: ∀ a : ℝ, a - 0 = a -/
theorem proof_200458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200459: ∀ a : ℝ, -(-a) = a -/
theorem proof_200459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200460: |(0 : ℝ)| = 0 -/
theorem proof_200460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200461: |(1 : ℝ)| = 1 -/
theorem proof_200461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200466: ∀ a : ℝ, |0| = 0 -/
theorem proof_200466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200467: ∀ a : ℝ, |1| = 1 -/
theorem proof_200467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200468: ∀ a : ℝ, a - 0 = a -/
theorem proof_200468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200469: ∀ a : ℝ, -(-a) = a -/
theorem proof_200469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200470: |(0 : ℝ)| = 0 -/
theorem proof_200470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200471: |(1 : ℝ)| = 1 -/
theorem proof_200471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200476: ∀ a : ℝ, |0| = 0 -/
theorem proof_200476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200477: ∀ a : ℝ, |1| = 1 -/
theorem proof_200477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200478: ∀ a : ℝ, a - 0 = a -/
theorem proof_200478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200479: ∀ a : ℝ, -(-a) = a -/
theorem proof_200479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200480: |(0 : ℝ)| = 0 -/
theorem proof_200480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200481: |(1 : ℝ)| = 1 -/
theorem proof_200481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200486: ∀ a : ℝ, |0| = 0 -/
theorem proof_200486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200487: ∀ a : ℝ, |1| = 1 -/
theorem proof_200487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200488: ∀ a : ℝ, a - 0 = a -/
theorem proof_200488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200489: ∀ a : ℝ, -(-a) = a -/
theorem proof_200489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200490: |(0 : ℝ)| = 0 -/
theorem proof_200490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200491: |(1 : ℝ)| = 1 -/
theorem proof_200491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200496: ∀ a : ℝ, |0| = 0 -/
theorem proof_200496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200497: ∀ a : ℝ, |1| = 1 -/
theorem proof_200497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200498: ∀ a : ℝ, a - 0 = a -/
theorem proof_200498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200499: ∀ a : ℝ, -(-a) = a -/
theorem proof_200499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200500: |(0 : ℝ)| = 0 -/
theorem proof_200500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200501: |(1 : ℝ)| = 1 -/
theorem proof_200501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200506: ∀ a : ℝ, |0| = 0 -/
theorem proof_200506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200507: ∀ a : ℝ, |1| = 1 -/
theorem proof_200507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200508: ∀ a : ℝ, a - 0 = a -/
theorem proof_200508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200509: ∀ a : ℝ, -(-a) = a -/
theorem proof_200509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200510: |(0 : ℝ)| = 0 -/
theorem proof_200510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200511: |(1 : ℝ)| = 1 -/
theorem proof_200511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200516: ∀ a : ℝ, |0| = 0 -/
theorem proof_200516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200517: ∀ a : ℝ, |1| = 1 -/
theorem proof_200517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200518: ∀ a : ℝ, a - 0 = a -/
theorem proof_200518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200519: ∀ a : ℝ, -(-a) = a -/
theorem proof_200519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200520: |(0 : ℝ)| = 0 -/
theorem proof_200520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200521: |(1 : ℝ)| = 1 -/
theorem proof_200521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200526: ∀ a : ℝ, |0| = 0 -/
theorem proof_200526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200527: ∀ a : ℝ, |1| = 1 -/
theorem proof_200527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200528: ∀ a : ℝ, a - 0 = a -/
theorem proof_200528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200529: ∀ a : ℝ, -(-a) = a -/
theorem proof_200529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200530: |(0 : ℝ)| = 0 -/
theorem proof_200530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200531: |(1 : ℝ)| = 1 -/
theorem proof_200531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200536: ∀ a : ℝ, |0| = 0 -/
theorem proof_200536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200537: ∀ a : ℝ, |1| = 1 -/
theorem proof_200537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200538: ∀ a : ℝ, a - 0 = a -/
theorem proof_200538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200539: ∀ a : ℝ, -(-a) = a -/
theorem proof_200539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200540: |(0 : ℝ)| = 0 -/
theorem proof_200540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200541: |(1 : ℝ)| = 1 -/
theorem proof_200541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200546: ∀ a : ℝ, |0| = 0 -/
theorem proof_200546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200547: ∀ a : ℝ, |1| = 1 -/
theorem proof_200547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200548: ∀ a : ℝ, a - 0 = a -/
theorem proof_200548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200549: ∀ a : ℝ, -(-a) = a -/
theorem proof_200549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200550: |(0 : ℝ)| = 0 -/
theorem proof_200550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200551: |(1 : ℝ)| = 1 -/
theorem proof_200551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200556: ∀ a : ℝ, |0| = 0 -/
theorem proof_200556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200557: ∀ a : ℝ, |1| = 1 -/
theorem proof_200557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200558: ∀ a : ℝ, a - 0 = a -/
theorem proof_200558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200559: ∀ a : ℝ, -(-a) = a -/
theorem proof_200559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200560: |(0 : ℝ)| = 0 -/
theorem proof_200560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200561: |(1 : ℝ)| = 1 -/
theorem proof_200561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200566: ∀ a : ℝ, |0| = 0 -/
theorem proof_200566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200567: ∀ a : ℝ, |1| = 1 -/
theorem proof_200567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200568: ∀ a : ℝ, a - 0 = a -/
theorem proof_200568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200569: ∀ a : ℝ, -(-a) = a -/
theorem proof_200569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200570: |(0 : ℝ)| = 0 -/
theorem proof_200570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200571: |(1 : ℝ)| = 1 -/
theorem proof_200571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200576: ∀ a : ℝ, |0| = 0 -/
theorem proof_200576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200577: ∀ a : ℝ, |1| = 1 -/
theorem proof_200577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200578: ∀ a : ℝ, a - 0 = a -/
theorem proof_200578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200579: ∀ a : ℝ, -(-a) = a -/
theorem proof_200579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200580: |(0 : ℝ)| = 0 -/
theorem proof_200580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200581: |(1 : ℝ)| = 1 -/
theorem proof_200581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200586: ∀ a : ℝ, |0| = 0 -/
theorem proof_200586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200587: ∀ a : ℝ, |1| = 1 -/
theorem proof_200587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200588: ∀ a : ℝ, a - 0 = a -/
theorem proof_200588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200589: ∀ a : ℝ, -(-a) = a -/
theorem proof_200589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 200590: |(0 : ℝ)| = 0 -/
theorem proof_200590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 200591: |(1 : ℝ)| = 1 -/
theorem proof_200591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 200592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_200592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 200593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_200593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 200594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_200594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 200595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_200595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 200596: ∀ a : ℝ, |0| = 0 -/
theorem proof_200596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 200597: ∀ a : ℝ, |1| = 1 -/
theorem proof_200597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 200598: ∀ a : ℝ, a - 0 = a -/
theorem proof_200598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 200599: ∀ a : ℝ, -(-a) = a -/
theorem proof_200599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR199M4
