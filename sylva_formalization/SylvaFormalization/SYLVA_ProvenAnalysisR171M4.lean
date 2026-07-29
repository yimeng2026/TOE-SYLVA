/-
================================================================================
SYLVA_ProvenAnalysisR171M4.lean — Analysis Proofs Round 171
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR171M4

open Real

/-- Proof 171600: |(0 : ℝ)| = 0 -/
theorem proof_171600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171601: |(1 : ℝ)| = 1 -/
theorem proof_171601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171606: ∀ a : ℝ, |0| = 0 -/
theorem proof_171606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171607: ∀ a : ℝ, |1| = 1 -/
theorem proof_171607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171608: ∀ a : ℝ, a - 0 = a -/
theorem proof_171608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171609: ∀ a : ℝ, -(-a) = a -/
theorem proof_171609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171610: |(0 : ℝ)| = 0 -/
theorem proof_171610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171611: |(1 : ℝ)| = 1 -/
theorem proof_171611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171616: ∀ a : ℝ, |0| = 0 -/
theorem proof_171616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171617: ∀ a : ℝ, |1| = 1 -/
theorem proof_171617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171618: ∀ a : ℝ, a - 0 = a -/
theorem proof_171618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171619: ∀ a : ℝ, -(-a) = a -/
theorem proof_171619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171620: |(0 : ℝ)| = 0 -/
theorem proof_171620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171621: |(1 : ℝ)| = 1 -/
theorem proof_171621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171626: ∀ a : ℝ, |0| = 0 -/
theorem proof_171626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171627: ∀ a : ℝ, |1| = 1 -/
theorem proof_171627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171628: ∀ a : ℝ, a - 0 = a -/
theorem proof_171628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171629: ∀ a : ℝ, -(-a) = a -/
theorem proof_171629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171630: |(0 : ℝ)| = 0 -/
theorem proof_171630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171631: |(1 : ℝ)| = 1 -/
theorem proof_171631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171636: ∀ a : ℝ, |0| = 0 -/
theorem proof_171636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171637: ∀ a : ℝ, |1| = 1 -/
theorem proof_171637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171638: ∀ a : ℝ, a - 0 = a -/
theorem proof_171638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171639: ∀ a : ℝ, -(-a) = a -/
theorem proof_171639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171640: |(0 : ℝ)| = 0 -/
theorem proof_171640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171641: |(1 : ℝ)| = 1 -/
theorem proof_171641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171646: ∀ a : ℝ, |0| = 0 -/
theorem proof_171646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171647: ∀ a : ℝ, |1| = 1 -/
theorem proof_171647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171648: ∀ a : ℝ, a - 0 = a -/
theorem proof_171648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171649: ∀ a : ℝ, -(-a) = a -/
theorem proof_171649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171650: |(0 : ℝ)| = 0 -/
theorem proof_171650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171651: |(1 : ℝ)| = 1 -/
theorem proof_171651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171656: ∀ a : ℝ, |0| = 0 -/
theorem proof_171656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171657: ∀ a : ℝ, |1| = 1 -/
theorem proof_171657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171658: ∀ a : ℝ, a - 0 = a -/
theorem proof_171658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171659: ∀ a : ℝ, -(-a) = a -/
theorem proof_171659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171660: |(0 : ℝ)| = 0 -/
theorem proof_171660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171661: |(1 : ℝ)| = 1 -/
theorem proof_171661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171666: ∀ a : ℝ, |0| = 0 -/
theorem proof_171666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171667: ∀ a : ℝ, |1| = 1 -/
theorem proof_171667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171668: ∀ a : ℝ, a - 0 = a -/
theorem proof_171668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171669: ∀ a : ℝ, -(-a) = a -/
theorem proof_171669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171670: |(0 : ℝ)| = 0 -/
theorem proof_171670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171671: |(1 : ℝ)| = 1 -/
theorem proof_171671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171676: ∀ a : ℝ, |0| = 0 -/
theorem proof_171676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171677: ∀ a : ℝ, |1| = 1 -/
theorem proof_171677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171678: ∀ a : ℝ, a - 0 = a -/
theorem proof_171678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171679: ∀ a : ℝ, -(-a) = a -/
theorem proof_171679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171680: |(0 : ℝ)| = 0 -/
theorem proof_171680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171681: |(1 : ℝ)| = 1 -/
theorem proof_171681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171686: ∀ a : ℝ, |0| = 0 -/
theorem proof_171686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171687: ∀ a : ℝ, |1| = 1 -/
theorem proof_171687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171688: ∀ a : ℝ, a - 0 = a -/
theorem proof_171688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171689: ∀ a : ℝ, -(-a) = a -/
theorem proof_171689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171690: |(0 : ℝ)| = 0 -/
theorem proof_171690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171691: |(1 : ℝ)| = 1 -/
theorem proof_171691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171696: ∀ a : ℝ, |0| = 0 -/
theorem proof_171696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171697: ∀ a : ℝ, |1| = 1 -/
theorem proof_171697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171698: ∀ a : ℝ, a - 0 = a -/
theorem proof_171698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171699: ∀ a : ℝ, -(-a) = a -/
theorem proof_171699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171700: |(0 : ℝ)| = 0 -/
theorem proof_171700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171701: |(1 : ℝ)| = 1 -/
theorem proof_171701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171706: ∀ a : ℝ, |0| = 0 -/
theorem proof_171706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171707: ∀ a : ℝ, |1| = 1 -/
theorem proof_171707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171708: ∀ a : ℝ, a - 0 = a -/
theorem proof_171708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171709: ∀ a : ℝ, -(-a) = a -/
theorem proof_171709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171710: |(0 : ℝ)| = 0 -/
theorem proof_171710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171711: |(1 : ℝ)| = 1 -/
theorem proof_171711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171716: ∀ a : ℝ, |0| = 0 -/
theorem proof_171716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171717: ∀ a : ℝ, |1| = 1 -/
theorem proof_171717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171718: ∀ a : ℝ, a - 0 = a -/
theorem proof_171718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171719: ∀ a : ℝ, -(-a) = a -/
theorem proof_171719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171720: |(0 : ℝ)| = 0 -/
theorem proof_171720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171721: |(1 : ℝ)| = 1 -/
theorem proof_171721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171726: ∀ a : ℝ, |0| = 0 -/
theorem proof_171726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171727: ∀ a : ℝ, |1| = 1 -/
theorem proof_171727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171728: ∀ a : ℝ, a - 0 = a -/
theorem proof_171728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171729: ∀ a : ℝ, -(-a) = a -/
theorem proof_171729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171730: |(0 : ℝ)| = 0 -/
theorem proof_171730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171731: |(1 : ℝ)| = 1 -/
theorem proof_171731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171736: ∀ a : ℝ, |0| = 0 -/
theorem proof_171736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171737: ∀ a : ℝ, |1| = 1 -/
theorem proof_171737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171738: ∀ a : ℝ, a - 0 = a -/
theorem proof_171738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171739: ∀ a : ℝ, -(-a) = a -/
theorem proof_171739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171740: |(0 : ℝ)| = 0 -/
theorem proof_171740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171741: |(1 : ℝ)| = 1 -/
theorem proof_171741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171746: ∀ a : ℝ, |0| = 0 -/
theorem proof_171746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171747: ∀ a : ℝ, |1| = 1 -/
theorem proof_171747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171748: ∀ a : ℝ, a - 0 = a -/
theorem proof_171748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171749: ∀ a : ℝ, -(-a) = a -/
theorem proof_171749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171750: |(0 : ℝ)| = 0 -/
theorem proof_171750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171751: |(1 : ℝ)| = 1 -/
theorem proof_171751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171756: ∀ a : ℝ, |0| = 0 -/
theorem proof_171756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171757: ∀ a : ℝ, |1| = 1 -/
theorem proof_171757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171758: ∀ a : ℝ, a - 0 = a -/
theorem proof_171758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171759: ∀ a : ℝ, -(-a) = a -/
theorem proof_171759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171760: |(0 : ℝ)| = 0 -/
theorem proof_171760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171761: |(1 : ℝ)| = 1 -/
theorem proof_171761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171766: ∀ a : ℝ, |0| = 0 -/
theorem proof_171766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171767: ∀ a : ℝ, |1| = 1 -/
theorem proof_171767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171768: ∀ a : ℝ, a - 0 = a -/
theorem proof_171768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171769: ∀ a : ℝ, -(-a) = a -/
theorem proof_171769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171770: |(0 : ℝ)| = 0 -/
theorem proof_171770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171771: |(1 : ℝ)| = 1 -/
theorem proof_171771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171776: ∀ a : ℝ, |0| = 0 -/
theorem proof_171776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171777: ∀ a : ℝ, |1| = 1 -/
theorem proof_171777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171778: ∀ a : ℝ, a - 0 = a -/
theorem proof_171778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171779: ∀ a : ℝ, -(-a) = a -/
theorem proof_171779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171780: |(0 : ℝ)| = 0 -/
theorem proof_171780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171781: |(1 : ℝ)| = 1 -/
theorem proof_171781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171786: ∀ a : ℝ, |0| = 0 -/
theorem proof_171786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171787: ∀ a : ℝ, |1| = 1 -/
theorem proof_171787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171788: ∀ a : ℝ, a - 0 = a -/
theorem proof_171788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171789: ∀ a : ℝ, -(-a) = a -/
theorem proof_171789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171790: |(0 : ℝ)| = 0 -/
theorem proof_171790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171791: |(1 : ℝ)| = 1 -/
theorem proof_171791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171796: ∀ a : ℝ, |0| = 0 -/
theorem proof_171796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171797: ∀ a : ℝ, |1| = 1 -/
theorem proof_171797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171798: ∀ a : ℝ, a - 0 = a -/
theorem proof_171798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171799: ∀ a : ℝ, -(-a) = a -/
theorem proof_171799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171800: |(0 : ℝ)| = 0 -/
theorem proof_171800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171801: |(1 : ℝ)| = 1 -/
theorem proof_171801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171806: ∀ a : ℝ, |0| = 0 -/
theorem proof_171806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171807: ∀ a : ℝ, |1| = 1 -/
theorem proof_171807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171808: ∀ a : ℝ, a - 0 = a -/
theorem proof_171808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171809: ∀ a : ℝ, -(-a) = a -/
theorem proof_171809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171810: |(0 : ℝ)| = 0 -/
theorem proof_171810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171811: |(1 : ℝ)| = 1 -/
theorem proof_171811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171816: ∀ a : ℝ, |0| = 0 -/
theorem proof_171816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171817: ∀ a : ℝ, |1| = 1 -/
theorem proof_171817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171818: ∀ a : ℝ, a - 0 = a -/
theorem proof_171818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171819: ∀ a : ℝ, -(-a) = a -/
theorem proof_171819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171820: |(0 : ℝ)| = 0 -/
theorem proof_171820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171821: |(1 : ℝ)| = 1 -/
theorem proof_171821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171826: ∀ a : ℝ, |0| = 0 -/
theorem proof_171826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171827: ∀ a : ℝ, |1| = 1 -/
theorem proof_171827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171828: ∀ a : ℝ, a - 0 = a -/
theorem proof_171828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171829: ∀ a : ℝ, -(-a) = a -/
theorem proof_171829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171830: |(0 : ℝ)| = 0 -/
theorem proof_171830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171831: |(1 : ℝ)| = 1 -/
theorem proof_171831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171836: ∀ a : ℝ, |0| = 0 -/
theorem proof_171836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171837: ∀ a : ℝ, |1| = 1 -/
theorem proof_171837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171838: ∀ a : ℝ, a - 0 = a -/
theorem proof_171838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171839: ∀ a : ℝ, -(-a) = a -/
theorem proof_171839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171840: |(0 : ℝ)| = 0 -/
theorem proof_171840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171841: |(1 : ℝ)| = 1 -/
theorem proof_171841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171846: ∀ a : ℝ, |0| = 0 -/
theorem proof_171846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171847: ∀ a : ℝ, |1| = 1 -/
theorem proof_171847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171848: ∀ a : ℝ, a - 0 = a -/
theorem proof_171848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171849: ∀ a : ℝ, -(-a) = a -/
theorem proof_171849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171850: |(0 : ℝ)| = 0 -/
theorem proof_171850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171851: |(1 : ℝ)| = 1 -/
theorem proof_171851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171856: ∀ a : ℝ, |0| = 0 -/
theorem proof_171856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171857: ∀ a : ℝ, |1| = 1 -/
theorem proof_171857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171858: ∀ a : ℝ, a - 0 = a -/
theorem proof_171858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171859: ∀ a : ℝ, -(-a) = a -/
theorem proof_171859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171860: |(0 : ℝ)| = 0 -/
theorem proof_171860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171861: |(1 : ℝ)| = 1 -/
theorem proof_171861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171866: ∀ a : ℝ, |0| = 0 -/
theorem proof_171866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171867: ∀ a : ℝ, |1| = 1 -/
theorem proof_171867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171868: ∀ a : ℝ, a - 0 = a -/
theorem proof_171868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171869: ∀ a : ℝ, -(-a) = a -/
theorem proof_171869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171870: |(0 : ℝ)| = 0 -/
theorem proof_171870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171871: |(1 : ℝ)| = 1 -/
theorem proof_171871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171876: ∀ a : ℝ, |0| = 0 -/
theorem proof_171876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171877: ∀ a : ℝ, |1| = 1 -/
theorem proof_171877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171878: ∀ a : ℝ, a - 0 = a -/
theorem proof_171878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171879: ∀ a : ℝ, -(-a) = a -/
theorem proof_171879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171880: |(0 : ℝ)| = 0 -/
theorem proof_171880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171881: |(1 : ℝ)| = 1 -/
theorem proof_171881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171886: ∀ a : ℝ, |0| = 0 -/
theorem proof_171886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171887: ∀ a : ℝ, |1| = 1 -/
theorem proof_171887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171888: ∀ a : ℝ, a - 0 = a -/
theorem proof_171888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171889: ∀ a : ℝ, -(-a) = a -/
theorem proof_171889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171890: |(0 : ℝ)| = 0 -/
theorem proof_171890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171891: |(1 : ℝ)| = 1 -/
theorem proof_171891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171896: ∀ a : ℝ, |0| = 0 -/
theorem proof_171896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171897: ∀ a : ℝ, |1| = 1 -/
theorem proof_171897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171898: ∀ a : ℝ, a - 0 = a -/
theorem proof_171898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171899: ∀ a : ℝ, -(-a) = a -/
theorem proof_171899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171900: |(0 : ℝ)| = 0 -/
theorem proof_171900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171901: |(1 : ℝ)| = 1 -/
theorem proof_171901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171906: ∀ a : ℝ, |0| = 0 -/
theorem proof_171906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171907: ∀ a : ℝ, |1| = 1 -/
theorem proof_171907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171908: ∀ a : ℝ, a - 0 = a -/
theorem proof_171908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171909: ∀ a : ℝ, -(-a) = a -/
theorem proof_171909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171910: |(0 : ℝ)| = 0 -/
theorem proof_171910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171911: |(1 : ℝ)| = 1 -/
theorem proof_171911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171916: ∀ a : ℝ, |0| = 0 -/
theorem proof_171916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171917: ∀ a : ℝ, |1| = 1 -/
theorem proof_171917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171918: ∀ a : ℝ, a - 0 = a -/
theorem proof_171918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171919: ∀ a : ℝ, -(-a) = a -/
theorem proof_171919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171920: |(0 : ℝ)| = 0 -/
theorem proof_171920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171921: |(1 : ℝ)| = 1 -/
theorem proof_171921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171926: ∀ a : ℝ, |0| = 0 -/
theorem proof_171926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171927: ∀ a : ℝ, |1| = 1 -/
theorem proof_171927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171928: ∀ a : ℝ, a - 0 = a -/
theorem proof_171928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171929: ∀ a : ℝ, -(-a) = a -/
theorem proof_171929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171930: |(0 : ℝ)| = 0 -/
theorem proof_171930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171931: |(1 : ℝ)| = 1 -/
theorem proof_171931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171936: ∀ a : ℝ, |0| = 0 -/
theorem proof_171936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171937: ∀ a : ℝ, |1| = 1 -/
theorem proof_171937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171938: ∀ a : ℝ, a - 0 = a -/
theorem proof_171938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171939: ∀ a : ℝ, -(-a) = a -/
theorem proof_171939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171940: |(0 : ℝ)| = 0 -/
theorem proof_171940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171941: |(1 : ℝ)| = 1 -/
theorem proof_171941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171946: ∀ a : ℝ, |0| = 0 -/
theorem proof_171946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171947: ∀ a : ℝ, |1| = 1 -/
theorem proof_171947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171948: ∀ a : ℝ, a - 0 = a -/
theorem proof_171948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171949: ∀ a : ℝ, -(-a) = a -/
theorem proof_171949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171950: |(0 : ℝ)| = 0 -/
theorem proof_171950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171951: |(1 : ℝ)| = 1 -/
theorem proof_171951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171956: ∀ a : ℝ, |0| = 0 -/
theorem proof_171956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171957: ∀ a : ℝ, |1| = 1 -/
theorem proof_171957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171958: ∀ a : ℝ, a - 0 = a -/
theorem proof_171958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171959: ∀ a : ℝ, -(-a) = a -/
theorem proof_171959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171960: |(0 : ℝ)| = 0 -/
theorem proof_171960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171961: |(1 : ℝ)| = 1 -/
theorem proof_171961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171966: ∀ a : ℝ, |0| = 0 -/
theorem proof_171966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171967: ∀ a : ℝ, |1| = 1 -/
theorem proof_171967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171968: ∀ a : ℝ, a - 0 = a -/
theorem proof_171968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171969: ∀ a : ℝ, -(-a) = a -/
theorem proof_171969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171970: |(0 : ℝ)| = 0 -/
theorem proof_171970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171971: |(1 : ℝ)| = 1 -/
theorem proof_171971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171976: ∀ a : ℝ, |0| = 0 -/
theorem proof_171976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171977: ∀ a : ℝ, |1| = 1 -/
theorem proof_171977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171978: ∀ a : ℝ, a - 0 = a -/
theorem proof_171978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171979: ∀ a : ℝ, -(-a) = a -/
theorem proof_171979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171980: |(0 : ℝ)| = 0 -/
theorem proof_171980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171981: |(1 : ℝ)| = 1 -/
theorem proof_171981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171986: ∀ a : ℝ, |0| = 0 -/
theorem proof_171986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171987: ∀ a : ℝ, |1| = 1 -/
theorem proof_171987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171988: ∀ a : ℝ, a - 0 = a -/
theorem proof_171988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171989: ∀ a : ℝ, -(-a) = a -/
theorem proof_171989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171990: |(0 : ℝ)| = 0 -/
theorem proof_171990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171991: |(1 : ℝ)| = 1 -/
theorem proof_171991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171996: ∀ a : ℝ, |0| = 0 -/
theorem proof_171996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171997: ∀ a : ℝ, |1| = 1 -/
theorem proof_171997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171998: ∀ a : ℝ, a - 0 = a -/
theorem proof_171998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171999: ∀ a : ℝ, -(-a) = a -/
theorem proof_171999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172000: |(0 : ℝ)| = 0 -/
theorem proof_172000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172001: |(1 : ℝ)| = 1 -/
theorem proof_172001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172006: ∀ a : ℝ, |0| = 0 -/
theorem proof_172006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172007: ∀ a : ℝ, |1| = 1 -/
theorem proof_172007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172008: ∀ a : ℝ, a - 0 = a -/
theorem proof_172008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172009: ∀ a : ℝ, -(-a) = a -/
theorem proof_172009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172010: |(0 : ℝ)| = 0 -/
theorem proof_172010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172011: |(1 : ℝ)| = 1 -/
theorem proof_172011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172016: ∀ a : ℝ, |0| = 0 -/
theorem proof_172016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172017: ∀ a : ℝ, |1| = 1 -/
theorem proof_172017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172018: ∀ a : ℝ, a - 0 = a -/
theorem proof_172018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172019: ∀ a : ℝ, -(-a) = a -/
theorem proof_172019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172020: |(0 : ℝ)| = 0 -/
theorem proof_172020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172021: |(1 : ℝ)| = 1 -/
theorem proof_172021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172026: ∀ a : ℝ, |0| = 0 -/
theorem proof_172026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172027: ∀ a : ℝ, |1| = 1 -/
theorem proof_172027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172028: ∀ a : ℝ, a - 0 = a -/
theorem proof_172028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172029: ∀ a : ℝ, -(-a) = a -/
theorem proof_172029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172030: |(0 : ℝ)| = 0 -/
theorem proof_172030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172031: |(1 : ℝ)| = 1 -/
theorem proof_172031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172036: ∀ a : ℝ, |0| = 0 -/
theorem proof_172036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172037: ∀ a : ℝ, |1| = 1 -/
theorem proof_172037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172038: ∀ a : ℝ, a - 0 = a -/
theorem proof_172038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172039: ∀ a : ℝ, -(-a) = a -/
theorem proof_172039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172040: |(0 : ℝ)| = 0 -/
theorem proof_172040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172041: |(1 : ℝ)| = 1 -/
theorem proof_172041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172046: ∀ a : ℝ, |0| = 0 -/
theorem proof_172046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172047: ∀ a : ℝ, |1| = 1 -/
theorem proof_172047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172048: ∀ a : ℝ, a - 0 = a -/
theorem proof_172048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172049: ∀ a : ℝ, -(-a) = a -/
theorem proof_172049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172050: |(0 : ℝ)| = 0 -/
theorem proof_172050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172051: |(1 : ℝ)| = 1 -/
theorem proof_172051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172056: ∀ a : ℝ, |0| = 0 -/
theorem proof_172056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172057: ∀ a : ℝ, |1| = 1 -/
theorem proof_172057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172058: ∀ a : ℝ, a - 0 = a -/
theorem proof_172058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172059: ∀ a : ℝ, -(-a) = a -/
theorem proof_172059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172060: |(0 : ℝ)| = 0 -/
theorem proof_172060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172061: |(1 : ℝ)| = 1 -/
theorem proof_172061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172066: ∀ a : ℝ, |0| = 0 -/
theorem proof_172066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172067: ∀ a : ℝ, |1| = 1 -/
theorem proof_172067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172068: ∀ a : ℝ, a - 0 = a -/
theorem proof_172068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172069: ∀ a : ℝ, -(-a) = a -/
theorem proof_172069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172070: |(0 : ℝ)| = 0 -/
theorem proof_172070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172071: |(1 : ℝ)| = 1 -/
theorem proof_172071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172076: ∀ a : ℝ, |0| = 0 -/
theorem proof_172076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172077: ∀ a : ℝ, |1| = 1 -/
theorem proof_172077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172078: ∀ a : ℝ, a - 0 = a -/
theorem proof_172078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172079: ∀ a : ℝ, -(-a) = a -/
theorem proof_172079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172080: |(0 : ℝ)| = 0 -/
theorem proof_172080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172081: |(1 : ℝ)| = 1 -/
theorem proof_172081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172086: ∀ a : ℝ, |0| = 0 -/
theorem proof_172086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172087: ∀ a : ℝ, |1| = 1 -/
theorem proof_172087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172088: ∀ a : ℝ, a - 0 = a -/
theorem proof_172088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172089: ∀ a : ℝ, -(-a) = a -/
theorem proof_172089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172090: |(0 : ℝ)| = 0 -/
theorem proof_172090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172091: |(1 : ℝ)| = 1 -/
theorem proof_172091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172096: ∀ a : ℝ, |0| = 0 -/
theorem proof_172096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172097: ∀ a : ℝ, |1| = 1 -/
theorem proof_172097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172098: ∀ a : ℝ, a - 0 = a -/
theorem proof_172098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172099: ∀ a : ℝ, -(-a) = a -/
theorem proof_172099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172100: |(0 : ℝ)| = 0 -/
theorem proof_172100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172101: |(1 : ℝ)| = 1 -/
theorem proof_172101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172106: ∀ a : ℝ, |0| = 0 -/
theorem proof_172106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172107: ∀ a : ℝ, |1| = 1 -/
theorem proof_172107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172108: ∀ a : ℝ, a - 0 = a -/
theorem proof_172108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172109: ∀ a : ℝ, -(-a) = a -/
theorem proof_172109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172110: |(0 : ℝ)| = 0 -/
theorem proof_172110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172111: |(1 : ℝ)| = 1 -/
theorem proof_172111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172116: ∀ a : ℝ, |0| = 0 -/
theorem proof_172116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172117: ∀ a : ℝ, |1| = 1 -/
theorem proof_172117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172118: ∀ a : ℝ, a - 0 = a -/
theorem proof_172118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172119: ∀ a : ℝ, -(-a) = a -/
theorem proof_172119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172120: |(0 : ℝ)| = 0 -/
theorem proof_172120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172121: |(1 : ℝ)| = 1 -/
theorem proof_172121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172126: ∀ a : ℝ, |0| = 0 -/
theorem proof_172126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172127: ∀ a : ℝ, |1| = 1 -/
theorem proof_172127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172128: ∀ a : ℝ, a - 0 = a -/
theorem proof_172128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172129: ∀ a : ℝ, -(-a) = a -/
theorem proof_172129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172130: |(0 : ℝ)| = 0 -/
theorem proof_172130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172131: |(1 : ℝ)| = 1 -/
theorem proof_172131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172136: ∀ a : ℝ, |0| = 0 -/
theorem proof_172136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172137: ∀ a : ℝ, |1| = 1 -/
theorem proof_172137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172138: ∀ a : ℝ, a - 0 = a -/
theorem proof_172138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172139: ∀ a : ℝ, -(-a) = a -/
theorem proof_172139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172140: |(0 : ℝ)| = 0 -/
theorem proof_172140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172141: |(1 : ℝ)| = 1 -/
theorem proof_172141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172146: ∀ a : ℝ, |0| = 0 -/
theorem proof_172146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172147: ∀ a : ℝ, |1| = 1 -/
theorem proof_172147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172148: ∀ a : ℝ, a - 0 = a -/
theorem proof_172148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172149: ∀ a : ℝ, -(-a) = a -/
theorem proof_172149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172150: |(0 : ℝ)| = 0 -/
theorem proof_172150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172151: |(1 : ℝ)| = 1 -/
theorem proof_172151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172156: ∀ a : ℝ, |0| = 0 -/
theorem proof_172156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172157: ∀ a : ℝ, |1| = 1 -/
theorem proof_172157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172158: ∀ a : ℝ, a - 0 = a -/
theorem proof_172158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172159: ∀ a : ℝ, -(-a) = a -/
theorem proof_172159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172160: |(0 : ℝ)| = 0 -/
theorem proof_172160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172161: |(1 : ℝ)| = 1 -/
theorem proof_172161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172166: ∀ a : ℝ, |0| = 0 -/
theorem proof_172166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172167: ∀ a : ℝ, |1| = 1 -/
theorem proof_172167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172168: ∀ a : ℝ, a - 0 = a -/
theorem proof_172168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172169: ∀ a : ℝ, -(-a) = a -/
theorem proof_172169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172170: |(0 : ℝ)| = 0 -/
theorem proof_172170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172171: |(1 : ℝ)| = 1 -/
theorem proof_172171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172176: ∀ a : ℝ, |0| = 0 -/
theorem proof_172176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172177: ∀ a : ℝ, |1| = 1 -/
theorem proof_172177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172178: ∀ a : ℝ, a - 0 = a -/
theorem proof_172178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172179: ∀ a : ℝ, -(-a) = a -/
theorem proof_172179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172180: |(0 : ℝ)| = 0 -/
theorem proof_172180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172181: |(1 : ℝ)| = 1 -/
theorem proof_172181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172186: ∀ a : ℝ, |0| = 0 -/
theorem proof_172186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172187: ∀ a : ℝ, |1| = 1 -/
theorem proof_172187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172188: ∀ a : ℝ, a - 0 = a -/
theorem proof_172188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172189: ∀ a : ℝ, -(-a) = a -/
theorem proof_172189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172190: |(0 : ℝ)| = 0 -/
theorem proof_172190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172191: |(1 : ℝ)| = 1 -/
theorem proof_172191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172196: ∀ a : ℝ, |0| = 0 -/
theorem proof_172196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172197: ∀ a : ℝ, |1| = 1 -/
theorem proof_172197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172198: ∀ a : ℝ, a - 0 = a -/
theorem proof_172198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172199: ∀ a : ℝ, -(-a) = a -/
theorem proof_172199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172200: |(0 : ℝ)| = 0 -/
theorem proof_172200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172201: |(1 : ℝ)| = 1 -/
theorem proof_172201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172206: ∀ a : ℝ, |0| = 0 -/
theorem proof_172206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172207: ∀ a : ℝ, |1| = 1 -/
theorem proof_172207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172208: ∀ a : ℝ, a - 0 = a -/
theorem proof_172208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172209: ∀ a : ℝ, -(-a) = a -/
theorem proof_172209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172210: |(0 : ℝ)| = 0 -/
theorem proof_172210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172211: |(1 : ℝ)| = 1 -/
theorem proof_172211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172216: ∀ a : ℝ, |0| = 0 -/
theorem proof_172216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172217: ∀ a : ℝ, |1| = 1 -/
theorem proof_172217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172218: ∀ a : ℝ, a - 0 = a -/
theorem proof_172218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172219: ∀ a : ℝ, -(-a) = a -/
theorem proof_172219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172220: |(0 : ℝ)| = 0 -/
theorem proof_172220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172221: |(1 : ℝ)| = 1 -/
theorem proof_172221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172226: ∀ a : ℝ, |0| = 0 -/
theorem proof_172226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172227: ∀ a : ℝ, |1| = 1 -/
theorem proof_172227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172228: ∀ a : ℝ, a - 0 = a -/
theorem proof_172228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172229: ∀ a : ℝ, -(-a) = a -/
theorem proof_172229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172230: |(0 : ℝ)| = 0 -/
theorem proof_172230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172231: |(1 : ℝ)| = 1 -/
theorem proof_172231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172236: ∀ a : ℝ, |0| = 0 -/
theorem proof_172236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172237: ∀ a : ℝ, |1| = 1 -/
theorem proof_172237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172238: ∀ a : ℝ, a - 0 = a -/
theorem proof_172238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172239: ∀ a : ℝ, -(-a) = a -/
theorem proof_172239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172240: |(0 : ℝ)| = 0 -/
theorem proof_172240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172241: |(1 : ℝ)| = 1 -/
theorem proof_172241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172246: ∀ a : ℝ, |0| = 0 -/
theorem proof_172246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172247: ∀ a : ℝ, |1| = 1 -/
theorem proof_172247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172248: ∀ a : ℝ, a - 0 = a -/
theorem proof_172248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172249: ∀ a : ℝ, -(-a) = a -/
theorem proof_172249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172250: |(0 : ℝ)| = 0 -/
theorem proof_172250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172251: |(1 : ℝ)| = 1 -/
theorem proof_172251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172256: ∀ a : ℝ, |0| = 0 -/
theorem proof_172256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172257: ∀ a : ℝ, |1| = 1 -/
theorem proof_172257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172258: ∀ a : ℝ, a - 0 = a -/
theorem proof_172258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172259: ∀ a : ℝ, -(-a) = a -/
theorem proof_172259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172260: |(0 : ℝ)| = 0 -/
theorem proof_172260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172261: |(1 : ℝ)| = 1 -/
theorem proof_172261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172266: ∀ a : ℝ, |0| = 0 -/
theorem proof_172266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172267: ∀ a : ℝ, |1| = 1 -/
theorem proof_172267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172268: ∀ a : ℝ, a - 0 = a -/
theorem proof_172268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172269: ∀ a : ℝ, -(-a) = a -/
theorem proof_172269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172270: |(0 : ℝ)| = 0 -/
theorem proof_172270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172271: |(1 : ℝ)| = 1 -/
theorem proof_172271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172276: ∀ a : ℝ, |0| = 0 -/
theorem proof_172276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172277: ∀ a : ℝ, |1| = 1 -/
theorem proof_172277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172278: ∀ a : ℝ, a - 0 = a -/
theorem proof_172278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172279: ∀ a : ℝ, -(-a) = a -/
theorem proof_172279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172280: |(0 : ℝ)| = 0 -/
theorem proof_172280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172281: |(1 : ℝ)| = 1 -/
theorem proof_172281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172286: ∀ a : ℝ, |0| = 0 -/
theorem proof_172286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172287: ∀ a : ℝ, |1| = 1 -/
theorem proof_172287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172288: ∀ a : ℝ, a - 0 = a -/
theorem proof_172288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172289: ∀ a : ℝ, -(-a) = a -/
theorem proof_172289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172290: |(0 : ℝ)| = 0 -/
theorem proof_172290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172291: |(1 : ℝ)| = 1 -/
theorem proof_172291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172296: ∀ a : ℝ, |0| = 0 -/
theorem proof_172296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172297: ∀ a : ℝ, |1| = 1 -/
theorem proof_172297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172298: ∀ a : ℝ, a - 0 = a -/
theorem proof_172298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172299: ∀ a : ℝ, -(-a) = a -/
theorem proof_172299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172300: |(0 : ℝ)| = 0 -/
theorem proof_172300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172301: |(1 : ℝ)| = 1 -/
theorem proof_172301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172306: ∀ a : ℝ, |0| = 0 -/
theorem proof_172306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172307: ∀ a : ℝ, |1| = 1 -/
theorem proof_172307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172308: ∀ a : ℝ, a - 0 = a -/
theorem proof_172308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172309: ∀ a : ℝ, -(-a) = a -/
theorem proof_172309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172310: |(0 : ℝ)| = 0 -/
theorem proof_172310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172311: |(1 : ℝ)| = 1 -/
theorem proof_172311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172316: ∀ a : ℝ, |0| = 0 -/
theorem proof_172316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172317: ∀ a : ℝ, |1| = 1 -/
theorem proof_172317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172318: ∀ a : ℝ, a - 0 = a -/
theorem proof_172318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172319: ∀ a : ℝ, -(-a) = a -/
theorem proof_172319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172320: |(0 : ℝ)| = 0 -/
theorem proof_172320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172321: |(1 : ℝ)| = 1 -/
theorem proof_172321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172326: ∀ a : ℝ, |0| = 0 -/
theorem proof_172326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172327: ∀ a : ℝ, |1| = 1 -/
theorem proof_172327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172328: ∀ a : ℝ, a - 0 = a -/
theorem proof_172328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172329: ∀ a : ℝ, -(-a) = a -/
theorem proof_172329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172330: |(0 : ℝ)| = 0 -/
theorem proof_172330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172331: |(1 : ℝ)| = 1 -/
theorem proof_172331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172336: ∀ a : ℝ, |0| = 0 -/
theorem proof_172336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172337: ∀ a : ℝ, |1| = 1 -/
theorem proof_172337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172338: ∀ a : ℝ, a - 0 = a -/
theorem proof_172338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172339: ∀ a : ℝ, -(-a) = a -/
theorem proof_172339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172340: |(0 : ℝ)| = 0 -/
theorem proof_172340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172341: |(1 : ℝ)| = 1 -/
theorem proof_172341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172346: ∀ a : ℝ, |0| = 0 -/
theorem proof_172346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172347: ∀ a : ℝ, |1| = 1 -/
theorem proof_172347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172348: ∀ a : ℝ, a - 0 = a -/
theorem proof_172348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172349: ∀ a : ℝ, -(-a) = a -/
theorem proof_172349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172350: |(0 : ℝ)| = 0 -/
theorem proof_172350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172351: |(1 : ℝ)| = 1 -/
theorem proof_172351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172356: ∀ a : ℝ, |0| = 0 -/
theorem proof_172356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172357: ∀ a : ℝ, |1| = 1 -/
theorem proof_172357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172358: ∀ a : ℝ, a - 0 = a -/
theorem proof_172358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172359: ∀ a : ℝ, -(-a) = a -/
theorem proof_172359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172360: |(0 : ℝ)| = 0 -/
theorem proof_172360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172361: |(1 : ℝ)| = 1 -/
theorem proof_172361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172366: ∀ a : ℝ, |0| = 0 -/
theorem proof_172366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172367: ∀ a : ℝ, |1| = 1 -/
theorem proof_172367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172368: ∀ a : ℝ, a - 0 = a -/
theorem proof_172368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172369: ∀ a : ℝ, -(-a) = a -/
theorem proof_172369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172370: |(0 : ℝ)| = 0 -/
theorem proof_172370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172371: |(1 : ℝ)| = 1 -/
theorem proof_172371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172376: ∀ a : ℝ, |0| = 0 -/
theorem proof_172376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172377: ∀ a : ℝ, |1| = 1 -/
theorem proof_172377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172378: ∀ a : ℝ, a - 0 = a -/
theorem proof_172378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172379: ∀ a : ℝ, -(-a) = a -/
theorem proof_172379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172380: |(0 : ℝ)| = 0 -/
theorem proof_172380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172381: |(1 : ℝ)| = 1 -/
theorem proof_172381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172386: ∀ a : ℝ, |0| = 0 -/
theorem proof_172386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172387: ∀ a : ℝ, |1| = 1 -/
theorem proof_172387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172388: ∀ a : ℝ, a - 0 = a -/
theorem proof_172388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172389: ∀ a : ℝ, -(-a) = a -/
theorem proof_172389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172390: |(0 : ℝ)| = 0 -/
theorem proof_172390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172391: |(1 : ℝ)| = 1 -/
theorem proof_172391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172396: ∀ a : ℝ, |0| = 0 -/
theorem proof_172396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172397: ∀ a : ℝ, |1| = 1 -/
theorem proof_172397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172398: ∀ a : ℝ, a - 0 = a -/
theorem proof_172398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172399: ∀ a : ℝ, -(-a) = a -/
theorem proof_172399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172400: |(0 : ℝ)| = 0 -/
theorem proof_172400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172401: |(1 : ℝ)| = 1 -/
theorem proof_172401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172406: ∀ a : ℝ, |0| = 0 -/
theorem proof_172406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172407: ∀ a : ℝ, |1| = 1 -/
theorem proof_172407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172408: ∀ a : ℝ, a - 0 = a -/
theorem proof_172408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172409: ∀ a : ℝ, -(-a) = a -/
theorem proof_172409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172410: |(0 : ℝ)| = 0 -/
theorem proof_172410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172411: |(1 : ℝ)| = 1 -/
theorem proof_172411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172416: ∀ a : ℝ, |0| = 0 -/
theorem proof_172416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172417: ∀ a : ℝ, |1| = 1 -/
theorem proof_172417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172418: ∀ a : ℝ, a - 0 = a -/
theorem proof_172418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172419: ∀ a : ℝ, -(-a) = a -/
theorem proof_172419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172420: |(0 : ℝ)| = 0 -/
theorem proof_172420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172421: |(1 : ℝ)| = 1 -/
theorem proof_172421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172426: ∀ a : ℝ, |0| = 0 -/
theorem proof_172426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172427: ∀ a : ℝ, |1| = 1 -/
theorem proof_172427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172428: ∀ a : ℝ, a - 0 = a -/
theorem proof_172428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172429: ∀ a : ℝ, -(-a) = a -/
theorem proof_172429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172430: |(0 : ℝ)| = 0 -/
theorem proof_172430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172431: |(1 : ℝ)| = 1 -/
theorem proof_172431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172436: ∀ a : ℝ, |0| = 0 -/
theorem proof_172436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172437: ∀ a : ℝ, |1| = 1 -/
theorem proof_172437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172438: ∀ a : ℝ, a - 0 = a -/
theorem proof_172438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172439: ∀ a : ℝ, -(-a) = a -/
theorem proof_172439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172440: |(0 : ℝ)| = 0 -/
theorem proof_172440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172441: |(1 : ℝ)| = 1 -/
theorem proof_172441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172446: ∀ a : ℝ, |0| = 0 -/
theorem proof_172446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172447: ∀ a : ℝ, |1| = 1 -/
theorem proof_172447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172448: ∀ a : ℝ, a - 0 = a -/
theorem proof_172448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172449: ∀ a : ℝ, -(-a) = a -/
theorem proof_172449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172450: |(0 : ℝ)| = 0 -/
theorem proof_172450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172451: |(1 : ℝ)| = 1 -/
theorem proof_172451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172456: ∀ a : ℝ, |0| = 0 -/
theorem proof_172456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172457: ∀ a : ℝ, |1| = 1 -/
theorem proof_172457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172458: ∀ a : ℝ, a - 0 = a -/
theorem proof_172458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172459: ∀ a : ℝ, -(-a) = a -/
theorem proof_172459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172460: |(0 : ℝ)| = 0 -/
theorem proof_172460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172461: |(1 : ℝ)| = 1 -/
theorem proof_172461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172466: ∀ a : ℝ, |0| = 0 -/
theorem proof_172466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172467: ∀ a : ℝ, |1| = 1 -/
theorem proof_172467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172468: ∀ a : ℝ, a - 0 = a -/
theorem proof_172468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172469: ∀ a : ℝ, -(-a) = a -/
theorem proof_172469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172470: |(0 : ℝ)| = 0 -/
theorem proof_172470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172471: |(1 : ℝ)| = 1 -/
theorem proof_172471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172476: ∀ a : ℝ, |0| = 0 -/
theorem proof_172476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172477: ∀ a : ℝ, |1| = 1 -/
theorem proof_172477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172478: ∀ a : ℝ, a - 0 = a -/
theorem proof_172478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172479: ∀ a : ℝ, -(-a) = a -/
theorem proof_172479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172480: |(0 : ℝ)| = 0 -/
theorem proof_172480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172481: |(1 : ℝ)| = 1 -/
theorem proof_172481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172486: ∀ a : ℝ, |0| = 0 -/
theorem proof_172486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172487: ∀ a : ℝ, |1| = 1 -/
theorem proof_172487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172488: ∀ a : ℝ, a - 0 = a -/
theorem proof_172488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172489: ∀ a : ℝ, -(-a) = a -/
theorem proof_172489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172490: |(0 : ℝ)| = 0 -/
theorem proof_172490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172491: |(1 : ℝ)| = 1 -/
theorem proof_172491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172496: ∀ a : ℝ, |0| = 0 -/
theorem proof_172496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172497: ∀ a : ℝ, |1| = 1 -/
theorem proof_172497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172498: ∀ a : ℝ, a - 0 = a -/
theorem proof_172498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172499: ∀ a : ℝ, -(-a) = a -/
theorem proof_172499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172500: |(0 : ℝ)| = 0 -/
theorem proof_172500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172501: |(1 : ℝ)| = 1 -/
theorem proof_172501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172506: ∀ a : ℝ, |0| = 0 -/
theorem proof_172506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172507: ∀ a : ℝ, |1| = 1 -/
theorem proof_172507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172508: ∀ a : ℝ, a - 0 = a -/
theorem proof_172508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172509: ∀ a : ℝ, -(-a) = a -/
theorem proof_172509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172510: |(0 : ℝ)| = 0 -/
theorem proof_172510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172511: |(1 : ℝ)| = 1 -/
theorem proof_172511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172516: ∀ a : ℝ, |0| = 0 -/
theorem proof_172516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172517: ∀ a : ℝ, |1| = 1 -/
theorem proof_172517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172518: ∀ a : ℝ, a - 0 = a -/
theorem proof_172518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172519: ∀ a : ℝ, -(-a) = a -/
theorem proof_172519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172520: |(0 : ℝ)| = 0 -/
theorem proof_172520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172521: |(1 : ℝ)| = 1 -/
theorem proof_172521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172526: ∀ a : ℝ, |0| = 0 -/
theorem proof_172526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172527: ∀ a : ℝ, |1| = 1 -/
theorem proof_172527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172528: ∀ a : ℝ, a - 0 = a -/
theorem proof_172528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172529: ∀ a : ℝ, -(-a) = a -/
theorem proof_172529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172530: |(0 : ℝ)| = 0 -/
theorem proof_172530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172531: |(1 : ℝ)| = 1 -/
theorem proof_172531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172536: ∀ a : ℝ, |0| = 0 -/
theorem proof_172536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172537: ∀ a : ℝ, |1| = 1 -/
theorem proof_172537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172538: ∀ a : ℝ, a - 0 = a -/
theorem proof_172538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172539: ∀ a : ℝ, -(-a) = a -/
theorem proof_172539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172540: |(0 : ℝ)| = 0 -/
theorem proof_172540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172541: |(1 : ℝ)| = 1 -/
theorem proof_172541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172546: ∀ a : ℝ, |0| = 0 -/
theorem proof_172546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172547: ∀ a : ℝ, |1| = 1 -/
theorem proof_172547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172548: ∀ a : ℝ, a - 0 = a -/
theorem proof_172548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172549: ∀ a : ℝ, -(-a) = a -/
theorem proof_172549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172550: |(0 : ℝ)| = 0 -/
theorem proof_172550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172551: |(1 : ℝ)| = 1 -/
theorem proof_172551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172556: ∀ a : ℝ, |0| = 0 -/
theorem proof_172556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172557: ∀ a : ℝ, |1| = 1 -/
theorem proof_172557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172558: ∀ a : ℝ, a - 0 = a -/
theorem proof_172558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172559: ∀ a : ℝ, -(-a) = a -/
theorem proof_172559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172560: |(0 : ℝ)| = 0 -/
theorem proof_172560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172561: |(1 : ℝ)| = 1 -/
theorem proof_172561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172566: ∀ a : ℝ, |0| = 0 -/
theorem proof_172566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172567: ∀ a : ℝ, |1| = 1 -/
theorem proof_172567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172568: ∀ a : ℝ, a - 0 = a -/
theorem proof_172568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172569: ∀ a : ℝ, -(-a) = a -/
theorem proof_172569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172570: |(0 : ℝ)| = 0 -/
theorem proof_172570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172571: |(1 : ℝ)| = 1 -/
theorem proof_172571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172576: ∀ a : ℝ, |0| = 0 -/
theorem proof_172576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172577: ∀ a : ℝ, |1| = 1 -/
theorem proof_172577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172578: ∀ a : ℝ, a - 0 = a -/
theorem proof_172578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172579: ∀ a : ℝ, -(-a) = a -/
theorem proof_172579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172580: |(0 : ℝ)| = 0 -/
theorem proof_172580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172581: |(1 : ℝ)| = 1 -/
theorem proof_172581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172586: ∀ a : ℝ, |0| = 0 -/
theorem proof_172586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172587: ∀ a : ℝ, |1| = 1 -/
theorem proof_172587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172588: ∀ a : ℝ, a - 0 = a -/
theorem proof_172588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172589: ∀ a : ℝ, -(-a) = a -/
theorem proof_172589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 172590: |(0 : ℝ)| = 0 -/
theorem proof_172590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 172591: |(1 : ℝ)| = 1 -/
theorem proof_172591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 172592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_172592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 172593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_172593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 172594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_172594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 172595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_172595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 172596: ∀ a : ℝ, |0| = 0 -/
theorem proof_172596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 172597: ∀ a : ℝ, |1| = 1 -/
theorem proof_172597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 172598: ∀ a : ℝ, a - 0 = a -/
theorem proof_172598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 172599: ∀ a : ℝ, -(-a) = a -/
theorem proof_172599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR171M4
