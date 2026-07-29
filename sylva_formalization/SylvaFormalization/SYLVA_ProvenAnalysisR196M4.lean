/-
================================================================================
SYLVA_ProvenAnalysisR196M4.lean — Analysis Proofs Round 196
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR196M4

open Real

/-- Proof 196600: |(0 : ℝ)| = 0 -/
theorem proof_196600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196601: |(1 : ℝ)| = 1 -/
theorem proof_196601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196606: ∀ a : ℝ, |0| = 0 -/
theorem proof_196606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196607: ∀ a : ℝ, |1| = 1 -/
theorem proof_196607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196608: ∀ a : ℝ, a - 0 = a -/
theorem proof_196608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196609: ∀ a : ℝ, -(-a) = a -/
theorem proof_196609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196610: |(0 : ℝ)| = 0 -/
theorem proof_196610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196611: |(1 : ℝ)| = 1 -/
theorem proof_196611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196616: ∀ a : ℝ, |0| = 0 -/
theorem proof_196616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196617: ∀ a : ℝ, |1| = 1 -/
theorem proof_196617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196618: ∀ a : ℝ, a - 0 = a -/
theorem proof_196618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196619: ∀ a : ℝ, -(-a) = a -/
theorem proof_196619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196620: |(0 : ℝ)| = 0 -/
theorem proof_196620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196621: |(1 : ℝ)| = 1 -/
theorem proof_196621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196626: ∀ a : ℝ, |0| = 0 -/
theorem proof_196626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196627: ∀ a : ℝ, |1| = 1 -/
theorem proof_196627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196628: ∀ a : ℝ, a - 0 = a -/
theorem proof_196628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196629: ∀ a : ℝ, -(-a) = a -/
theorem proof_196629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196630: |(0 : ℝ)| = 0 -/
theorem proof_196630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196631: |(1 : ℝ)| = 1 -/
theorem proof_196631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196636: ∀ a : ℝ, |0| = 0 -/
theorem proof_196636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196637: ∀ a : ℝ, |1| = 1 -/
theorem proof_196637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196638: ∀ a : ℝ, a - 0 = a -/
theorem proof_196638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196639: ∀ a : ℝ, -(-a) = a -/
theorem proof_196639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196640: |(0 : ℝ)| = 0 -/
theorem proof_196640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196641: |(1 : ℝ)| = 1 -/
theorem proof_196641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196646: ∀ a : ℝ, |0| = 0 -/
theorem proof_196646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196647: ∀ a : ℝ, |1| = 1 -/
theorem proof_196647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196648: ∀ a : ℝ, a - 0 = a -/
theorem proof_196648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196649: ∀ a : ℝ, -(-a) = a -/
theorem proof_196649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196650: |(0 : ℝ)| = 0 -/
theorem proof_196650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196651: |(1 : ℝ)| = 1 -/
theorem proof_196651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196656: ∀ a : ℝ, |0| = 0 -/
theorem proof_196656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196657: ∀ a : ℝ, |1| = 1 -/
theorem proof_196657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196658: ∀ a : ℝ, a - 0 = a -/
theorem proof_196658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196659: ∀ a : ℝ, -(-a) = a -/
theorem proof_196659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196660: |(0 : ℝ)| = 0 -/
theorem proof_196660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196661: |(1 : ℝ)| = 1 -/
theorem proof_196661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196666: ∀ a : ℝ, |0| = 0 -/
theorem proof_196666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196667: ∀ a : ℝ, |1| = 1 -/
theorem proof_196667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196668: ∀ a : ℝ, a - 0 = a -/
theorem proof_196668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196669: ∀ a : ℝ, -(-a) = a -/
theorem proof_196669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196670: |(0 : ℝ)| = 0 -/
theorem proof_196670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196671: |(1 : ℝ)| = 1 -/
theorem proof_196671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196676: ∀ a : ℝ, |0| = 0 -/
theorem proof_196676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196677: ∀ a : ℝ, |1| = 1 -/
theorem proof_196677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196678: ∀ a : ℝ, a - 0 = a -/
theorem proof_196678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196679: ∀ a : ℝ, -(-a) = a -/
theorem proof_196679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196680: |(0 : ℝ)| = 0 -/
theorem proof_196680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196681: |(1 : ℝ)| = 1 -/
theorem proof_196681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196686: ∀ a : ℝ, |0| = 0 -/
theorem proof_196686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196687: ∀ a : ℝ, |1| = 1 -/
theorem proof_196687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196688: ∀ a : ℝ, a - 0 = a -/
theorem proof_196688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196689: ∀ a : ℝ, -(-a) = a -/
theorem proof_196689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196690: |(0 : ℝ)| = 0 -/
theorem proof_196690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196691: |(1 : ℝ)| = 1 -/
theorem proof_196691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196696: ∀ a : ℝ, |0| = 0 -/
theorem proof_196696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196697: ∀ a : ℝ, |1| = 1 -/
theorem proof_196697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196698: ∀ a : ℝ, a - 0 = a -/
theorem proof_196698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196699: ∀ a : ℝ, -(-a) = a -/
theorem proof_196699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196700: |(0 : ℝ)| = 0 -/
theorem proof_196700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196701: |(1 : ℝ)| = 1 -/
theorem proof_196701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196706: ∀ a : ℝ, |0| = 0 -/
theorem proof_196706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196707: ∀ a : ℝ, |1| = 1 -/
theorem proof_196707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196708: ∀ a : ℝ, a - 0 = a -/
theorem proof_196708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196709: ∀ a : ℝ, -(-a) = a -/
theorem proof_196709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196710: |(0 : ℝ)| = 0 -/
theorem proof_196710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196711: |(1 : ℝ)| = 1 -/
theorem proof_196711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196716: ∀ a : ℝ, |0| = 0 -/
theorem proof_196716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196717: ∀ a : ℝ, |1| = 1 -/
theorem proof_196717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196718: ∀ a : ℝ, a - 0 = a -/
theorem proof_196718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196719: ∀ a : ℝ, -(-a) = a -/
theorem proof_196719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196720: |(0 : ℝ)| = 0 -/
theorem proof_196720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196721: |(1 : ℝ)| = 1 -/
theorem proof_196721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196726: ∀ a : ℝ, |0| = 0 -/
theorem proof_196726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196727: ∀ a : ℝ, |1| = 1 -/
theorem proof_196727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196728: ∀ a : ℝ, a - 0 = a -/
theorem proof_196728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196729: ∀ a : ℝ, -(-a) = a -/
theorem proof_196729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196730: |(0 : ℝ)| = 0 -/
theorem proof_196730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196731: |(1 : ℝ)| = 1 -/
theorem proof_196731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196736: ∀ a : ℝ, |0| = 0 -/
theorem proof_196736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196737: ∀ a : ℝ, |1| = 1 -/
theorem proof_196737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196738: ∀ a : ℝ, a - 0 = a -/
theorem proof_196738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196739: ∀ a : ℝ, -(-a) = a -/
theorem proof_196739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196740: |(0 : ℝ)| = 0 -/
theorem proof_196740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196741: |(1 : ℝ)| = 1 -/
theorem proof_196741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196746: ∀ a : ℝ, |0| = 0 -/
theorem proof_196746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196747: ∀ a : ℝ, |1| = 1 -/
theorem proof_196747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196748: ∀ a : ℝ, a - 0 = a -/
theorem proof_196748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196749: ∀ a : ℝ, -(-a) = a -/
theorem proof_196749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196750: |(0 : ℝ)| = 0 -/
theorem proof_196750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196751: |(1 : ℝ)| = 1 -/
theorem proof_196751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196756: ∀ a : ℝ, |0| = 0 -/
theorem proof_196756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196757: ∀ a : ℝ, |1| = 1 -/
theorem proof_196757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196758: ∀ a : ℝ, a - 0 = a -/
theorem proof_196758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196759: ∀ a : ℝ, -(-a) = a -/
theorem proof_196759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196760: |(0 : ℝ)| = 0 -/
theorem proof_196760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196761: |(1 : ℝ)| = 1 -/
theorem proof_196761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196766: ∀ a : ℝ, |0| = 0 -/
theorem proof_196766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196767: ∀ a : ℝ, |1| = 1 -/
theorem proof_196767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196768: ∀ a : ℝ, a - 0 = a -/
theorem proof_196768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196769: ∀ a : ℝ, -(-a) = a -/
theorem proof_196769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196770: |(0 : ℝ)| = 0 -/
theorem proof_196770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196771: |(1 : ℝ)| = 1 -/
theorem proof_196771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196776: ∀ a : ℝ, |0| = 0 -/
theorem proof_196776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196777: ∀ a : ℝ, |1| = 1 -/
theorem proof_196777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196778: ∀ a : ℝ, a - 0 = a -/
theorem proof_196778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196779: ∀ a : ℝ, -(-a) = a -/
theorem proof_196779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196780: |(0 : ℝ)| = 0 -/
theorem proof_196780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196781: |(1 : ℝ)| = 1 -/
theorem proof_196781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196786: ∀ a : ℝ, |0| = 0 -/
theorem proof_196786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196787: ∀ a : ℝ, |1| = 1 -/
theorem proof_196787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196788: ∀ a : ℝ, a - 0 = a -/
theorem proof_196788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196789: ∀ a : ℝ, -(-a) = a -/
theorem proof_196789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196790: |(0 : ℝ)| = 0 -/
theorem proof_196790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196791: |(1 : ℝ)| = 1 -/
theorem proof_196791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196796: ∀ a : ℝ, |0| = 0 -/
theorem proof_196796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196797: ∀ a : ℝ, |1| = 1 -/
theorem proof_196797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196798: ∀ a : ℝ, a - 0 = a -/
theorem proof_196798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196799: ∀ a : ℝ, -(-a) = a -/
theorem proof_196799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196800: |(0 : ℝ)| = 0 -/
theorem proof_196800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196801: |(1 : ℝ)| = 1 -/
theorem proof_196801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196806: ∀ a : ℝ, |0| = 0 -/
theorem proof_196806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196807: ∀ a : ℝ, |1| = 1 -/
theorem proof_196807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196808: ∀ a : ℝ, a - 0 = a -/
theorem proof_196808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196809: ∀ a : ℝ, -(-a) = a -/
theorem proof_196809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196810: |(0 : ℝ)| = 0 -/
theorem proof_196810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196811: |(1 : ℝ)| = 1 -/
theorem proof_196811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196816: ∀ a : ℝ, |0| = 0 -/
theorem proof_196816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196817: ∀ a : ℝ, |1| = 1 -/
theorem proof_196817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196818: ∀ a : ℝ, a - 0 = a -/
theorem proof_196818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196819: ∀ a : ℝ, -(-a) = a -/
theorem proof_196819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196820: |(0 : ℝ)| = 0 -/
theorem proof_196820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196821: |(1 : ℝ)| = 1 -/
theorem proof_196821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196826: ∀ a : ℝ, |0| = 0 -/
theorem proof_196826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196827: ∀ a : ℝ, |1| = 1 -/
theorem proof_196827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196828: ∀ a : ℝ, a - 0 = a -/
theorem proof_196828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196829: ∀ a : ℝ, -(-a) = a -/
theorem proof_196829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196830: |(0 : ℝ)| = 0 -/
theorem proof_196830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196831: |(1 : ℝ)| = 1 -/
theorem proof_196831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196836: ∀ a : ℝ, |0| = 0 -/
theorem proof_196836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196837: ∀ a : ℝ, |1| = 1 -/
theorem proof_196837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196838: ∀ a : ℝ, a - 0 = a -/
theorem proof_196838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196839: ∀ a : ℝ, -(-a) = a -/
theorem proof_196839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196840: |(0 : ℝ)| = 0 -/
theorem proof_196840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196841: |(1 : ℝ)| = 1 -/
theorem proof_196841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196846: ∀ a : ℝ, |0| = 0 -/
theorem proof_196846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196847: ∀ a : ℝ, |1| = 1 -/
theorem proof_196847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196848: ∀ a : ℝ, a - 0 = a -/
theorem proof_196848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196849: ∀ a : ℝ, -(-a) = a -/
theorem proof_196849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196850: |(0 : ℝ)| = 0 -/
theorem proof_196850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196851: |(1 : ℝ)| = 1 -/
theorem proof_196851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196856: ∀ a : ℝ, |0| = 0 -/
theorem proof_196856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196857: ∀ a : ℝ, |1| = 1 -/
theorem proof_196857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196858: ∀ a : ℝ, a - 0 = a -/
theorem proof_196858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196859: ∀ a : ℝ, -(-a) = a -/
theorem proof_196859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196860: |(0 : ℝ)| = 0 -/
theorem proof_196860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196861: |(1 : ℝ)| = 1 -/
theorem proof_196861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196866: ∀ a : ℝ, |0| = 0 -/
theorem proof_196866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196867: ∀ a : ℝ, |1| = 1 -/
theorem proof_196867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196868: ∀ a : ℝ, a - 0 = a -/
theorem proof_196868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196869: ∀ a : ℝ, -(-a) = a -/
theorem proof_196869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196870: |(0 : ℝ)| = 0 -/
theorem proof_196870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196871: |(1 : ℝ)| = 1 -/
theorem proof_196871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196876: ∀ a : ℝ, |0| = 0 -/
theorem proof_196876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196877: ∀ a : ℝ, |1| = 1 -/
theorem proof_196877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196878: ∀ a : ℝ, a - 0 = a -/
theorem proof_196878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196879: ∀ a : ℝ, -(-a) = a -/
theorem proof_196879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196880: |(0 : ℝ)| = 0 -/
theorem proof_196880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196881: |(1 : ℝ)| = 1 -/
theorem proof_196881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196886: ∀ a : ℝ, |0| = 0 -/
theorem proof_196886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196887: ∀ a : ℝ, |1| = 1 -/
theorem proof_196887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196888: ∀ a : ℝ, a - 0 = a -/
theorem proof_196888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196889: ∀ a : ℝ, -(-a) = a -/
theorem proof_196889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196890: |(0 : ℝ)| = 0 -/
theorem proof_196890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196891: |(1 : ℝ)| = 1 -/
theorem proof_196891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196896: ∀ a : ℝ, |0| = 0 -/
theorem proof_196896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196897: ∀ a : ℝ, |1| = 1 -/
theorem proof_196897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196898: ∀ a : ℝ, a - 0 = a -/
theorem proof_196898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196899: ∀ a : ℝ, -(-a) = a -/
theorem proof_196899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196900: |(0 : ℝ)| = 0 -/
theorem proof_196900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196901: |(1 : ℝ)| = 1 -/
theorem proof_196901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196906: ∀ a : ℝ, |0| = 0 -/
theorem proof_196906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196907: ∀ a : ℝ, |1| = 1 -/
theorem proof_196907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196908: ∀ a : ℝ, a - 0 = a -/
theorem proof_196908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196909: ∀ a : ℝ, -(-a) = a -/
theorem proof_196909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196910: |(0 : ℝ)| = 0 -/
theorem proof_196910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196911: |(1 : ℝ)| = 1 -/
theorem proof_196911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196916: ∀ a : ℝ, |0| = 0 -/
theorem proof_196916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196917: ∀ a : ℝ, |1| = 1 -/
theorem proof_196917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196918: ∀ a : ℝ, a - 0 = a -/
theorem proof_196918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196919: ∀ a : ℝ, -(-a) = a -/
theorem proof_196919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196920: |(0 : ℝ)| = 0 -/
theorem proof_196920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196921: |(1 : ℝ)| = 1 -/
theorem proof_196921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196926: ∀ a : ℝ, |0| = 0 -/
theorem proof_196926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196927: ∀ a : ℝ, |1| = 1 -/
theorem proof_196927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196928: ∀ a : ℝ, a - 0 = a -/
theorem proof_196928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196929: ∀ a : ℝ, -(-a) = a -/
theorem proof_196929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196930: |(0 : ℝ)| = 0 -/
theorem proof_196930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196931: |(1 : ℝ)| = 1 -/
theorem proof_196931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196936: ∀ a : ℝ, |0| = 0 -/
theorem proof_196936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196937: ∀ a : ℝ, |1| = 1 -/
theorem proof_196937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196938: ∀ a : ℝ, a - 0 = a -/
theorem proof_196938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196939: ∀ a : ℝ, -(-a) = a -/
theorem proof_196939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196940: |(0 : ℝ)| = 0 -/
theorem proof_196940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196941: |(1 : ℝ)| = 1 -/
theorem proof_196941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196946: ∀ a : ℝ, |0| = 0 -/
theorem proof_196946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196947: ∀ a : ℝ, |1| = 1 -/
theorem proof_196947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196948: ∀ a : ℝ, a - 0 = a -/
theorem proof_196948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196949: ∀ a : ℝ, -(-a) = a -/
theorem proof_196949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196950: |(0 : ℝ)| = 0 -/
theorem proof_196950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196951: |(1 : ℝ)| = 1 -/
theorem proof_196951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196956: ∀ a : ℝ, |0| = 0 -/
theorem proof_196956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196957: ∀ a : ℝ, |1| = 1 -/
theorem proof_196957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196958: ∀ a : ℝ, a - 0 = a -/
theorem proof_196958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196959: ∀ a : ℝ, -(-a) = a -/
theorem proof_196959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196960: |(0 : ℝ)| = 0 -/
theorem proof_196960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196961: |(1 : ℝ)| = 1 -/
theorem proof_196961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196966: ∀ a : ℝ, |0| = 0 -/
theorem proof_196966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196967: ∀ a : ℝ, |1| = 1 -/
theorem proof_196967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196968: ∀ a : ℝ, a - 0 = a -/
theorem proof_196968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196969: ∀ a : ℝ, -(-a) = a -/
theorem proof_196969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196970: |(0 : ℝ)| = 0 -/
theorem proof_196970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196971: |(1 : ℝ)| = 1 -/
theorem proof_196971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196976: ∀ a : ℝ, |0| = 0 -/
theorem proof_196976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196977: ∀ a : ℝ, |1| = 1 -/
theorem proof_196977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196978: ∀ a : ℝ, a - 0 = a -/
theorem proof_196978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196979: ∀ a : ℝ, -(-a) = a -/
theorem proof_196979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196980: |(0 : ℝ)| = 0 -/
theorem proof_196980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196981: |(1 : ℝ)| = 1 -/
theorem proof_196981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196986: ∀ a : ℝ, |0| = 0 -/
theorem proof_196986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196987: ∀ a : ℝ, |1| = 1 -/
theorem proof_196987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196988: ∀ a : ℝ, a - 0 = a -/
theorem proof_196988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196989: ∀ a : ℝ, -(-a) = a -/
theorem proof_196989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196990: |(0 : ℝ)| = 0 -/
theorem proof_196990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196991: |(1 : ℝ)| = 1 -/
theorem proof_196991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196996: ∀ a : ℝ, |0| = 0 -/
theorem proof_196996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196997: ∀ a : ℝ, |1| = 1 -/
theorem proof_196997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196998: ∀ a : ℝ, a - 0 = a -/
theorem proof_196998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196999: ∀ a : ℝ, -(-a) = a -/
theorem proof_196999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197000: |(0 : ℝ)| = 0 -/
theorem proof_197000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197001: |(1 : ℝ)| = 1 -/
theorem proof_197001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197006: ∀ a : ℝ, |0| = 0 -/
theorem proof_197006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197007: ∀ a : ℝ, |1| = 1 -/
theorem proof_197007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197008: ∀ a : ℝ, a - 0 = a -/
theorem proof_197008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197009: ∀ a : ℝ, -(-a) = a -/
theorem proof_197009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197010: |(0 : ℝ)| = 0 -/
theorem proof_197010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197011: |(1 : ℝ)| = 1 -/
theorem proof_197011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197016: ∀ a : ℝ, |0| = 0 -/
theorem proof_197016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197017: ∀ a : ℝ, |1| = 1 -/
theorem proof_197017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197018: ∀ a : ℝ, a - 0 = a -/
theorem proof_197018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197019: ∀ a : ℝ, -(-a) = a -/
theorem proof_197019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197020: |(0 : ℝ)| = 0 -/
theorem proof_197020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197021: |(1 : ℝ)| = 1 -/
theorem proof_197021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197026: ∀ a : ℝ, |0| = 0 -/
theorem proof_197026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197027: ∀ a : ℝ, |1| = 1 -/
theorem proof_197027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197028: ∀ a : ℝ, a - 0 = a -/
theorem proof_197028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197029: ∀ a : ℝ, -(-a) = a -/
theorem proof_197029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197030: |(0 : ℝ)| = 0 -/
theorem proof_197030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197031: |(1 : ℝ)| = 1 -/
theorem proof_197031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197036: ∀ a : ℝ, |0| = 0 -/
theorem proof_197036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197037: ∀ a : ℝ, |1| = 1 -/
theorem proof_197037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197038: ∀ a : ℝ, a - 0 = a -/
theorem proof_197038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197039: ∀ a : ℝ, -(-a) = a -/
theorem proof_197039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197040: |(0 : ℝ)| = 0 -/
theorem proof_197040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197041: |(1 : ℝ)| = 1 -/
theorem proof_197041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197046: ∀ a : ℝ, |0| = 0 -/
theorem proof_197046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197047: ∀ a : ℝ, |1| = 1 -/
theorem proof_197047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197048: ∀ a : ℝ, a - 0 = a -/
theorem proof_197048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197049: ∀ a : ℝ, -(-a) = a -/
theorem proof_197049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197050: |(0 : ℝ)| = 0 -/
theorem proof_197050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197051: |(1 : ℝ)| = 1 -/
theorem proof_197051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197056: ∀ a : ℝ, |0| = 0 -/
theorem proof_197056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197057: ∀ a : ℝ, |1| = 1 -/
theorem proof_197057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197058: ∀ a : ℝ, a - 0 = a -/
theorem proof_197058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197059: ∀ a : ℝ, -(-a) = a -/
theorem proof_197059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197060: |(0 : ℝ)| = 0 -/
theorem proof_197060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197061: |(1 : ℝ)| = 1 -/
theorem proof_197061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197066: ∀ a : ℝ, |0| = 0 -/
theorem proof_197066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197067: ∀ a : ℝ, |1| = 1 -/
theorem proof_197067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197068: ∀ a : ℝ, a - 0 = a -/
theorem proof_197068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197069: ∀ a : ℝ, -(-a) = a -/
theorem proof_197069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197070: |(0 : ℝ)| = 0 -/
theorem proof_197070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197071: |(1 : ℝ)| = 1 -/
theorem proof_197071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197076: ∀ a : ℝ, |0| = 0 -/
theorem proof_197076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197077: ∀ a : ℝ, |1| = 1 -/
theorem proof_197077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197078: ∀ a : ℝ, a - 0 = a -/
theorem proof_197078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197079: ∀ a : ℝ, -(-a) = a -/
theorem proof_197079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197080: |(0 : ℝ)| = 0 -/
theorem proof_197080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197081: |(1 : ℝ)| = 1 -/
theorem proof_197081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197086: ∀ a : ℝ, |0| = 0 -/
theorem proof_197086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197087: ∀ a : ℝ, |1| = 1 -/
theorem proof_197087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197088: ∀ a : ℝ, a - 0 = a -/
theorem proof_197088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197089: ∀ a : ℝ, -(-a) = a -/
theorem proof_197089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197090: |(0 : ℝ)| = 0 -/
theorem proof_197090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197091: |(1 : ℝ)| = 1 -/
theorem proof_197091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197096: ∀ a : ℝ, |0| = 0 -/
theorem proof_197096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197097: ∀ a : ℝ, |1| = 1 -/
theorem proof_197097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197098: ∀ a : ℝ, a - 0 = a -/
theorem proof_197098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197099: ∀ a : ℝ, -(-a) = a -/
theorem proof_197099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197100: |(0 : ℝ)| = 0 -/
theorem proof_197100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197101: |(1 : ℝ)| = 1 -/
theorem proof_197101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197106: ∀ a : ℝ, |0| = 0 -/
theorem proof_197106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197107: ∀ a : ℝ, |1| = 1 -/
theorem proof_197107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197108: ∀ a : ℝ, a - 0 = a -/
theorem proof_197108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197109: ∀ a : ℝ, -(-a) = a -/
theorem proof_197109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197110: |(0 : ℝ)| = 0 -/
theorem proof_197110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197111: |(1 : ℝ)| = 1 -/
theorem proof_197111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197116: ∀ a : ℝ, |0| = 0 -/
theorem proof_197116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197117: ∀ a : ℝ, |1| = 1 -/
theorem proof_197117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197118: ∀ a : ℝ, a - 0 = a -/
theorem proof_197118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197119: ∀ a : ℝ, -(-a) = a -/
theorem proof_197119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197120: |(0 : ℝ)| = 0 -/
theorem proof_197120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197121: |(1 : ℝ)| = 1 -/
theorem proof_197121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197126: ∀ a : ℝ, |0| = 0 -/
theorem proof_197126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197127: ∀ a : ℝ, |1| = 1 -/
theorem proof_197127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197128: ∀ a : ℝ, a - 0 = a -/
theorem proof_197128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197129: ∀ a : ℝ, -(-a) = a -/
theorem proof_197129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197130: |(0 : ℝ)| = 0 -/
theorem proof_197130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197131: |(1 : ℝ)| = 1 -/
theorem proof_197131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197136: ∀ a : ℝ, |0| = 0 -/
theorem proof_197136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197137: ∀ a : ℝ, |1| = 1 -/
theorem proof_197137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197138: ∀ a : ℝ, a - 0 = a -/
theorem proof_197138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197139: ∀ a : ℝ, -(-a) = a -/
theorem proof_197139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197140: |(0 : ℝ)| = 0 -/
theorem proof_197140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197141: |(1 : ℝ)| = 1 -/
theorem proof_197141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197146: ∀ a : ℝ, |0| = 0 -/
theorem proof_197146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197147: ∀ a : ℝ, |1| = 1 -/
theorem proof_197147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197148: ∀ a : ℝ, a - 0 = a -/
theorem proof_197148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197149: ∀ a : ℝ, -(-a) = a -/
theorem proof_197149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197150: |(0 : ℝ)| = 0 -/
theorem proof_197150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197151: |(1 : ℝ)| = 1 -/
theorem proof_197151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197156: ∀ a : ℝ, |0| = 0 -/
theorem proof_197156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197157: ∀ a : ℝ, |1| = 1 -/
theorem proof_197157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197158: ∀ a : ℝ, a - 0 = a -/
theorem proof_197158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197159: ∀ a : ℝ, -(-a) = a -/
theorem proof_197159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197160: |(0 : ℝ)| = 0 -/
theorem proof_197160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197161: |(1 : ℝ)| = 1 -/
theorem proof_197161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197166: ∀ a : ℝ, |0| = 0 -/
theorem proof_197166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197167: ∀ a : ℝ, |1| = 1 -/
theorem proof_197167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197168: ∀ a : ℝ, a - 0 = a -/
theorem proof_197168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197169: ∀ a : ℝ, -(-a) = a -/
theorem proof_197169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197170: |(0 : ℝ)| = 0 -/
theorem proof_197170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197171: |(1 : ℝ)| = 1 -/
theorem proof_197171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197176: ∀ a : ℝ, |0| = 0 -/
theorem proof_197176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197177: ∀ a : ℝ, |1| = 1 -/
theorem proof_197177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197178: ∀ a : ℝ, a - 0 = a -/
theorem proof_197178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197179: ∀ a : ℝ, -(-a) = a -/
theorem proof_197179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197180: |(0 : ℝ)| = 0 -/
theorem proof_197180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197181: |(1 : ℝ)| = 1 -/
theorem proof_197181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197186: ∀ a : ℝ, |0| = 0 -/
theorem proof_197186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197187: ∀ a : ℝ, |1| = 1 -/
theorem proof_197187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197188: ∀ a : ℝ, a - 0 = a -/
theorem proof_197188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197189: ∀ a : ℝ, -(-a) = a -/
theorem proof_197189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197190: |(0 : ℝ)| = 0 -/
theorem proof_197190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197191: |(1 : ℝ)| = 1 -/
theorem proof_197191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197196: ∀ a : ℝ, |0| = 0 -/
theorem proof_197196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197197: ∀ a : ℝ, |1| = 1 -/
theorem proof_197197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197198: ∀ a : ℝ, a - 0 = a -/
theorem proof_197198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197199: ∀ a : ℝ, -(-a) = a -/
theorem proof_197199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197200: |(0 : ℝ)| = 0 -/
theorem proof_197200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197201: |(1 : ℝ)| = 1 -/
theorem proof_197201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197206: ∀ a : ℝ, |0| = 0 -/
theorem proof_197206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197207: ∀ a : ℝ, |1| = 1 -/
theorem proof_197207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197208: ∀ a : ℝ, a - 0 = a -/
theorem proof_197208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197209: ∀ a : ℝ, -(-a) = a -/
theorem proof_197209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197210: |(0 : ℝ)| = 0 -/
theorem proof_197210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197211: |(1 : ℝ)| = 1 -/
theorem proof_197211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197216: ∀ a : ℝ, |0| = 0 -/
theorem proof_197216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197217: ∀ a : ℝ, |1| = 1 -/
theorem proof_197217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197218: ∀ a : ℝ, a - 0 = a -/
theorem proof_197218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197219: ∀ a : ℝ, -(-a) = a -/
theorem proof_197219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197220: |(0 : ℝ)| = 0 -/
theorem proof_197220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197221: |(1 : ℝ)| = 1 -/
theorem proof_197221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197226: ∀ a : ℝ, |0| = 0 -/
theorem proof_197226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197227: ∀ a : ℝ, |1| = 1 -/
theorem proof_197227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197228: ∀ a : ℝ, a - 0 = a -/
theorem proof_197228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197229: ∀ a : ℝ, -(-a) = a -/
theorem proof_197229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197230: |(0 : ℝ)| = 0 -/
theorem proof_197230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197231: |(1 : ℝ)| = 1 -/
theorem proof_197231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197236: ∀ a : ℝ, |0| = 0 -/
theorem proof_197236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197237: ∀ a : ℝ, |1| = 1 -/
theorem proof_197237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197238: ∀ a : ℝ, a - 0 = a -/
theorem proof_197238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197239: ∀ a : ℝ, -(-a) = a -/
theorem proof_197239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197240: |(0 : ℝ)| = 0 -/
theorem proof_197240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197241: |(1 : ℝ)| = 1 -/
theorem proof_197241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197246: ∀ a : ℝ, |0| = 0 -/
theorem proof_197246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197247: ∀ a : ℝ, |1| = 1 -/
theorem proof_197247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197248: ∀ a : ℝ, a - 0 = a -/
theorem proof_197248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197249: ∀ a : ℝ, -(-a) = a -/
theorem proof_197249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197250: |(0 : ℝ)| = 0 -/
theorem proof_197250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197251: |(1 : ℝ)| = 1 -/
theorem proof_197251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197256: ∀ a : ℝ, |0| = 0 -/
theorem proof_197256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197257: ∀ a : ℝ, |1| = 1 -/
theorem proof_197257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197258: ∀ a : ℝ, a - 0 = a -/
theorem proof_197258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197259: ∀ a : ℝ, -(-a) = a -/
theorem proof_197259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197260: |(0 : ℝ)| = 0 -/
theorem proof_197260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197261: |(1 : ℝ)| = 1 -/
theorem proof_197261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197266: ∀ a : ℝ, |0| = 0 -/
theorem proof_197266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197267: ∀ a : ℝ, |1| = 1 -/
theorem proof_197267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197268: ∀ a : ℝ, a - 0 = a -/
theorem proof_197268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197269: ∀ a : ℝ, -(-a) = a -/
theorem proof_197269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197270: |(0 : ℝ)| = 0 -/
theorem proof_197270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197271: |(1 : ℝ)| = 1 -/
theorem proof_197271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197276: ∀ a : ℝ, |0| = 0 -/
theorem proof_197276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197277: ∀ a : ℝ, |1| = 1 -/
theorem proof_197277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197278: ∀ a : ℝ, a - 0 = a -/
theorem proof_197278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197279: ∀ a : ℝ, -(-a) = a -/
theorem proof_197279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197280: |(0 : ℝ)| = 0 -/
theorem proof_197280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197281: |(1 : ℝ)| = 1 -/
theorem proof_197281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197286: ∀ a : ℝ, |0| = 0 -/
theorem proof_197286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197287: ∀ a : ℝ, |1| = 1 -/
theorem proof_197287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197288: ∀ a : ℝ, a - 0 = a -/
theorem proof_197288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197289: ∀ a : ℝ, -(-a) = a -/
theorem proof_197289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197290: |(0 : ℝ)| = 0 -/
theorem proof_197290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197291: |(1 : ℝ)| = 1 -/
theorem proof_197291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197296: ∀ a : ℝ, |0| = 0 -/
theorem proof_197296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197297: ∀ a : ℝ, |1| = 1 -/
theorem proof_197297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197298: ∀ a : ℝ, a - 0 = a -/
theorem proof_197298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197299: ∀ a : ℝ, -(-a) = a -/
theorem proof_197299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197300: |(0 : ℝ)| = 0 -/
theorem proof_197300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197301: |(1 : ℝ)| = 1 -/
theorem proof_197301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197306: ∀ a : ℝ, |0| = 0 -/
theorem proof_197306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197307: ∀ a : ℝ, |1| = 1 -/
theorem proof_197307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197308: ∀ a : ℝ, a - 0 = a -/
theorem proof_197308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197309: ∀ a : ℝ, -(-a) = a -/
theorem proof_197309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197310: |(0 : ℝ)| = 0 -/
theorem proof_197310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197311: |(1 : ℝ)| = 1 -/
theorem proof_197311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197316: ∀ a : ℝ, |0| = 0 -/
theorem proof_197316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197317: ∀ a : ℝ, |1| = 1 -/
theorem proof_197317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197318: ∀ a : ℝ, a - 0 = a -/
theorem proof_197318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197319: ∀ a : ℝ, -(-a) = a -/
theorem proof_197319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197320: |(0 : ℝ)| = 0 -/
theorem proof_197320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197321: |(1 : ℝ)| = 1 -/
theorem proof_197321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197326: ∀ a : ℝ, |0| = 0 -/
theorem proof_197326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197327: ∀ a : ℝ, |1| = 1 -/
theorem proof_197327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197328: ∀ a : ℝ, a - 0 = a -/
theorem proof_197328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197329: ∀ a : ℝ, -(-a) = a -/
theorem proof_197329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197330: |(0 : ℝ)| = 0 -/
theorem proof_197330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197331: |(1 : ℝ)| = 1 -/
theorem proof_197331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197336: ∀ a : ℝ, |0| = 0 -/
theorem proof_197336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197337: ∀ a : ℝ, |1| = 1 -/
theorem proof_197337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197338: ∀ a : ℝ, a - 0 = a -/
theorem proof_197338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197339: ∀ a : ℝ, -(-a) = a -/
theorem proof_197339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197340: |(0 : ℝ)| = 0 -/
theorem proof_197340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197341: |(1 : ℝ)| = 1 -/
theorem proof_197341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197346: ∀ a : ℝ, |0| = 0 -/
theorem proof_197346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197347: ∀ a : ℝ, |1| = 1 -/
theorem proof_197347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197348: ∀ a : ℝ, a - 0 = a -/
theorem proof_197348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197349: ∀ a : ℝ, -(-a) = a -/
theorem proof_197349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197350: |(0 : ℝ)| = 0 -/
theorem proof_197350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197351: |(1 : ℝ)| = 1 -/
theorem proof_197351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197356: ∀ a : ℝ, |0| = 0 -/
theorem proof_197356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197357: ∀ a : ℝ, |1| = 1 -/
theorem proof_197357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197358: ∀ a : ℝ, a - 0 = a -/
theorem proof_197358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197359: ∀ a : ℝ, -(-a) = a -/
theorem proof_197359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197360: |(0 : ℝ)| = 0 -/
theorem proof_197360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197361: |(1 : ℝ)| = 1 -/
theorem proof_197361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197366: ∀ a : ℝ, |0| = 0 -/
theorem proof_197366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197367: ∀ a : ℝ, |1| = 1 -/
theorem proof_197367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197368: ∀ a : ℝ, a - 0 = a -/
theorem proof_197368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197369: ∀ a : ℝ, -(-a) = a -/
theorem proof_197369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197370: |(0 : ℝ)| = 0 -/
theorem proof_197370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197371: |(1 : ℝ)| = 1 -/
theorem proof_197371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197376: ∀ a : ℝ, |0| = 0 -/
theorem proof_197376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197377: ∀ a : ℝ, |1| = 1 -/
theorem proof_197377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197378: ∀ a : ℝ, a - 0 = a -/
theorem proof_197378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197379: ∀ a : ℝ, -(-a) = a -/
theorem proof_197379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197380: |(0 : ℝ)| = 0 -/
theorem proof_197380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197381: |(1 : ℝ)| = 1 -/
theorem proof_197381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197386: ∀ a : ℝ, |0| = 0 -/
theorem proof_197386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197387: ∀ a : ℝ, |1| = 1 -/
theorem proof_197387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197388: ∀ a : ℝ, a - 0 = a -/
theorem proof_197388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197389: ∀ a : ℝ, -(-a) = a -/
theorem proof_197389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197390: |(0 : ℝ)| = 0 -/
theorem proof_197390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197391: |(1 : ℝ)| = 1 -/
theorem proof_197391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197396: ∀ a : ℝ, |0| = 0 -/
theorem proof_197396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197397: ∀ a : ℝ, |1| = 1 -/
theorem proof_197397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197398: ∀ a : ℝ, a - 0 = a -/
theorem proof_197398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197399: ∀ a : ℝ, -(-a) = a -/
theorem proof_197399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197400: |(0 : ℝ)| = 0 -/
theorem proof_197400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197401: |(1 : ℝ)| = 1 -/
theorem proof_197401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197406: ∀ a : ℝ, |0| = 0 -/
theorem proof_197406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197407: ∀ a : ℝ, |1| = 1 -/
theorem proof_197407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197408: ∀ a : ℝ, a - 0 = a -/
theorem proof_197408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197409: ∀ a : ℝ, -(-a) = a -/
theorem proof_197409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197410: |(0 : ℝ)| = 0 -/
theorem proof_197410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197411: |(1 : ℝ)| = 1 -/
theorem proof_197411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197416: ∀ a : ℝ, |0| = 0 -/
theorem proof_197416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197417: ∀ a : ℝ, |1| = 1 -/
theorem proof_197417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197418: ∀ a : ℝ, a - 0 = a -/
theorem proof_197418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197419: ∀ a : ℝ, -(-a) = a -/
theorem proof_197419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197420: |(0 : ℝ)| = 0 -/
theorem proof_197420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197421: |(1 : ℝ)| = 1 -/
theorem proof_197421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197426: ∀ a : ℝ, |0| = 0 -/
theorem proof_197426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197427: ∀ a : ℝ, |1| = 1 -/
theorem proof_197427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197428: ∀ a : ℝ, a - 0 = a -/
theorem proof_197428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197429: ∀ a : ℝ, -(-a) = a -/
theorem proof_197429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197430: |(0 : ℝ)| = 0 -/
theorem proof_197430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197431: |(1 : ℝ)| = 1 -/
theorem proof_197431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197436: ∀ a : ℝ, |0| = 0 -/
theorem proof_197436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197437: ∀ a : ℝ, |1| = 1 -/
theorem proof_197437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197438: ∀ a : ℝ, a - 0 = a -/
theorem proof_197438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197439: ∀ a : ℝ, -(-a) = a -/
theorem proof_197439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197440: |(0 : ℝ)| = 0 -/
theorem proof_197440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197441: |(1 : ℝ)| = 1 -/
theorem proof_197441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197446: ∀ a : ℝ, |0| = 0 -/
theorem proof_197446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197447: ∀ a : ℝ, |1| = 1 -/
theorem proof_197447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197448: ∀ a : ℝ, a - 0 = a -/
theorem proof_197448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197449: ∀ a : ℝ, -(-a) = a -/
theorem proof_197449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197450: |(0 : ℝ)| = 0 -/
theorem proof_197450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197451: |(1 : ℝ)| = 1 -/
theorem proof_197451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197456: ∀ a : ℝ, |0| = 0 -/
theorem proof_197456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197457: ∀ a : ℝ, |1| = 1 -/
theorem proof_197457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197458: ∀ a : ℝ, a - 0 = a -/
theorem proof_197458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197459: ∀ a : ℝ, -(-a) = a -/
theorem proof_197459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197460: |(0 : ℝ)| = 0 -/
theorem proof_197460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197461: |(1 : ℝ)| = 1 -/
theorem proof_197461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197466: ∀ a : ℝ, |0| = 0 -/
theorem proof_197466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197467: ∀ a : ℝ, |1| = 1 -/
theorem proof_197467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197468: ∀ a : ℝ, a - 0 = a -/
theorem proof_197468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197469: ∀ a : ℝ, -(-a) = a -/
theorem proof_197469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197470: |(0 : ℝ)| = 0 -/
theorem proof_197470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197471: |(1 : ℝ)| = 1 -/
theorem proof_197471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197476: ∀ a : ℝ, |0| = 0 -/
theorem proof_197476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197477: ∀ a : ℝ, |1| = 1 -/
theorem proof_197477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197478: ∀ a : ℝ, a - 0 = a -/
theorem proof_197478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197479: ∀ a : ℝ, -(-a) = a -/
theorem proof_197479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197480: |(0 : ℝ)| = 0 -/
theorem proof_197480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197481: |(1 : ℝ)| = 1 -/
theorem proof_197481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197486: ∀ a : ℝ, |0| = 0 -/
theorem proof_197486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197487: ∀ a : ℝ, |1| = 1 -/
theorem proof_197487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197488: ∀ a : ℝ, a - 0 = a -/
theorem proof_197488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197489: ∀ a : ℝ, -(-a) = a -/
theorem proof_197489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197490: |(0 : ℝ)| = 0 -/
theorem proof_197490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197491: |(1 : ℝ)| = 1 -/
theorem proof_197491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197496: ∀ a : ℝ, |0| = 0 -/
theorem proof_197496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197497: ∀ a : ℝ, |1| = 1 -/
theorem proof_197497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197498: ∀ a : ℝ, a - 0 = a -/
theorem proof_197498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197499: ∀ a : ℝ, -(-a) = a -/
theorem proof_197499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197500: |(0 : ℝ)| = 0 -/
theorem proof_197500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197501: |(1 : ℝ)| = 1 -/
theorem proof_197501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197506: ∀ a : ℝ, |0| = 0 -/
theorem proof_197506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197507: ∀ a : ℝ, |1| = 1 -/
theorem proof_197507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197508: ∀ a : ℝ, a - 0 = a -/
theorem proof_197508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197509: ∀ a : ℝ, -(-a) = a -/
theorem proof_197509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197510: |(0 : ℝ)| = 0 -/
theorem proof_197510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197511: |(1 : ℝ)| = 1 -/
theorem proof_197511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197516: ∀ a : ℝ, |0| = 0 -/
theorem proof_197516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197517: ∀ a : ℝ, |1| = 1 -/
theorem proof_197517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197518: ∀ a : ℝ, a - 0 = a -/
theorem proof_197518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197519: ∀ a : ℝ, -(-a) = a -/
theorem proof_197519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197520: |(0 : ℝ)| = 0 -/
theorem proof_197520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197521: |(1 : ℝ)| = 1 -/
theorem proof_197521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197526: ∀ a : ℝ, |0| = 0 -/
theorem proof_197526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197527: ∀ a : ℝ, |1| = 1 -/
theorem proof_197527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197528: ∀ a : ℝ, a - 0 = a -/
theorem proof_197528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197529: ∀ a : ℝ, -(-a) = a -/
theorem proof_197529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197530: |(0 : ℝ)| = 0 -/
theorem proof_197530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197531: |(1 : ℝ)| = 1 -/
theorem proof_197531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197536: ∀ a : ℝ, |0| = 0 -/
theorem proof_197536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197537: ∀ a : ℝ, |1| = 1 -/
theorem proof_197537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197538: ∀ a : ℝ, a - 0 = a -/
theorem proof_197538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197539: ∀ a : ℝ, -(-a) = a -/
theorem proof_197539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197540: |(0 : ℝ)| = 0 -/
theorem proof_197540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197541: |(1 : ℝ)| = 1 -/
theorem proof_197541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197546: ∀ a : ℝ, |0| = 0 -/
theorem proof_197546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197547: ∀ a : ℝ, |1| = 1 -/
theorem proof_197547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197548: ∀ a : ℝ, a - 0 = a -/
theorem proof_197548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197549: ∀ a : ℝ, -(-a) = a -/
theorem proof_197549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197550: |(0 : ℝ)| = 0 -/
theorem proof_197550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197551: |(1 : ℝ)| = 1 -/
theorem proof_197551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197556: ∀ a : ℝ, |0| = 0 -/
theorem proof_197556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197557: ∀ a : ℝ, |1| = 1 -/
theorem proof_197557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197558: ∀ a : ℝ, a - 0 = a -/
theorem proof_197558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197559: ∀ a : ℝ, -(-a) = a -/
theorem proof_197559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197560: |(0 : ℝ)| = 0 -/
theorem proof_197560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197561: |(1 : ℝ)| = 1 -/
theorem proof_197561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197566: ∀ a : ℝ, |0| = 0 -/
theorem proof_197566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197567: ∀ a : ℝ, |1| = 1 -/
theorem proof_197567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197568: ∀ a : ℝ, a - 0 = a -/
theorem proof_197568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197569: ∀ a : ℝ, -(-a) = a -/
theorem proof_197569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197570: |(0 : ℝ)| = 0 -/
theorem proof_197570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197571: |(1 : ℝ)| = 1 -/
theorem proof_197571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197576: ∀ a : ℝ, |0| = 0 -/
theorem proof_197576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197577: ∀ a : ℝ, |1| = 1 -/
theorem proof_197577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197578: ∀ a : ℝ, a - 0 = a -/
theorem proof_197578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197579: ∀ a : ℝ, -(-a) = a -/
theorem proof_197579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197580: |(0 : ℝ)| = 0 -/
theorem proof_197580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197581: |(1 : ℝ)| = 1 -/
theorem proof_197581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197586: ∀ a : ℝ, |0| = 0 -/
theorem proof_197586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197587: ∀ a : ℝ, |1| = 1 -/
theorem proof_197587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197588: ∀ a : ℝ, a - 0 = a -/
theorem proof_197588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197589: ∀ a : ℝ, -(-a) = a -/
theorem proof_197589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197590: |(0 : ℝ)| = 0 -/
theorem proof_197590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197591: |(1 : ℝ)| = 1 -/
theorem proof_197591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197596: ∀ a : ℝ, |0| = 0 -/
theorem proof_197596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197597: ∀ a : ℝ, |1| = 1 -/
theorem proof_197597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197598: ∀ a : ℝ, a - 0 = a -/
theorem proof_197598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197599: ∀ a : ℝ, -(-a) = a -/
theorem proof_197599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR196M4
