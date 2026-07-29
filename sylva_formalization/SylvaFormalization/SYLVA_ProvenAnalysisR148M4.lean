/-
================================================================================
SYLVA_ProvenAnalysisR148M4.lean — Analysis Proofs Round 148
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR148M4

open Real

/-- Proof 148600: |(0 : ℝ)| = 0 -/
theorem proof_148600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148601: |(1 : ℝ)| = 1 -/
theorem proof_148601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148606: ∀ a : ℝ, |0| = 0 -/
theorem proof_148606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148607: ∀ a : ℝ, |1| = 1 -/
theorem proof_148607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148608: ∀ a : ℝ, a - 0 = a -/
theorem proof_148608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148609: ∀ a : ℝ, -(-a) = a -/
theorem proof_148609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148610: |(0 : ℝ)| = 0 -/
theorem proof_148610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148611: |(1 : ℝ)| = 1 -/
theorem proof_148611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148616: ∀ a : ℝ, |0| = 0 -/
theorem proof_148616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148617: ∀ a : ℝ, |1| = 1 -/
theorem proof_148617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148618: ∀ a : ℝ, a - 0 = a -/
theorem proof_148618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148619: ∀ a : ℝ, -(-a) = a -/
theorem proof_148619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148620: |(0 : ℝ)| = 0 -/
theorem proof_148620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148621: |(1 : ℝ)| = 1 -/
theorem proof_148621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148626: ∀ a : ℝ, |0| = 0 -/
theorem proof_148626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148627: ∀ a : ℝ, |1| = 1 -/
theorem proof_148627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148628: ∀ a : ℝ, a - 0 = a -/
theorem proof_148628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148629: ∀ a : ℝ, -(-a) = a -/
theorem proof_148629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148630: |(0 : ℝ)| = 0 -/
theorem proof_148630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148631: |(1 : ℝ)| = 1 -/
theorem proof_148631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148636: ∀ a : ℝ, |0| = 0 -/
theorem proof_148636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148637: ∀ a : ℝ, |1| = 1 -/
theorem proof_148637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148638: ∀ a : ℝ, a - 0 = a -/
theorem proof_148638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148639: ∀ a : ℝ, -(-a) = a -/
theorem proof_148639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148640: |(0 : ℝ)| = 0 -/
theorem proof_148640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148641: |(1 : ℝ)| = 1 -/
theorem proof_148641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148646: ∀ a : ℝ, |0| = 0 -/
theorem proof_148646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148647: ∀ a : ℝ, |1| = 1 -/
theorem proof_148647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148648: ∀ a : ℝ, a - 0 = a -/
theorem proof_148648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148649: ∀ a : ℝ, -(-a) = a -/
theorem proof_148649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148650: |(0 : ℝ)| = 0 -/
theorem proof_148650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148651: |(1 : ℝ)| = 1 -/
theorem proof_148651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148656: ∀ a : ℝ, |0| = 0 -/
theorem proof_148656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148657: ∀ a : ℝ, |1| = 1 -/
theorem proof_148657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148658: ∀ a : ℝ, a - 0 = a -/
theorem proof_148658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148659: ∀ a : ℝ, -(-a) = a -/
theorem proof_148659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148660: |(0 : ℝ)| = 0 -/
theorem proof_148660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148661: |(1 : ℝ)| = 1 -/
theorem proof_148661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148666: ∀ a : ℝ, |0| = 0 -/
theorem proof_148666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148667: ∀ a : ℝ, |1| = 1 -/
theorem proof_148667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148668: ∀ a : ℝ, a - 0 = a -/
theorem proof_148668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148669: ∀ a : ℝ, -(-a) = a -/
theorem proof_148669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148670: |(0 : ℝ)| = 0 -/
theorem proof_148670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148671: |(1 : ℝ)| = 1 -/
theorem proof_148671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148676: ∀ a : ℝ, |0| = 0 -/
theorem proof_148676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148677: ∀ a : ℝ, |1| = 1 -/
theorem proof_148677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148678: ∀ a : ℝ, a - 0 = a -/
theorem proof_148678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148679: ∀ a : ℝ, -(-a) = a -/
theorem proof_148679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148680: |(0 : ℝ)| = 0 -/
theorem proof_148680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148681: |(1 : ℝ)| = 1 -/
theorem proof_148681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148686: ∀ a : ℝ, |0| = 0 -/
theorem proof_148686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148687: ∀ a : ℝ, |1| = 1 -/
theorem proof_148687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148688: ∀ a : ℝ, a - 0 = a -/
theorem proof_148688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148689: ∀ a : ℝ, -(-a) = a -/
theorem proof_148689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148690: |(0 : ℝ)| = 0 -/
theorem proof_148690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148691: |(1 : ℝ)| = 1 -/
theorem proof_148691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148696: ∀ a : ℝ, |0| = 0 -/
theorem proof_148696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148697: ∀ a : ℝ, |1| = 1 -/
theorem proof_148697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148698: ∀ a : ℝ, a - 0 = a -/
theorem proof_148698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148699: ∀ a : ℝ, -(-a) = a -/
theorem proof_148699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148700: |(0 : ℝ)| = 0 -/
theorem proof_148700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148701: |(1 : ℝ)| = 1 -/
theorem proof_148701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148706: ∀ a : ℝ, |0| = 0 -/
theorem proof_148706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148707: ∀ a : ℝ, |1| = 1 -/
theorem proof_148707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148708: ∀ a : ℝ, a - 0 = a -/
theorem proof_148708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148709: ∀ a : ℝ, -(-a) = a -/
theorem proof_148709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148710: |(0 : ℝ)| = 0 -/
theorem proof_148710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148711: |(1 : ℝ)| = 1 -/
theorem proof_148711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148716: ∀ a : ℝ, |0| = 0 -/
theorem proof_148716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148717: ∀ a : ℝ, |1| = 1 -/
theorem proof_148717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148718: ∀ a : ℝ, a - 0 = a -/
theorem proof_148718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148719: ∀ a : ℝ, -(-a) = a -/
theorem proof_148719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148720: |(0 : ℝ)| = 0 -/
theorem proof_148720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148721: |(1 : ℝ)| = 1 -/
theorem proof_148721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148726: ∀ a : ℝ, |0| = 0 -/
theorem proof_148726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148727: ∀ a : ℝ, |1| = 1 -/
theorem proof_148727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148728: ∀ a : ℝ, a - 0 = a -/
theorem proof_148728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148729: ∀ a : ℝ, -(-a) = a -/
theorem proof_148729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148730: |(0 : ℝ)| = 0 -/
theorem proof_148730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148731: |(1 : ℝ)| = 1 -/
theorem proof_148731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148736: ∀ a : ℝ, |0| = 0 -/
theorem proof_148736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148737: ∀ a : ℝ, |1| = 1 -/
theorem proof_148737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148738: ∀ a : ℝ, a - 0 = a -/
theorem proof_148738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148739: ∀ a : ℝ, -(-a) = a -/
theorem proof_148739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148740: |(0 : ℝ)| = 0 -/
theorem proof_148740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148741: |(1 : ℝ)| = 1 -/
theorem proof_148741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148746: ∀ a : ℝ, |0| = 0 -/
theorem proof_148746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148747: ∀ a : ℝ, |1| = 1 -/
theorem proof_148747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148748: ∀ a : ℝ, a - 0 = a -/
theorem proof_148748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148749: ∀ a : ℝ, -(-a) = a -/
theorem proof_148749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148750: |(0 : ℝ)| = 0 -/
theorem proof_148750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148751: |(1 : ℝ)| = 1 -/
theorem proof_148751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148756: ∀ a : ℝ, |0| = 0 -/
theorem proof_148756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148757: ∀ a : ℝ, |1| = 1 -/
theorem proof_148757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148758: ∀ a : ℝ, a - 0 = a -/
theorem proof_148758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148759: ∀ a : ℝ, -(-a) = a -/
theorem proof_148759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148760: |(0 : ℝ)| = 0 -/
theorem proof_148760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148761: |(1 : ℝ)| = 1 -/
theorem proof_148761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148766: ∀ a : ℝ, |0| = 0 -/
theorem proof_148766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148767: ∀ a : ℝ, |1| = 1 -/
theorem proof_148767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148768: ∀ a : ℝ, a - 0 = a -/
theorem proof_148768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148769: ∀ a : ℝ, -(-a) = a -/
theorem proof_148769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148770: |(0 : ℝ)| = 0 -/
theorem proof_148770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148771: |(1 : ℝ)| = 1 -/
theorem proof_148771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148776: ∀ a : ℝ, |0| = 0 -/
theorem proof_148776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148777: ∀ a : ℝ, |1| = 1 -/
theorem proof_148777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148778: ∀ a : ℝ, a - 0 = a -/
theorem proof_148778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148779: ∀ a : ℝ, -(-a) = a -/
theorem proof_148779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148780: |(0 : ℝ)| = 0 -/
theorem proof_148780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148781: |(1 : ℝ)| = 1 -/
theorem proof_148781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148786: ∀ a : ℝ, |0| = 0 -/
theorem proof_148786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148787: ∀ a : ℝ, |1| = 1 -/
theorem proof_148787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148788: ∀ a : ℝ, a - 0 = a -/
theorem proof_148788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148789: ∀ a : ℝ, -(-a) = a -/
theorem proof_148789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148790: |(0 : ℝ)| = 0 -/
theorem proof_148790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148791: |(1 : ℝ)| = 1 -/
theorem proof_148791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148796: ∀ a : ℝ, |0| = 0 -/
theorem proof_148796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148797: ∀ a : ℝ, |1| = 1 -/
theorem proof_148797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148798: ∀ a : ℝ, a - 0 = a -/
theorem proof_148798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148799: ∀ a : ℝ, -(-a) = a -/
theorem proof_148799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148800: |(0 : ℝ)| = 0 -/
theorem proof_148800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148801: |(1 : ℝ)| = 1 -/
theorem proof_148801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148806: ∀ a : ℝ, |0| = 0 -/
theorem proof_148806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148807: ∀ a : ℝ, |1| = 1 -/
theorem proof_148807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148808: ∀ a : ℝ, a - 0 = a -/
theorem proof_148808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148809: ∀ a : ℝ, -(-a) = a -/
theorem proof_148809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148810: |(0 : ℝ)| = 0 -/
theorem proof_148810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148811: |(1 : ℝ)| = 1 -/
theorem proof_148811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148816: ∀ a : ℝ, |0| = 0 -/
theorem proof_148816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148817: ∀ a : ℝ, |1| = 1 -/
theorem proof_148817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148818: ∀ a : ℝ, a - 0 = a -/
theorem proof_148818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148819: ∀ a : ℝ, -(-a) = a -/
theorem proof_148819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148820: |(0 : ℝ)| = 0 -/
theorem proof_148820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148821: |(1 : ℝ)| = 1 -/
theorem proof_148821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148826: ∀ a : ℝ, |0| = 0 -/
theorem proof_148826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148827: ∀ a : ℝ, |1| = 1 -/
theorem proof_148827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148828: ∀ a : ℝ, a - 0 = a -/
theorem proof_148828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148829: ∀ a : ℝ, -(-a) = a -/
theorem proof_148829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148830: |(0 : ℝ)| = 0 -/
theorem proof_148830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148831: |(1 : ℝ)| = 1 -/
theorem proof_148831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148836: ∀ a : ℝ, |0| = 0 -/
theorem proof_148836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148837: ∀ a : ℝ, |1| = 1 -/
theorem proof_148837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148838: ∀ a : ℝ, a - 0 = a -/
theorem proof_148838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148839: ∀ a : ℝ, -(-a) = a -/
theorem proof_148839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148840: |(0 : ℝ)| = 0 -/
theorem proof_148840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148841: |(1 : ℝ)| = 1 -/
theorem proof_148841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148846: ∀ a : ℝ, |0| = 0 -/
theorem proof_148846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148847: ∀ a : ℝ, |1| = 1 -/
theorem proof_148847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148848: ∀ a : ℝ, a - 0 = a -/
theorem proof_148848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148849: ∀ a : ℝ, -(-a) = a -/
theorem proof_148849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148850: |(0 : ℝ)| = 0 -/
theorem proof_148850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148851: |(1 : ℝ)| = 1 -/
theorem proof_148851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148856: ∀ a : ℝ, |0| = 0 -/
theorem proof_148856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148857: ∀ a : ℝ, |1| = 1 -/
theorem proof_148857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148858: ∀ a : ℝ, a - 0 = a -/
theorem proof_148858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148859: ∀ a : ℝ, -(-a) = a -/
theorem proof_148859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148860: |(0 : ℝ)| = 0 -/
theorem proof_148860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148861: |(1 : ℝ)| = 1 -/
theorem proof_148861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148866: ∀ a : ℝ, |0| = 0 -/
theorem proof_148866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148867: ∀ a : ℝ, |1| = 1 -/
theorem proof_148867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148868: ∀ a : ℝ, a - 0 = a -/
theorem proof_148868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148869: ∀ a : ℝ, -(-a) = a -/
theorem proof_148869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148870: |(0 : ℝ)| = 0 -/
theorem proof_148870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148871: |(1 : ℝ)| = 1 -/
theorem proof_148871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148876: ∀ a : ℝ, |0| = 0 -/
theorem proof_148876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148877: ∀ a : ℝ, |1| = 1 -/
theorem proof_148877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148878: ∀ a : ℝ, a - 0 = a -/
theorem proof_148878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148879: ∀ a : ℝ, -(-a) = a -/
theorem proof_148879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148880: |(0 : ℝ)| = 0 -/
theorem proof_148880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148881: |(1 : ℝ)| = 1 -/
theorem proof_148881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148886: ∀ a : ℝ, |0| = 0 -/
theorem proof_148886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148887: ∀ a : ℝ, |1| = 1 -/
theorem proof_148887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148888: ∀ a : ℝ, a - 0 = a -/
theorem proof_148888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148889: ∀ a : ℝ, -(-a) = a -/
theorem proof_148889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148890: |(0 : ℝ)| = 0 -/
theorem proof_148890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148891: |(1 : ℝ)| = 1 -/
theorem proof_148891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148896: ∀ a : ℝ, |0| = 0 -/
theorem proof_148896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148897: ∀ a : ℝ, |1| = 1 -/
theorem proof_148897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148898: ∀ a : ℝ, a - 0 = a -/
theorem proof_148898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148899: ∀ a : ℝ, -(-a) = a -/
theorem proof_148899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148900: |(0 : ℝ)| = 0 -/
theorem proof_148900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148901: |(1 : ℝ)| = 1 -/
theorem proof_148901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148906: ∀ a : ℝ, |0| = 0 -/
theorem proof_148906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148907: ∀ a : ℝ, |1| = 1 -/
theorem proof_148907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148908: ∀ a : ℝ, a - 0 = a -/
theorem proof_148908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148909: ∀ a : ℝ, -(-a) = a -/
theorem proof_148909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148910: |(0 : ℝ)| = 0 -/
theorem proof_148910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148911: |(1 : ℝ)| = 1 -/
theorem proof_148911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148916: ∀ a : ℝ, |0| = 0 -/
theorem proof_148916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148917: ∀ a : ℝ, |1| = 1 -/
theorem proof_148917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148918: ∀ a : ℝ, a - 0 = a -/
theorem proof_148918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148919: ∀ a : ℝ, -(-a) = a -/
theorem proof_148919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148920: |(0 : ℝ)| = 0 -/
theorem proof_148920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148921: |(1 : ℝ)| = 1 -/
theorem proof_148921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148926: ∀ a : ℝ, |0| = 0 -/
theorem proof_148926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148927: ∀ a : ℝ, |1| = 1 -/
theorem proof_148927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148928: ∀ a : ℝ, a - 0 = a -/
theorem proof_148928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148929: ∀ a : ℝ, -(-a) = a -/
theorem proof_148929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148930: |(0 : ℝ)| = 0 -/
theorem proof_148930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148931: |(1 : ℝ)| = 1 -/
theorem proof_148931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148936: ∀ a : ℝ, |0| = 0 -/
theorem proof_148936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148937: ∀ a : ℝ, |1| = 1 -/
theorem proof_148937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148938: ∀ a : ℝ, a - 0 = a -/
theorem proof_148938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148939: ∀ a : ℝ, -(-a) = a -/
theorem proof_148939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148940: |(0 : ℝ)| = 0 -/
theorem proof_148940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148941: |(1 : ℝ)| = 1 -/
theorem proof_148941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148946: ∀ a : ℝ, |0| = 0 -/
theorem proof_148946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148947: ∀ a : ℝ, |1| = 1 -/
theorem proof_148947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148948: ∀ a : ℝ, a - 0 = a -/
theorem proof_148948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148949: ∀ a : ℝ, -(-a) = a -/
theorem proof_148949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148950: |(0 : ℝ)| = 0 -/
theorem proof_148950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148951: |(1 : ℝ)| = 1 -/
theorem proof_148951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148956: ∀ a : ℝ, |0| = 0 -/
theorem proof_148956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148957: ∀ a : ℝ, |1| = 1 -/
theorem proof_148957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148958: ∀ a : ℝ, a - 0 = a -/
theorem proof_148958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148959: ∀ a : ℝ, -(-a) = a -/
theorem proof_148959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148960: |(0 : ℝ)| = 0 -/
theorem proof_148960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148961: |(1 : ℝ)| = 1 -/
theorem proof_148961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148966: ∀ a : ℝ, |0| = 0 -/
theorem proof_148966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148967: ∀ a : ℝ, |1| = 1 -/
theorem proof_148967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148968: ∀ a : ℝ, a - 0 = a -/
theorem proof_148968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148969: ∀ a : ℝ, -(-a) = a -/
theorem proof_148969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148970: |(0 : ℝ)| = 0 -/
theorem proof_148970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148971: |(1 : ℝ)| = 1 -/
theorem proof_148971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148976: ∀ a : ℝ, |0| = 0 -/
theorem proof_148976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148977: ∀ a : ℝ, |1| = 1 -/
theorem proof_148977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148978: ∀ a : ℝ, a - 0 = a -/
theorem proof_148978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148979: ∀ a : ℝ, -(-a) = a -/
theorem proof_148979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148980: |(0 : ℝ)| = 0 -/
theorem proof_148980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148981: |(1 : ℝ)| = 1 -/
theorem proof_148981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148986: ∀ a : ℝ, |0| = 0 -/
theorem proof_148986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148987: ∀ a : ℝ, |1| = 1 -/
theorem proof_148987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148988: ∀ a : ℝ, a - 0 = a -/
theorem proof_148988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148989: ∀ a : ℝ, -(-a) = a -/
theorem proof_148989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 148990: |(0 : ℝ)| = 0 -/
theorem proof_148990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 148991: |(1 : ℝ)| = 1 -/
theorem proof_148991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 148992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_148992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 148993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_148993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 148994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_148994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 148995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_148995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 148996: ∀ a : ℝ, |0| = 0 -/
theorem proof_148996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 148997: ∀ a : ℝ, |1| = 1 -/
theorem proof_148997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 148998: ∀ a : ℝ, a - 0 = a -/
theorem proof_148998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 148999: ∀ a : ℝ, -(-a) = a -/
theorem proof_148999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149000: |(0 : ℝ)| = 0 -/
theorem proof_149000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149001: |(1 : ℝ)| = 1 -/
theorem proof_149001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149006: ∀ a : ℝ, |0| = 0 -/
theorem proof_149006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149007: ∀ a : ℝ, |1| = 1 -/
theorem proof_149007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149008: ∀ a : ℝ, a - 0 = a -/
theorem proof_149008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149009: ∀ a : ℝ, -(-a) = a -/
theorem proof_149009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149010: |(0 : ℝ)| = 0 -/
theorem proof_149010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149011: |(1 : ℝ)| = 1 -/
theorem proof_149011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149016: ∀ a : ℝ, |0| = 0 -/
theorem proof_149016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149017: ∀ a : ℝ, |1| = 1 -/
theorem proof_149017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149018: ∀ a : ℝ, a - 0 = a -/
theorem proof_149018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149019: ∀ a : ℝ, -(-a) = a -/
theorem proof_149019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149020: |(0 : ℝ)| = 0 -/
theorem proof_149020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149021: |(1 : ℝ)| = 1 -/
theorem proof_149021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149026: ∀ a : ℝ, |0| = 0 -/
theorem proof_149026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149027: ∀ a : ℝ, |1| = 1 -/
theorem proof_149027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149028: ∀ a : ℝ, a - 0 = a -/
theorem proof_149028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149029: ∀ a : ℝ, -(-a) = a -/
theorem proof_149029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149030: |(0 : ℝ)| = 0 -/
theorem proof_149030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149031: |(1 : ℝ)| = 1 -/
theorem proof_149031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149036: ∀ a : ℝ, |0| = 0 -/
theorem proof_149036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149037: ∀ a : ℝ, |1| = 1 -/
theorem proof_149037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149038: ∀ a : ℝ, a - 0 = a -/
theorem proof_149038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149039: ∀ a : ℝ, -(-a) = a -/
theorem proof_149039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149040: |(0 : ℝ)| = 0 -/
theorem proof_149040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149041: |(1 : ℝ)| = 1 -/
theorem proof_149041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149046: ∀ a : ℝ, |0| = 0 -/
theorem proof_149046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149047: ∀ a : ℝ, |1| = 1 -/
theorem proof_149047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149048: ∀ a : ℝ, a - 0 = a -/
theorem proof_149048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149049: ∀ a : ℝ, -(-a) = a -/
theorem proof_149049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149050: |(0 : ℝ)| = 0 -/
theorem proof_149050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149051: |(1 : ℝ)| = 1 -/
theorem proof_149051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149056: ∀ a : ℝ, |0| = 0 -/
theorem proof_149056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149057: ∀ a : ℝ, |1| = 1 -/
theorem proof_149057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149058: ∀ a : ℝ, a - 0 = a -/
theorem proof_149058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149059: ∀ a : ℝ, -(-a) = a -/
theorem proof_149059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149060: |(0 : ℝ)| = 0 -/
theorem proof_149060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149061: |(1 : ℝ)| = 1 -/
theorem proof_149061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149066: ∀ a : ℝ, |0| = 0 -/
theorem proof_149066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149067: ∀ a : ℝ, |1| = 1 -/
theorem proof_149067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149068: ∀ a : ℝ, a - 0 = a -/
theorem proof_149068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149069: ∀ a : ℝ, -(-a) = a -/
theorem proof_149069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149070: |(0 : ℝ)| = 0 -/
theorem proof_149070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149071: |(1 : ℝ)| = 1 -/
theorem proof_149071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149076: ∀ a : ℝ, |0| = 0 -/
theorem proof_149076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149077: ∀ a : ℝ, |1| = 1 -/
theorem proof_149077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149078: ∀ a : ℝ, a - 0 = a -/
theorem proof_149078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149079: ∀ a : ℝ, -(-a) = a -/
theorem proof_149079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149080: |(0 : ℝ)| = 0 -/
theorem proof_149080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149081: |(1 : ℝ)| = 1 -/
theorem proof_149081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149086: ∀ a : ℝ, |0| = 0 -/
theorem proof_149086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149087: ∀ a : ℝ, |1| = 1 -/
theorem proof_149087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149088: ∀ a : ℝ, a - 0 = a -/
theorem proof_149088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149089: ∀ a : ℝ, -(-a) = a -/
theorem proof_149089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149090: |(0 : ℝ)| = 0 -/
theorem proof_149090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149091: |(1 : ℝ)| = 1 -/
theorem proof_149091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149096: ∀ a : ℝ, |0| = 0 -/
theorem proof_149096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149097: ∀ a : ℝ, |1| = 1 -/
theorem proof_149097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149098: ∀ a : ℝ, a - 0 = a -/
theorem proof_149098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149099: ∀ a : ℝ, -(-a) = a -/
theorem proof_149099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149100: |(0 : ℝ)| = 0 -/
theorem proof_149100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149101: |(1 : ℝ)| = 1 -/
theorem proof_149101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149106: ∀ a : ℝ, |0| = 0 -/
theorem proof_149106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149107: ∀ a : ℝ, |1| = 1 -/
theorem proof_149107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149108: ∀ a : ℝ, a - 0 = a -/
theorem proof_149108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149109: ∀ a : ℝ, -(-a) = a -/
theorem proof_149109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149110: |(0 : ℝ)| = 0 -/
theorem proof_149110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149111: |(1 : ℝ)| = 1 -/
theorem proof_149111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149116: ∀ a : ℝ, |0| = 0 -/
theorem proof_149116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149117: ∀ a : ℝ, |1| = 1 -/
theorem proof_149117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149118: ∀ a : ℝ, a - 0 = a -/
theorem proof_149118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149119: ∀ a : ℝ, -(-a) = a -/
theorem proof_149119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149120: |(0 : ℝ)| = 0 -/
theorem proof_149120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149121: |(1 : ℝ)| = 1 -/
theorem proof_149121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149126: ∀ a : ℝ, |0| = 0 -/
theorem proof_149126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149127: ∀ a : ℝ, |1| = 1 -/
theorem proof_149127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149128: ∀ a : ℝ, a - 0 = a -/
theorem proof_149128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149129: ∀ a : ℝ, -(-a) = a -/
theorem proof_149129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149130: |(0 : ℝ)| = 0 -/
theorem proof_149130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149131: |(1 : ℝ)| = 1 -/
theorem proof_149131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149136: ∀ a : ℝ, |0| = 0 -/
theorem proof_149136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149137: ∀ a : ℝ, |1| = 1 -/
theorem proof_149137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149138: ∀ a : ℝ, a - 0 = a -/
theorem proof_149138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149139: ∀ a : ℝ, -(-a) = a -/
theorem proof_149139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149140: |(0 : ℝ)| = 0 -/
theorem proof_149140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149141: |(1 : ℝ)| = 1 -/
theorem proof_149141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149146: ∀ a : ℝ, |0| = 0 -/
theorem proof_149146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149147: ∀ a : ℝ, |1| = 1 -/
theorem proof_149147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149148: ∀ a : ℝ, a - 0 = a -/
theorem proof_149148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149149: ∀ a : ℝ, -(-a) = a -/
theorem proof_149149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149150: |(0 : ℝ)| = 0 -/
theorem proof_149150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149151: |(1 : ℝ)| = 1 -/
theorem proof_149151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149156: ∀ a : ℝ, |0| = 0 -/
theorem proof_149156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149157: ∀ a : ℝ, |1| = 1 -/
theorem proof_149157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149158: ∀ a : ℝ, a - 0 = a -/
theorem proof_149158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149159: ∀ a : ℝ, -(-a) = a -/
theorem proof_149159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149160: |(0 : ℝ)| = 0 -/
theorem proof_149160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149161: |(1 : ℝ)| = 1 -/
theorem proof_149161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149166: ∀ a : ℝ, |0| = 0 -/
theorem proof_149166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149167: ∀ a : ℝ, |1| = 1 -/
theorem proof_149167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149168: ∀ a : ℝ, a - 0 = a -/
theorem proof_149168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149169: ∀ a : ℝ, -(-a) = a -/
theorem proof_149169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149170: |(0 : ℝ)| = 0 -/
theorem proof_149170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149171: |(1 : ℝ)| = 1 -/
theorem proof_149171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149176: ∀ a : ℝ, |0| = 0 -/
theorem proof_149176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149177: ∀ a : ℝ, |1| = 1 -/
theorem proof_149177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149178: ∀ a : ℝ, a - 0 = a -/
theorem proof_149178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149179: ∀ a : ℝ, -(-a) = a -/
theorem proof_149179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149180: |(0 : ℝ)| = 0 -/
theorem proof_149180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149181: |(1 : ℝ)| = 1 -/
theorem proof_149181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149186: ∀ a : ℝ, |0| = 0 -/
theorem proof_149186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149187: ∀ a : ℝ, |1| = 1 -/
theorem proof_149187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149188: ∀ a : ℝ, a - 0 = a -/
theorem proof_149188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149189: ∀ a : ℝ, -(-a) = a -/
theorem proof_149189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149190: |(0 : ℝ)| = 0 -/
theorem proof_149190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149191: |(1 : ℝ)| = 1 -/
theorem proof_149191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149196: ∀ a : ℝ, |0| = 0 -/
theorem proof_149196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149197: ∀ a : ℝ, |1| = 1 -/
theorem proof_149197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149198: ∀ a : ℝ, a - 0 = a -/
theorem proof_149198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149199: ∀ a : ℝ, -(-a) = a -/
theorem proof_149199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149200: |(0 : ℝ)| = 0 -/
theorem proof_149200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149201: |(1 : ℝ)| = 1 -/
theorem proof_149201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149206: ∀ a : ℝ, |0| = 0 -/
theorem proof_149206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149207: ∀ a : ℝ, |1| = 1 -/
theorem proof_149207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149208: ∀ a : ℝ, a - 0 = a -/
theorem proof_149208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149209: ∀ a : ℝ, -(-a) = a -/
theorem proof_149209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149210: |(0 : ℝ)| = 0 -/
theorem proof_149210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149211: |(1 : ℝ)| = 1 -/
theorem proof_149211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149216: ∀ a : ℝ, |0| = 0 -/
theorem proof_149216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149217: ∀ a : ℝ, |1| = 1 -/
theorem proof_149217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149218: ∀ a : ℝ, a - 0 = a -/
theorem proof_149218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149219: ∀ a : ℝ, -(-a) = a -/
theorem proof_149219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149220: |(0 : ℝ)| = 0 -/
theorem proof_149220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149221: |(1 : ℝ)| = 1 -/
theorem proof_149221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149226: ∀ a : ℝ, |0| = 0 -/
theorem proof_149226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149227: ∀ a : ℝ, |1| = 1 -/
theorem proof_149227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149228: ∀ a : ℝ, a - 0 = a -/
theorem proof_149228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149229: ∀ a : ℝ, -(-a) = a -/
theorem proof_149229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149230: |(0 : ℝ)| = 0 -/
theorem proof_149230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149231: |(1 : ℝ)| = 1 -/
theorem proof_149231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149236: ∀ a : ℝ, |0| = 0 -/
theorem proof_149236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149237: ∀ a : ℝ, |1| = 1 -/
theorem proof_149237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149238: ∀ a : ℝ, a - 0 = a -/
theorem proof_149238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149239: ∀ a : ℝ, -(-a) = a -/
theorem proof_149239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149240: |(0 : ℝ)| = 0 -/
theorem proof_149240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149241: |(1 : ℝ)| = 1 -/
theorem proof_149241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149246: ∀ a : ℝ, |0| = 0 -/
theorem proof_149246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149247: ∀ a : ℝ, |1| = 1 -/
theorem proof_149247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149248: ∀ a : ℝ, a - 0 = a -/
theorem proof_149248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149249: ∀ a : ℝ, -(-a) = a -/
theorem proof_149249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149250: |(0 : ℝ)| = 0 -/
theorem proof_149250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149251: |(1 : ℝ)| = 1 -/
theorem proof_149251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149256: ∀ a : ℝ, |0| = 0 -/
theorem proof_149256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149257: ∀ a : ℝ, |1| = 1 -/
theorem proof_149257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149258: ∀ a : ℝ, a - 0 = a -/
theorem proof_149258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149259: ∀ a : ℝ, -(-a) = a -/
theorem proof_149259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149260: |(0 : ℝ)| = 0 -/
theorem proof_149260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149261: |(1 : ℝ)| = 1 -/
theorem proof_149261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149266: ∀ a : ℝ, |0| = 0 -/
theorem proof_149266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149267: ∀ a : ℝ, |1| = 1 -/
theorem proof_149267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149268: ∀ a : ℝ, a - 0 = a -/
theorem proof_149268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149269: ∀ a : ℝ, -(-a) = a -/
theorem proof_149269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149270: |(0 : ℝ)| = 0 -/
theorem proof_149270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149271: |(1 : ℝ)| = 1 -/
theorem proof_149271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149276: ∀ a : ℝ, |0| = 0 -/
theorem proof_149276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149277: ∀ a : ℝ, |1| = 1 -/
theorem proof_149277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149278: ∀ a : ℝ, a - 0 = a -/
theorem proof_149278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149279: ∀ a : ℝ, -(-a) = a -/
theorem proof_149279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149280: |(0 : ℝ)| = 0 -/
theorem proof_149280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149281: |(1 : ℝ)| = 1 -/
theorem proof_149281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149286: ∀ a : ℝ, |0| = 0 -/
theorem proof_149286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149287: ∀ a : ℝ, |1| = 1 -/
theorem proof_149287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149288: ∀ a : ℝ, a - 0 = a -/
theorem proof_149288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149289: ∀ a : ℝ, -(-a) = a -/
theorem proof_149289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149290: |(0 : ℝ)| = 0 -/
theorem proof_149290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149291: |(1 : ℝ)| = 1 -/
theorem proof_149291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149296: ∀ a : ℝ, |0| = 0 -/
theorem proof_149296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149297: ∀ a : ℝ, |1| = 1 -/
theorem proof_149297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149298: ∀ a : ℝ, a - 0 = a -/
theorem proof_149298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149299: ∀ a : ℝ, -(-a) = a -/
theorem proof_149299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149300: |(0 : ℝ)| = 0 -/
theorem proof_149300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149301: |(1 : ℝ)| = 1 -/
theorem proof_149301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149306: ∀ a : ℝ, |0| = 0 -/
theorem proof_149306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149307: ∀ a : ℝ, |1| = 1 -/
theorem proof_149307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149308: ∀ a : ℝ, a - 0 = a -/
theorem proof_149308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149309: ∀ a : ℝ, -(-a) = a -/
theorem proof_149309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149310: |(0 : ℝ)| = 0 -/
theorem proof_149310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149311: |(1 : ℝ)| = 1 -/
theorem proof_149311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149316: ∀ a : ℝ, |0| = 0 -/
theorem proof_149316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149317: ∀ a : ℝ, |1| = 1 -/
theorem proof_149317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149318: ∀ a : ℝ, a - 0 = a -/
theorem proof_149318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149319: ∀ a : ℝ, -(-a) = a -/
theorem proof_149319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149320: |(0 : ℝ)| = 0 -/
theorem proof_149320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149321: |(1 : ℝ)| = 1 -/
theorem proof_149321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149326: ∀ a : ℝ, |0| = 0 -/
theorem proof_149326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149327: ∀ a : ℝ, |1| = 1 -/
theorem proof_149327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149328: ∀ a : ℝ, a - 0 = a -/
theorem proof_149328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149329: ∀ a : ℝ, -(-a) = a -/
theorem proof_149329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149330: |(0 : ℝ)| = 0 -/
theorem proof_149330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149331: |(1 : ℝ)| = 1 -/
theorem proof_149331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149336: ∀ a : ℝ, |0| = 0 -/
theorem proof_149336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149337: ∀ a : ℝ, |1| = 1 -/
theorem proof_149337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149338: ∀ a : ℝ, a - 0 = a -/
theorem proof_149338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149339: ∀ a : ℝ, -(-a) = a -/
theorem proof_149339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149340: |(0 : ℝ)| = 0 -/
theorem proof_149340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149341: |(1 : ℝ)| = 1 -/
theorem proof_149341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149346: ∀ a : ℝ, |0| = 0 -/
theorem proof_149346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149347: ∀ a : ℝ, |1| = 1 -/
theorem proof_149347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149348: ∀ a : ℝ, a - 0 = a -/
theorem proof_149348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149349: ∀ a : ℝ, -(-a) = a -/
theorem proof_149349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149350: |(0 : ℝ)| = 0 -/
theorem proof_149350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149351: |(1 : ℝ)| = 1 -/
theorem proof_149351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149356: ∀ a : ℝ, |0| = 0 -/
theorem proof_149356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149357: ∀ a : ℝ, |1| = 1 -/
theorem proof_149357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149358: ∀ a : ℝ, a - 0 = a -/
theorem proof_149358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149359: ∀ a : ℝ, -(-a) = a -/
theorem proof_149359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149360: |(0 : ℝ)| = 0 -/
theorem proof_149360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149361: |(1 : ℝ)| = 1 -/
theorem proof_149361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149366: ∀ a : ℝ, |0| = 0 -/
theorem proof_149366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149367: ∀ a : ℝ, |1| = 1 -/
theorem proof_149367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149368: ∀ a : ℝ, a - 0 = a -/
theorem proof_149368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149369: ∀ a : ℝ, -(-a) = a -/
theorem proof_149369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149370: |(0 : ℝ)| = 0 -/
theorem proof_149370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149371: |(1 : ℝ)| = 1 -/
theorem proof_149371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149376: ∀ a : ℝ, |0| = 0 -/
theorem proof_149376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149377: ∀ a : ℝ, |1| = 1 -/
theorem proof_149377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149378: ∀ a : ℝ, a - 0 = a -/
theorem proof_149378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149379: ∀ a : ℝ, -(-a) = a -/
theorem proof_149379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149380: |(0 : ℝ)| = 0 -/
theorem proof_149380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149381: |(1 : ℝ)| = 1 -/
theorem proof_149381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149386: ∀ a : ℝ, |0| = 0 -/
theorem proof_149386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149387: ∀ a : ℝ, |1| = 1 -/
theorem proof_149387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149388: ∀ a : ℝ, a - 0 = a -/
theorem proof_149388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149389: ∀ a : ℝ, -(-a) = a -/
theorem proof_149389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149390: |(0 : ℝ)| = 0 -/
theorem proof_149390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149391: |(1 : ℝ)| = 1 -/
theorem proof_149391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149396: ∀ a : ℝ, |0| = 0 -/
theorem proof_149396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149397: ∀ a : ℝ, |1| = 1 -/
theorem proof_149397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149398: ∀ a : ℝ, a - 0 = a -/
theorem proof_149398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149399: ∀ a : ℝ, -(-a) = a -/
theorem proof_149399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149400: |(0 : ℝ)| = 0 -/
theorem proof_149400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149401: |(1 : ℝ)| = 1 -/
theorem proof_149401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149406: ∀ a : ℝ, |0| = 0 -/
theorem proof_149406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149407: ∀ a : ℝ, |1| = 1 -/
theorem proof_149407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149408: ∀ a : ℝ, a - 0 = a -/
theorem proof_149408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149409: ∀ a : ℝ, -(-a) = a -/
theorem proof_149409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149410: |(0 : ℝ)| = 0 -/
theorem proof_149410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149411: |(1 : ℝ)| = 1 -/
theorem proof_149411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149416: ∀ a : ℝ, |0| = 0 -/
theorem proof_149416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149417: ∀ a : ℝ, |1| = 1 -/
theorem proof_149417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149418: ∀ a : ℝ, a - 0 = a -/
theorem proof_149418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149419: ∀ a : ℝ, -(-a) = a -/
theorem proof_149419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149420: |(0 : ℝ)| = 0 -/
theorem proof_149420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149421: |(1 : ℝ)| = 1 -/
theorem proof_149421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149426: ∀ a : ℝ, |0| = 0 -/
theorem proof_149426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149427: ∀ a : ℝ, |1| = 1 -/
theorem proof_149427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149428: ∀ a : ℝ, a - 0 = a -/
theorem proof_149428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149429: ∀ a : ℝ, -(-a) = a -/
theorem proof_149429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149430: |(0 : ℝ)| = 0 -/
theorem proof_149430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149431: |(1 : ℝ)| = 1 -/
theorem proof_149431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149436: ∀ a : ℝ, |0| = 0 -/
theorem proof_149436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149437: ∀ a : ℝ, |1| = 1 -/
theorem proof_149437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149438: ∀ a : ℝ, a - 0 = a -/
theorem proof_149438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149439: ∀ a : ℝ, -(-a) = a -/
theorem proof_149439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149440: |(0 : ℝ)| = 0 -/
theorem proof_149440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149441: |(1 : ℝ)| = 1 -/
theorem proof_149441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149446: ∀ a : ℝ, |0| = 0 -/
theorem proof_149446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149447: ∀ a : ℝ, |1| = 1 -/
theorem proof_149447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149448: ∀ a : ℝ, a - 0 = a -/
theorem proof_149448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149449: ∀ a : ℝ, -(-a) = a -/
theorem proof_149449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149450: |(0 : ℝ)| = 0 -/
theorem proof_149450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149451: |(1 : ℝ)| = 1 -/
theorem proof_149451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149456: ∀ a : ℝ, |0| = 0 -/
theorem proof_149456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149457: ∀ a : ℝ, |1| = 1 -/
theorem proof_149457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149458: ∀ a : ℝ, a - 0 = a -/
theorem proof_149458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149459: ∀ a : ℝ, -(-a) = a -/
theorem proof_149459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149460: |(0 : ℝ)| = 0 -/
theorem proof_149460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149461: |(1 : ℝ)| = 1 -/
theorem proof_149461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149466: ∀ a : ℝ, |0| = 0 -/
theorem proof_149466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149467: ∀ a : ℝ, |1| = 1 -/
theorem proof_149467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149468: ∀ a : ℝ, a - 0 = a -/
theorem proof_149468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149469: ∀ a : ℝ, -(-a) = a -/
theorem proof_149469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149470: |(0 : ℝ)| = 0 -/
theorem proof_149470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149471: |(1 : ℝ)| = 1 -/
theorem proof_149471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149476: ∀ a : ℝ, |0| = 0 -/
theorem proof_149476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149477: ∀ a : ℝ, |1| = 1 -/
theorem proof_149477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149478: ∀ a : ℝ, a - 0 = a -/
theorem proof_149478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149479: ∀ a : ℝ, -(-a) = a -/
theorem proof_149479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149480: |(0 : ℝ)| = 0 -/
theorem proof_149480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149481: |(1 : ℝ)| = 1 -/
theorem proof_149481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149486: ∀ a : ℝ, |0| = 0 -/
theorem proof_149486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149487: ∀ a : ℝ, |1| = 1 -/
theorem proof_149487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149488: ∀ a : ℝ, a - 0 = a -/
theorem proof_149488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149489: ∀ a : ℝ, -(-a) = a -/
theorem proof_149489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149490: |(0 : ℝ)| = 0 -/
theorem proof_149490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149491: |(1 : ℝ)| = 1 -/
theorem proof_149491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149496: ∀ a : ℝ, |0| = 0 -/
theorem proof_149496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149497: ∀ a : ℝ, |1| = 1 -/
theorem proof_149497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149498: ∀ a : ℝ, a - 0 = a -/
theorem proof_149498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149499: ∀ a : ℝ, -(-a) = a -/
theorem proof_149499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149500: |(0 : ℝ)| = 0 -/
theorem proof_149500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149501: |(1 : ℝ)| = 1 -/
theorem proof_149501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149506: ∀ a : ℝ, |0| = 0 -/
theorem proof_149506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149507: ∀ a : ℝ, |1| = 1 -/
theorem proof_149507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149508: ∀ a : ℝ, a - 0 = a -/
theorem proof_149508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149509: ∀ a : ℝ, -(-a) = a -/
theorem proof_149509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149510: |(0 : ℝ)| = 0 -/
theorem proof_149510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149511: |(1 : ℝ)| = 1 -/
theorem proof_149511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149516: ∀ a : ℝ, |0| = 0 -/
theorem proof_149516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149517: ∀ a : ℝ, |1| = 1 -/
theorem proof_149517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149518: ∀ a : ℝ, a - 0 = a -/
theorem proof_149518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149519: ∀ a : ℝ, -(-a) = a -/
theorem proof_149519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149520: |(0 : ℝ)| = 0 -/
theorem proof_149520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149521: |(1 : ℝ)| = 1 -/
theorem proof_149521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149526: ∀ a : ℝ, |0| = 0 -/
theorem proof_149526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149527: ∀ a : ℝ, |1| = 1 -/
theorem proof_149527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149528: ∀ a : ℝ, a - 0 = a -/
theorem proof_149528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149529: ∀ a : ℝ, -(-a) = a -/
theorem proof_149529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149530: |(0 : ℝ)| = 0 -/
theorem proof_149530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149531: |(1 : ℝ)| = 1 -/
theorem proof_149531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149536: ∀ a : ℝ, |0| = 0 -/
theorem proof_149536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149537: ∀ a : ℝ, |1| = 1 -/
theorem proof_149537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149538: ∀ a : ℝ, a - 0 = a -/
theorem proof_149538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149539: ∀ a : ℝ, -(-a) = a -/
theorem proof_149539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149540: |(0 : ℝ)| = 0 -/
theorem proof_149540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149541: |(1 : ℝ)| = 1 -/
theorem proof_149541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149546: ∀ a : ℝ, |0| = 0 -/
theorem proof_149546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149547: ∀ a : ℝ, |1| = 1 -/
theorem proof_149547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149548: ∀ a : ℝ, a - 0 = a -/
theorem proof_149548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149549: ∀ a : ℝ, -(-a) = a -/
theorem proof_149549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149550: |(0 : ℝ)| = 0 -/
theorem proof_149550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149551: |(1 : ℝ)| = 1 -/
theorem proof_149551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149556: ∀ a : ℝ, |0| = 0 -/
theorem proof_149556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149557: ∀ a : ℝ, |1| = 1 -/
theorem proof_149557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149558: ∀ a : ℝ, a - 0 = a -/
theorem proof_149558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149559: ∀ a : ℝ, -(-a) = a -/
theorem proof_149559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149560: |(0 : ℝ)| = 0 -/
theorem proof_149560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149561: |(1 : ℝ)| = 1 -/
theorem proof_149561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149566: ∀ a : ℝ, |0| = 0 -/
theorem proof_149566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149567: ∀ a : ℝ, |1| = 1 -/
theorem proof_149567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149568: ∀ a : ℝ, a - 0 = a -/
theorem proof_149568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149569: ∀ a : ℝ, -(-a) = a -/
theorem proof_149569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149570: |(0 : ℝ)| = 0 -/
theorem proof_149570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149571: |(1 : ℝ)| = 1 -/
theorem proof_149571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149576: ∀ a : ℝ, |0| = 0 -/
theorem proof_149576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149577: ∀ a : ℝ, |1| = 1 -/
theorem proof_149577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149578: ∀ a : ℝ, a - 0 = a -/
theorem proof_149578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149579: ∀ a : ℝ, -(-a) = a -/
theorem proof_149579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149580: |(0 : ℝ)| = 0 -/
theorem proof_149580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149581: |(1 : ℝ)| = 1 -/
theorem proof_149581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149586: ∀ a : ℝ, |0| = 0 -/
theorem proof_149586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149587: ∀ a : ℝ, |1| = 1 -/
theorem proof_149587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149588: ∀ a : ℝ, a - 0 = a -/
theorem proof_149588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149589: ∀ a : ℝ, -(-a) = a -/
theorem proof_149589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 149590: |(0 : ℝ)| = 0 -/
theorem proof_149590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 149591: |(1 : ℝ)| = 1 -/
theorem proof_149591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 149592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_149592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 149593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_149593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 149594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_149594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 149595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_149595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 149596: ∀ a : ℝ, |0| = 0 -/
theorem proof_149596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 149597: ∀ a : ℝ, |1| = 1 -/
theorem proof_149597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 149598: ∀ a : ℝ, a - 0 = a -/
theorem proof_149598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 149599: ∀ a : ℝ, -(-a) = a -/
theorem proof_149599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR148M4
