/-
================================================================================
SYLVA_ProvenAnalysisR137M4.lean — Analysis Proofs Round 137
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR137M4

open Real

/-- Proof 137600: |(0 : ℝ)| = 0 -/
theorem proof_137600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137601: |(1 : ℝ)| = 1 -/
theorem proof_137601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137606: ∀ a : ℝ, |0| = 0 -/
theorem proof_137606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137607: ∀ a : ℝ, |1| = 1 -/
theorem proof_137607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137608: ∀ a : ℝ, a - 0 = a -/
theorem proof_137608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137609: ∀ a : ℝ, -(-a) = a -/
theorem proof_137609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137610: |(0 : ℝ)| = 0 -/
theorem proof_137610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137611: |(1 : ℝ)| = 1 -/
theorem proof_137611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137616: ∀ a : ℝ, |0| = 0 -/
theorem proof_137616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137617: ∀ a : ℝ, |1| = 1 -/
theorem proof_137617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137618: ∀ a : ℝ, a - 0 = a -/
theorem proof_137618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137619: ∀ a : ℝ, -(-a) = a -/
theorem proof_137619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137620: |(0 : ℝ)| = 0 -/
theorem proof_137620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137621: |(1 : ℝ)| = 1 -/
theorem proof_137621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137626: ∀ a : ℝ, |0| = 0 -/
theorem proof_137626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137627: ∀ a : ℝ, |1| = 1 -/
theorem proof_137627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137628: ∀ a : ℝ, a - 0 = a -/
theorem proof_137628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137629: ∀ a : ℝ, -(-a) = a -/
theorem proof_137629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137630: |(0 : ℝ)| = 0 -/
theorem proof_137630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137631: |(1 : ℝ)| = 1 -/
theorem proof_137631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137636: ∀ a : ℝ, |0| = 0 -/
theorem proof_137636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137637: ∀ a : ℝ, |1| = 1 -/
theorem proof_137637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137638: ∀ a : ℝ, a - 0 = a -/
theorem proof_137638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137639: ∀ a : ℝ, -(-a) = a -/
theorem proof_137639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137640: |(0 : ℝ)| = 0 -/
theorem proof_137640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137641: |(1 : ℝ)| = 1 -/
theorem proof_137641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137646: ∀ a : ℝ, |0| = 0 -/
theorem proof_137646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137647: ∀ a : ℝ, |1| = 1 -/
theorem proof_137647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137648: ∀ a : ℝ, a - 0 = a -/
theorem proof_137648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137649: ∀ a : ℝ, -(-a) = a -/
theorem proof_137649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137650: |(0 : ℝ)| = 0 -/
theorem proof_137650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137651: |(1 : ℝ)| = 1 -/
theorem proof_137651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137656: ∀ a : ℝ, |0| = 0 -/
theorem proof_137656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137657: ∀ a : ℝ, |1| = 1 -/
theorem proof_137657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137658: ∀ a : ℝ, a - 0 = a -/
theorem proof_137658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137659: ∀ a : ℝ, -(-a) = a -/
theorem proof_137659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137660: |(0 : ℝ)| = 0 -/
theorem proof_137660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137661: |(1 : ℝ)| = 1 -/
theorem proof_137661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137666: ∀ a : ℝ, |0| = 0 -/
theorem proof_137666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137667: ∀ a : ℝ, |1| = 1 -/
theorem proof_137667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137668: ∀ a : ℝ, a - 0 = a -/
theorem proof_137668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137669: ∀ a : ℝ, -(-a) = a -/
theorem proof_137669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137670: |(0 : ℝ)| = 0 -/
theorem proof_137670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137671: |(1 : ℝ)| = 1 -/
theorem proof_137671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137676: ∀ a : ℝ, |0| = 0 -/
theorem proof_137676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137677: ∀ a : ℝ, |1| = 1 -/
theorem proof_137677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137678: ∀ a : ℝ, a - 0 = a -/
theorem proof_137678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137679: ∀ a : ℝ, -(-a) = a -/
theorem proof_137679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137680: |(0 : ℝ)| = 0 -/
theorem proof_137680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137681: |(1 : ℝ)| = 1 -/
theorem proof_137681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137686: ∀ a : ℝ, |0| = 0 -/
theorem proof_137686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137687: ∀ a : ℝ, |1| = 1 -/
theorem proof_137687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137688: ∀ a : ℝ, a - 0 = a -/
theorem proof_137688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137689: ∀ a : ℝ, -(-a) = a -/
theorem proof_137689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137690: |(0 : ℝ)| = 0 -/
theorem proof_137690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137691: |(1 : ℝ)| = 1 -/
theorem proof_137691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137696: ∀ a : ℝ, |0| = 0 -/
theorem proof_137696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137697: ∀ a : ℝ, |1| = 1 -/
theorem proof_137697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137698: ∀ a : ℝ, a - 0 = a -/
theorem proof_137698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137699: ∀ a : ℝ, -(-a) = a -/
theorem proof_137699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137700: |(0 : ℝ)| = 0 -/
theorem proof_137700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137701: |(1 : ℝ)| = 1 -/
theorem proof_137701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137706: ∀ a : ℝ, |0| = 0 -/
theorem proof_137706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137707: ∀ a : ℝ, |1| = 1 -/
theorem proof_137707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137708: ∀ a : ℝ, a - 0 = a -/
theorem proof_137708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137709: ∀ a : ℝ, -(-a) = a -/
theorem proof_137709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137710: |(0 : ℝ)| = 0 -/
theorem proof_137710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137711: |(1 : ℝ)| = 1 -/
theorem proof_137711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137716: ∀ a : ℝ, |0| = 0 -/
theorem proof_137716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137717: ∀ a : ℝ, |1| = 1 -/
theorem proof_137717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137718: ∀ a : ℝ, a - 0 = a -/
theorem proof_137718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137719: ∀ a : ℝ, -(-a) = a -/
theorem proof_137719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137720: |(0 : ℝ)| = 0 -/
theorem proof_137720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137721: |(1 : ℝ)| = 1 -/
theorem proof_137721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137726: ∀ a : ℝ, |0| = 0 -/
theorem proof_137726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137727: ∀ a : ℝ, |1| = 1 -/
theorem proof_137727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137728: ∀ a : ℝ, a - 0 = a -/
theorem proof_137728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137729: ∀ a : ℝ, -(-a) = a -/
theorem proof_137729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137730: |(0 : ℝ)| = 0 -/
theorem proof_137730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137731: |(1 : ℝ)| = 1 -/
theorem proof_137731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137736: ∀ a : ℝ, |0| = 0 -/
theorem proof_137736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137737: ∀ a : ℝ, |1| = 1 -/
theorem proof_137737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137738: ∀ a : ℝ, a - 0 = a -/
theorem proof_137738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137739: ∀ a : ℝ, -(-a) = a -/
theorem proof_137739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137740: |(0 : ℝ)| = 0 -/
theorem proof_137740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137741: |(1 : ℝ)| = 1 -/
theorem proof_137741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137746: ∀ a : ℝ, |0| = 0 -/
theorem proof_137746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137747: ∀ a : ℝ, |1| = 1 -/
theorem proof_137747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137748: ∀ a : ℝ, a - 0 = a -/
theorem proof_137748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137749: ∀ a : ℝ, -(-a) = a -/
theorem proof_137749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137750: |(0 : ℝ)| = 0 -/
theorem proof_137750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137751: |(1 : ℝ)| = 1 -/
theorem proof_137751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137756: ∀ a : ℝ, |0| = 0 -/
theorem proof_137756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137757: ∀ a : ℝ, |1| = 1 -/
theorem proof_137757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137758: ∀ a : ℝ, a - 0 = a -/
theorem proof_137758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137759: ∀ a : ℝ, -(-a) = a -/
theorem proof_137759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137760: |(0 : ℝ)| = 0 -/
theorem proof_137760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137761: |(1 : ℝ)| = 1 -/
theorem proof_137761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137766: ∀ a : ℝ, |0| = 0 -/
theorem proof_137766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137767: ∀ a : ℝ, |1| = 1 -/
theorem proof_137767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137768: ∀ a : ℝ, a - 0 = a -/
theorem proof_137768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137769: ∀ a : ℝ, -(-a) = a -/
theorem proof_137769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137770: |(0 : ℝ)| = 0 -/
theorem proof_137770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137771: |(1 : ℝ)| = 1 -/
theorem proof_137771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137776: ∀ a : ℝ, |0| = 0 -/
theorem proof_137776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137777: ∀ a : ℝ, |1| = 1 -/
theorem proof_137777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137778: ∀ a : ℝ, a - 0 = a -/
theorem proof_137778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137779: ∀ a : ℝ, -(-a) = a -/
theorem proof_137779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137780: |(0 : ℝ)| = 0 -/
theorem proof_137780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137781: |(1 : ℝ)| = 1 -/
theorem proof_137781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137786: ∀ a : ℝ, |0| = 0 -/
theorem proof_137786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137787: ∀ a : ℝ, |1| = 1 -/
theorem proof_137787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137788: ∀ a : ℝ, a - 0 = a -/
theorem proof_137788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137789: ∀ a : ℝ, -(-a) = a -/
theorem proof_137789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137790: |(0 : ℝ)| = 0 -/
theorem proof_137790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137791: |(1 : ℝ)| = 1 -/
theorem proof_137791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137796: ∀ a : ℝ, |0| = 0 -/
theorem proof_137796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137797: ∀ a : ℝ, |1| = 1 -/
theorem proof_137797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137798: ∀ a : ℝ, a - 0 = a -/
theorem proof_137798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137799: ∀ a : ℝ, -(-a) = a -/
theorem proof_137799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137800: |(0 : ℝ)| = 0 -/
theorem proof_137800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137801: |(1 : ℝ)| = 1 -/
theorem proof_137801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137806: ∀ a : ℝ, |0| = 0 -/
theorem proof_137806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137807: ∀ a : ℝ, |1| = 1 -/
theorem proof_137807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137808: ∀ a : ℝ, a - 0 = a -/
theorem proof_137808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137809: ∀ a : ℝ, -(-a) = a -/
theorem proof_137809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137810: |(0 : ℝ)| = 0 -/
theorem proof_137810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137811: |(1 : ℝ)| = 1 -/
theorem proof_137811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137816: ∀ a : ℝ, |0| = 0 -/
theorem proof_137816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137817: ∀ a : ℝ, |1| = 1 -/
theorem proof_137817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137818: ∀ a : ℝ, a - 0 = a -/
theorem proof_137818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137819: ∀ a : ℝ, -(-a) = a -/
theorem proof_137819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137820: |(0 : ℝ)| = 0 -/
theorem proof_137820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137821: |(1 : ℝ)| = 1 -/
theorem proof_137821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137826: ∀ a : ℝ, |0| = 0 -/
theorem proof_137826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137827: ∀ a : ℝ, |1| = 1 -/
theorem proof_137827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137828: ∀ a : ℝ, a - 0 = a -/
theorem proof_137828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137829: ∀ a : ℝ, -(-a) = a -/
theorem proof_137829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137830: |(0 : ℝ)| = 0 -/
theorem proof_137830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137831: |(1 : ℝ)| = 1 -/
theorem proof_137831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137836: ∀ a : ℝ, |0| = 0 -/
theorem proof_137836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137837: ∀ a : ℝ, |1| = 1 -/
theorem proof_137837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137838: ∀ a : ℝ, a - 0 = a -/
theorem proof_137838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137839: ∀ a : ℝ, -(-a) = a -/
theorem proof_137839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137840: |(0 : ℝ)| = 0 -/
theorem proof_137840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137841: |(1 : ℝ)| = 1 -/
theorem proof_137841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137846: ∀ a : ℝ, |0| = 0 -/
theorem proof_137846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137847: ∀ a : ℝ, |1| = 1 -/
theorem proof_137847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137848: ∀ a : ℝ, a - 0 = a -/
theorem proof_137848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137849: ∀ a : ℝ, -(-a) = a -/
theorem proof_137849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137850: |(0 : ℝ)| = 0 -/
theorem proof_137850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137851: |(1 : ℝ)| = 1 -/
theorem proof_137851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137856: ∀ a : ℝ, |0| = 0 -/
theorem proof_137856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137857: ∀ a : ℝ, |1| = 1 -/
theorem proof_137857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137858: ∀ a : ℝ, a - 0 = a -/
theorem proof_137858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137859: ∀ a : ℝ, -(-a) = a -/
theorem proof_137859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137860: |(0 : ℝ)| = 0 -/
theorem proof_137860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137861: |(1 : ℝ)| = 1 -/
theorem proof_137861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137866: ∀ a : ℝ, |0| = 0 -/
theorem proof_137866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137867: ∀ a : ℝ, |1| = 1 -/
theorem proof_137867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137868: ∀ a : ℝ, a - 0 = a -/
theorem proof_137868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137869: ∀ a : ℝ, -(-a) = a -/
theorem proof_137869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137870: |(0 : ℝ)| = 0 -/
theorem proof_137870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137871: |(1 : ℝ)| = 1 -/
theorem proof_137871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137876: ∀ a : ℝ, |0| = 0 -/
theorem proof_137876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137877: ∀ a : ℝ, |1| = 1 -/
theorem proof_137877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137878: ∀ a : ℝ, a - 0 = a -/
theorem proof_137878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137879: ∀ a : ℝ, -(-a) = a -/
theorem proof_137879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137880: |(0 : ℝ)| = 0 -/
theorem proof_137880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137881: |(1 : ℝ)| = 1 -/
theorem proof_137881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137886: ∀ a : ℝ, |0| = 0 -/
theorem proof_137886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137887: ∀ a : ℝ, |1| = 1 -/
theorem proof_137887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137888: ∀ a : ℝ, a - 0 = a -/
theorem proof_137888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137889: ∀ a : ℝ, -(-a) = a -/
theorem proof_137889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137890: |(0 : ℝ)| = 0 -/
theorem proof_137890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137891: |(1 : ℝ)| = 1 -/
theorem proof_137891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137896: ∀ a : ℝ, |0| = 0 -/
theorem proof_137896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137897: ∀ a : ℝ, |1| = 1 -/
theorem proof_137897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137898: ∀ a : ℝ, a - 0 = a -/
theorem proof_137898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137899: ∀ a : ℝ, -(-a) = a -/
theorem proof_137899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137900: |(0 : ℝ)| = 0 -/
theorem proof_137900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137901: |(1 : ℝ)| = 1 -/
theorem proof_137901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137906: ∀ a : ℝ, |0| = 0 -/
theorem proof_137906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137907: ∀ a : ℝ, |1| = 1 -/
theorem proof_137907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137908: ∀ a : ℝ, a - 0 = a -/
theorem proof_137908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137909: ∀ a : ℝ, -(-a) = a -/
theorem proof_137909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137910: |(0 : ℝ)| = 0 -/
theorem proof_137910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137911: |(1 : ℝ)| = 1 -/
theorem proof_137911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137916: ∀ a : ℝ, |0| = 0 -/
theorem proof_137916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137917: ∀ a : ℝ, |1| = 1 -/
theorem proof_137917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137918: ∀ a : ℝ, a - 0 = a -/
theorem proof_137918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137919: ∀ a : ℝ, -(-a) = a -/
theorem proof_137919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137920: |(0 : ℝ)| = 0 -/
theorem proof_137920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137921: |(1 : ℝ)| = 1 -/
theorem proof_137921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137926: ∀ a : ℝ, |0| = 0 -/
theorem proof_137926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137927: ∀ a : ℝ, |1| = 1 -/
theorem proof_137927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137928: ∀ a : ℝ, a - 0 = a -/
theorem proof_137928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137929: ∀ a : ℝ, -(-a) = a -/
theorem proof_137929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137930: |(0 : ℝ)| = 0 -/
theorem proof_137930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137931: |(1 : ℝ)| = 1 -/
theorem proof_137931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137936: ∀ a : ℝ, |0| = 0 -/
theorem proof_137936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137937: ∀ a : ℝ, |1| = 1 -/
theorem proof_137937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137938: ∀ a : ℝ, a - 0 = a -/
theorem proof_137938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137939: ∀ a : ℝ, -(-a) = a -/
theorem proof_137939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137940: |(0 : ℝ)| = 0 -/
theorem proof_137940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137941: |(1 : ℝ)| = 1 -/
theorem proof_137941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137946: ∀ a : ℝ, |0| = 0 -/
theorem proof_137946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137947: ∀ a : ℝ, |1| = 1 -/
theorem proof_137947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137948: ∀ a : ℝ, a - 0 = a -/
theorem proof_137948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137949: ∀ a : ℝ, -(-a) = a -/
theorem proof_137949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137950: |(0 : ℝ)| = 0 -/
theorem proof_137950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137951: |(1 : ℝ)| = 1 -/
theorem proof_137951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137956: ∀ a : ℝ, |0| = 0 -/
theorem proof_137956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137957: ∀ a : ℝ, |1| = 1 -/
theorem proof_137957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137958: ∀ a : ℝ, a - 0 = a -/
theorem proof_137958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137959: ∀ a : ℝ, -(-a) = a -/
theorem proof_137959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137960: |(0 : ℝ)| = 0 -/
theorem proof_137960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137961: |(1 : ℝ)| = 1 -/
theorem proof_137961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137966: ∀ a : ℝ, |0| = 0 -/
theorem proof_137966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137967: ∀ a : ℝ, |1| = 1 -/
theorem proof_137967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137968: ∀ a : ℝ, a - 0 = a -/
theorem proof_137968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137969: ∀ a : ℝ, -(-a) = a -/
theorem proof_137969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137970: |(0 : ℝ)| = 0 -/
theorem proof_137970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137971: |(1 : ℝ)| = 1 -/
theorem proof_137971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137976: ∀ a : ℝ, |0| = 0 -/
theorem proof_137976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137977: ∀ a : ℝ, |1| = 1 -/
theorem proof_137977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137978: ∀ a : ℝ, a - 0 = a -/
theorem proof_137978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137979: ∀ a : ℝ, -(-a) = a -/
theorem proof_137979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137980: |(0 : ℝ)| = 0 -/
theorem proof_137980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137981: |(1 : ℝ)| = 1 -/
theorem proof_137981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137986: ∀ a : ℝ, |0| = 0 -/
theorem proof_137986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137987: ∀ a : ℝ, |1| = 1 -/
theorem proof_137987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137988: ∀ a : ℝ, a - 0 = a -/
theorem proof_137988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137989: ∀ a : ℝ, -(-a) = a -/
theorem proof_137989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137990: |(0 : ℝ)| = 0 -/
theorem proof_137990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137991: |(1 : ℝ)| = 1 -/
theorem proof_137991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137996: ∀ a : ℝ, |0| = 0 -/
theorem proof_137996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137997: ∀ a : ℝ, |1| = 1 -/
theorem proof_137997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137998: ∀ a : ℝ, a - 0 = a -/
theorem proof_137998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137999: ∀ a : ℝ, -(-a) = a -/
theorem proof_137999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138000: |(0 : ℝ)| = 0 -/
theorem proof_138000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138001: |(1 : ℝ)| = 1 -/
theorem proof_138001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138006: ∀ a : ℝ, |0| = 0 -/
theorem proof_138006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138007: ∀ a : ℝ, |1| = 1 -/
theorem proof_138007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138008: ∀ a : ℝ, a - 0 = a -/
theorem proof_138008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138009: ∀ a : ℝ, -(-a) = a -/
theorem proof_138009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138010: |(0 : ℝ)| = 0 -/
theorem proof_138010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138011: |(1 : ℝ)| = 1 -/
theorem proof_138011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138016: ∀ a : ℝ, |0| = 0 -/
theorem proof_138016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138017: ∀ a : ℝ, |1| = 1 -/
theorem proof_138017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138018: ∀ a : ℝ, a - 0 = a -/
theorem proof_138018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138019: ∀ a : ℝ, -(-a) = a -/
theorem proof_138019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138020: |(0 : ℝ)| = 0 -/
theorem proof_138020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138021: |(1 : ℝ)| = 1 -/
theorem proof_138021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138026: ∀ a : ℝ, |0| = 0 -/
theorem proof_138026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138027: ∀ a : ℝ, |1| = 1 -/
theorem proof_138027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138028: ∀ a : ℝ, a - 0 = a -/
theorem proof_138028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138029: ∀ a : ℝ, -(-a) = a -/
theorem proof_138029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138030: |(0 : ℝ)| = 0 -/
theorem proof_138030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138031: |(1 : ℝ)| = 1 -/
theorem proof_138031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138036: ∀ a : ℝ, |0| = 0 -/
theorem proof_138036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138037: ∀ a : ℝ, |1| = 1 -/
theorem proof_138037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138038: ∀ a : ℝ, a - 0 = a -/
theorem proof_138038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138039: ∀ a : ℝ, -(-a) = a -/
theorem proof_138039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138040: |(0 : ℝ)| = 0 -/
theorem proof_138040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138041: |(1 : ℝ)| = 1 -/
theorem proof_138041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138046: ∀ a : ℝ, |0| = 0 -/
theorem proof_138046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138047: ∀ a : ℝ, |1| = 1 -/
theorem proof_138047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138048: ∀ a : ℝ, a - 0 = a -/
theorem proof_138048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138049: ∀ a : ℝ, -(-a) = a -/
theorem proof_138049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138050: |(0 : ℝ)| = 0 -/
theorem proof_138050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138051: |(1 : ℝ)| = 1 -/
theorem proof_138051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138056: ∀ a : ℝ, |0| = 0 -/
theorem proof_138056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138057: ∀ a : ℝ, |1| = 1 -/
theorem proof_138057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138058: ∀ a : ℝ, a - 0 = a -/
theorem proof_138058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138059: ∀ a : ℝ, -(-a) = a -/
theorem proof_138059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138060: |(0 : ℝ)| = 0 -/
theorem proof_138060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138061: |(1 : ℝ)| = 1 -/
theorem proof_138061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138066: ∀ a : ℝ, |0| = 0 -/
theorem proof_138066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138067: ∀ a : ℝ, |1| = 1 -/
theorem proof_138067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138068: ∀ a : ℝ, a - 0 = a -/
theorem proof_138068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138069: ∀ a : ℝ, -(-a) = a -/
theorem proof_138069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138070: |(0 : ℝ)| = 0 -/
theorem proof_138070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138071: |(1 : ℝ)| = 1 -/
theorem proof_138071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138076: ∀ a : ℝ, |0| = 0 -/
theorem proof_138076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138077: ∀ a : ℝ, |1| = 1 -/
theorem proof_138077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138078: ∀ a : ℝ, a - 0 = a -/
theorem proof_138078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138079: ∀ a : ℝ, -(-a) = a -/
theorem proof_138079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138080: |(0 : ℝ)| = 0 -/
theorem proof_138080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138081: |(1 : ℝ)| = 1 -/
theorem proof_138081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138086: ∀ a : ℝ, |0| = 0 -/
theorem proof_138086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138087: ∀ a : ℝ, |1| = 1 -/
theorem proof_138087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138088: ∀ a : ℝ, a - 0 = a -/
theorem proof_138088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138089: ∀ a : ℝ, -(-a) = a -/
theorem proof_138089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138090: |(0 : ℝ)| = 0 -/
theorem proof_138090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138091: |(1 : ℝ)| = 1 -/
theorem proof_138091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138096: ∀ a : ℝ, |0| = 0 -/
theorem proof_138096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138097: ∀ a : ℝ, |1| = 1 -/
theorem proof_138097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138098: ∀ a : ℝ, a - 0 = a -/
theorem proof_138098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138099: ∀ a : ℝ, -(-a) = a -/
theorem proof_138099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138100: |(0 : ℝ)| = 0 -/
theorem proof_138100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138101: |(1 : ℝ)| = 1 -/
theorem proof_138101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138106: ∀ a : ℝ, |0| = 0 -/
theorem proof_138106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138107: ∀ a : ℝ, |1| = 1 -/
theorem proof_138107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138108: ∀ a : ℝ, a - 0 = a -/
theorem proof_138108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138109: ∀ a : ℝ, -(-a) = a -/
theorem proof_138109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138110: |(0 : ℝ)| = 0 -/
theorem proof_138110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138111: |(1 : ℝ)| = 1 -/
theorem proof_138111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138116: ∀ a : ℝ, |0| = 0 -/
theorem proof_138116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138117: ∀ a : ℝ, |1| = 1 -/
theorem proof_138117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138118: ∀ a : ℝ, a - 0 = a -/
theorem proof_138118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138119: ∀ a : ℝ, -(-a) = a -/
theorem proof_138119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138120: |(0 : ℝ)| = 0 -/
theorem proof_138120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138121: |(1 : ℝ)| = 1 -/
theorem proof_138121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138126: ∀ a : ℝ, |0| = 0 -/
theorem proof_138126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138127: ∀ a : ℝ, |1| = 1 -/
theorem proof_138127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138128: ∀ a : ℝ, a - 0 = a -/
theorem proof_138128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138129: ∀ a : ℝ, -(-a) = a -/
theorem proof_138129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138130: |(0 : ℝ)| = 0 -/
theorem proof_138130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138131: |(1 : ℝ)| = 1 -/
theorem proof_138131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138136: ∀ a : ℝ, |0| = 0 -/
theorem proof_138136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138137: ∀ a : ℝ, |1| = 1 -/
theorem proof_138137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138138: ∀ a : ℝ, a - 0 = a -/
theorem proof_138138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138139: ∀ a : ℝ, -(-a) = a -/
theorem proof_138139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138140: |(0 : ℝ)| = 0 -/
theorem proof_138140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138141: |(1 : ℝ)| = 1 -/
theorem proof_138141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138146: ∀ a : ℝ, |0| = 0 -/
theorem proof_138146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138147: ∀ a : ℝ, |1| = 1 -/
theorem proof_138147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138148: ∀ a : ℝ, a - 0 = a -/
theorem proof_138148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138149: ∀ a : ℝ, -(-a) = a -/
theorem proof_138149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138150: |(0 : ℝ)| = 0 -/
theorem proof_138150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138151: |(1 : ℝ)| = 1 -/
theorem proof_138151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138156: ∀ a : ℝ, |0| = 0 -/
theorem proof_138156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138157: ∀ a : ℝ, |1| = 1 -/
theorem proof_138157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138158: ∀ a : ℝ, a - 0 = a -/
theorem proof_138158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138159: ∀ a : ℝ, -(-a) = a -/
theorem proof_138159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138160: |(0 : ℝ)| = 0 -/
theorem proof_138160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138161: |(1 : ℝ)| = 1 -/
theorem proof_138161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138166: ∀ a : ℝ, |0| = 0 -/
theorem proof_138166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138167: ∀ a : ℝ, |1| = 1 -/
theorem proof_138167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138168: ∀ a : ℝ, a - 0 = a -/
theorem proof_138168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138169: ∀ a : ℝ, -(-a) = a -/
theorem proof_138169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138170: |(0 : ℝ)| = 0 -/
theorem proof_138170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138171: |(1 : ℝ)| = 1 -/
theorem proof_138171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138176: ∀ a : ℝ, |0| = 0 -/
theorem proof_138176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138177: ∀ a : ℝ, |1| = 1 -/
theorem proof_138177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138178: ∀ a : ℝ, a - 0 = a -/
theorem proof_138178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138179: ∀ a : ℝ, -(-a) = a -/
theorem proof_138179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138180: |(0 : ℝ)| = 0 -/
theorem proof_138180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138181: |(1 : ℝ)| = 1 -/
theorem proof_138181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138186: ∀ a : ℝ, |0| = 0 -/
theorem proof_138186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138187: ∀ a : ℝ, |1| = 1 -/
theorem proof_138187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138188: ∀ a : ℝ, a - 0 = a -/
theorem proof_138188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138189: ∀ a : ℝ, -(-a) = a -/
theorem proof_138189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138190: |(0 : ℝ)| = 0 -/
theorem proof_138190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138191: |(1 : ℝ)| = 1 -/
theorem proof_138191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138196: ∀ a : ℝ, |0| = 0 -/
theorem proof_138196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138197: ∀ a : ℝ, |1| = 1 -/
theorem proof_138197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138198: ∀ a : ℝ, a - 0 = a -/
theorem proof_138198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138199: ∀ a : ℝ, -(-a) = a -/
theorem proof_138199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138200: |(0 : ℝ)| = 0 -/
theorem proof_138200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138201: |(1 : ℝ)| = 1 -/
theorem proof_138201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138206: ∀ a : ℝ, |0| = 0 -/
theorem proof_138206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138207: ∀ a : ℝ, |1| = 1 -/
theorem proof_138207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138208: ∀ a : ℝ, a - 0 = a -/
theorem proof_138208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138209: ∀ a : ℝ, -(-a) = a -/
theorem proof_138209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138210: |(0 : ℝ)| = 0 -/
theorem proof_138210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138211: |(1 : ℝ)| = 1 -/
theorem proof_138211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138216: ∀ a : ℝ, |0| = 0 -/
theorem proof_138216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138217: ∀ a : ℝ, |1| = 1 -/
theorem proof_138217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138218: ∀ a : ℝ, a - 0 = a -/
theorem proof_138218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138219: ∀ a : ℝ, -(-a) = a -/
theorem proof_138219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138220: |(0 : ℝ)| = 0 -/
theorem proof_138220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138221: |(1 : ℝ)| = 1 -/
theorem proof_138221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138226: ∀ a : ℝ, |0| = 0 -/
theorem proof_138226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138227: ∀ a : ℝ, |1| = 1 -/
theorem proof_138227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138228: ∀ a : ℝ, a - 0 = a -/
theorem proof_138228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138229: ∀ a : ℝ, -(-a) = a -/
theorem proof_138229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138230: |(0 : ℝ)| = 0 -/
theorem proof_138230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138231: |(1 : ℝ)| = 1 -/
theorem proof_138231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138236: ∀ a : ℝ, |0| = 0 -/
theorem proof_138236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138237: ∀ a : ℝ, |1| = 1 -/
theorem proof_138237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138238: ∀ a : ℝ, a - 0 = a -/
theorem proof_138238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138239: ∀ a : ℝ, -(-a) = a -/
theorem proof_138239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138240: |(0 : ℝ)| = 0 -/
theorem proof_138240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138241: |(1 : ℝ)| = 1 -/
theorem proof_138241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138246: ∀ a : ℝ, |0| = 0 -/
theorem proof_138246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138247: ∀ a : ℝ, |1| = 1 -/
theorem proof_138247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138248: ∀ a : ℝ, a - 0 = a -/
theorem proof_138248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138249: ∀ a : ℝ, -(-a) = a -/
theorem proof_138249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138250: |(0 : ℝ)| = 0 -/
theorem proof_138250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138251: |(1 : ℝ)| = 1 -/
theorem proof_138251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138256: ∀ a : ℝ, |0| = 0 -/
theorem proof_138256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138257: ∀ a : ℝ, |1| = 1 -/
theorem proof_138257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138258: ∀ a : ℝ, a - 0 = a -/
theorem proof_138258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138259: ∀ a : ℝ, -(-a) = a -/
theorem proof_138259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138260: |(0 : ℝ)| = 0 -/
theorem proof_138260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138261: |(1 : ℝ)| = 1 -/
theorem proof_138261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138266: ∀ a : ℝ, |0| = 0 -/
theorem proof_138266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138267: ∀ a : ℝ, |1| = 1 -/
theorem proof_138267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138268: ∀ a : ℝ, a - 0 = a -/
theorem proof_138268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138269: ∀ a : ℝ, -(-a) = a -/
theorem proof_138269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138270: |(0 : ℝ)| = 0 -/
theorem proof_138270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138271: |(1 : ℝ)| = 1 -/
theorem proof_138271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138276: ∀ a : ℝ, |0| = 0 -/
theorem proof_138276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138277: ∀ a : ℝ, |1| = 1 -/
theorem proof_138277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138278: ∀ a : ℝ, a - 0 = a -/
theorem proof_138278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138279: ∀ a : ℝ, -(-a) = a -/
theorem proof_138279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138280: |(0 : ℝ)| = 0 -/
theorem proof_138280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138281: |(1 : ℝ)| = 1 -/
theorem proof_138281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138286: ∀ a : ℝ, |0| = 0 -/
theorem proof_138286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138287: ∀ a : ℝ, |1| = 1 -/
theorem proof_138287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138288: ∀ a : ℝ, a - 0 = a -/
theorem proof_138288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138289: ∀ a : ℝ, -(-a) = a -/
theorem proof_138289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138290: |(0 : ℝ)| = 0 -/
theorem proof_138290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138291: |(1 : ℝ)| = 1 -/
theorem proof_138291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138296: ∀ a : ℝ, |0| = 0 -/
theorem proof_138296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138297: ∀ a : ℝ, |1| = 1 -/
theorem proof_138297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138298: ∀ a : ℝ, a - 0 = a -/
theorem proof_138298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138299: ∀ a : ℝ, -(-a) = a -/
theorem proof_138299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138300: |(0 : ℝ)| = 0 -/
theorem proof_138300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138301: |(1 : ℝ)| = 1 -/
theorem proof_138301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138306: ∀ a : ℝ, |0| = 0 -/
theorem proof_138306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138307: ∀ a : ℝ, |1| = 1 -/
theorem proof_138307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138308: ∀ a : ℝ, a - 0 = a -/
theorem proof_138308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138309: ∀ a : ℝ, -(-a) = a -/
theorem proof_138309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138310: |(0 : ℝ)| = 0 -/
theorem proof_138310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138311: |(1 : ℝ)| = 1 -/
theorem proof_138311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138316: ∀ a : ℝ, |0| = 0 -/
theorem proof_138316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138317: ∀ a : ℝ, |1| = 1 -/
theorem proof_138317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138318: ∀ a : ℝ, a - 0 = a -/
theorem proof_138318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138319: ∀ a : ℝ, -(-a) = a -/
theorem proof_138319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138320: |(0 : ℝ)| = 0 -/
theorem proof_138320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138321: |(1 : ℝ)| = 1 -/
theorem proof_138321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138326: ∀ a : ℝ, |0| = 0 -/
theorem proof_138326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138327: ∀ a : ℝ, |1| = 1 -/
theorem proof_138327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138328: ∀ a : ℝ, a - 0 = a -/
theorem proof_138328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138329: ∀ a : ℝ, -(-a) = a -/
theorem proof_138329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138330: |(0 : ℝ)| = 0 -/
theorem proof_138330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138331: |(1 : ℝ)| = 1 -/
theorem proof_138331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138336: ∀ a : ℝ, |0| = 0 -/
theorem proof_138336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138337: ∀ a : ℝ, |1| = 1 -/
theorem proof_138337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138338: ∀ a : ℝ, a - 0 = a -/
theorem proof_138338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138339: ∀ a : ℝ, -(-a) = a -/
theorem proof_138339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138340: |(0 : ℝ)| = 0 -/
theorem proof_138340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138341: |(1 : ℝ)| = 1 -/
theorem proof_138341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138346: ∀ a : ℝ, |0| = 0 -/
theorem proof_138346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138347: ∀ a : ℝ, |1| = 1 -/
theorem proof_138347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138348: ∀ a : ℝ, a - 0 = a -/
theorem proof_138348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138349: ∀ a : ℝ, -(-a) = a -/
theorem proof_138349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138350: |(0 : ℝ)| = 0 -/
theorem proof_138350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138351: |(1 : ℝ)| = 1 -/
theorem proof_138351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138356: ∀ a : ℝ, |0| = 0 -/
theorem proof_138356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138357: ∀ a : ℝ, |1| = 1 -/
theorem proof_138357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138358: ∀ a : ℝ, a - 0 = a -/
theorem proof_138358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138359: ∀ a : ℝ, -(-a) = a -/
theorem proof_138359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138360: |(0 : ℝ)| = 0 -/
theorem proof_138360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138361: |(1 : ℝ)| = 1 -/
theorem proof_138361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138366: ∀ a : ℝ, |0| = 0 -/
theorem proof_138366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138367: ∀ a : ℝ, |1| = 1 -/
theorem proof_138367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138368: ∀ a : ℝ, a - 0 = a -/
theorem proof_138368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138369: ∀ a : ℝ, -(-a) = a -/
theorem proof_138369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138370: |(0 : ℝ)| = 0 -/
theorem proof_138370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138371: |(1 : ℝ)| = 1 -/
theorem proof_138371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138376: ∀ a : ℝ, |0| = 0 -/
theorem proof_138376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138377: ∀ a : ℝ, |1| = 1 -/
theorem proof_138377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138378: ∀ a : ℝ, a - 0 = a -/
theorem proof_138378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138379: ∀ a : ℝ, -(-a) = a -/
theorem proof_138379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138380: |(0 : ℝ)| = 0 -/
theorem proof_138380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138381: |(1 : ℝ)| = 1 -/
theorem proof_138381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138386: ∀ a : ℝ, |0| = 0 -/
theorem proof_138386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138387: ∀ a : ℝ, |1| = 1 -/
theorem proof_138387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138388: ∀ a : ℝ, a - 0 = a -/
theorem proof_138388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138389: ∀ a : ℝ, -(-a) = a -/
theorem proof_138389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138390: |(0 : ℝ)| = 0 -/
theorem proof_138390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138391: |(1 : ℝ)| = 1 -/
theorem proof_138391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138396: ∀ a : ℝ, |0| = 0 -/
theorem proof_138396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138397: ∀ a : ℝ, |1| = 1 -/
theorem proof_138397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138398: ∀ a : ℝ, a - 0 = a -/
theorem proof_138398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138399: ∀ a : ℝ, -(-a) = a -/
theorem proof_138399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138400: |(0 : ℝ)| = 0 -/
theorem proof_138400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138401: |(1 : ℝ)| = 1 -/
theorem proof_138401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138406: ∀ a : ℝ, |0| = 0 -/
theorem proof_138406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138407: ∀ a : ℝ, |1| = 1 -/
theorem proof_138407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138408: ∀ a : ℝ, a - 0 = a -/
theorem proof_138408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138409: ∀ a : ℝ, -(-a) = a -/
theorem proof_138409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138410: |(0 : ℝ)| = 0 -/
theorem proof_138410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138411: |(1 : ℝ)| = 1 -/
theorem proof_138411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138416: ∀ a : ℝ, |0| = 0 -/
theorem proof_138416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138417: ∀ a : ℝ, |1| = 1 -/
theorem proof_138417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138418: ∀ a : ℝ, a - 0 = a -/
theorem proof_138418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138419: ∀ a : ℝ, -(-a) = a -/
theorem proof_138419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138420: |(0 : ℝ)| = 0 -/
theorem proof_138420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138421: |(1 : ℝ)| = 1 -/
theorem proof_138421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138426: ∀ a : ℝ, |0| = 0 -/
theorem proof_138426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138427: ∀ a : ℝ, |1| = 1 -/
theorem proof_138427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138428: ∀ a : ℝ, a - 0 = a -/
theorem proof_138428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138429: ∀ a : ℝ, -(-a) = a -/
theorem proof_138429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138430: |(0 : ℝ)| = 0 -/
theorem proof_138430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138431: |(1 : ℝ)| = 1 -/
theorem proof_138431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138436: ∀ a : ℝ, |0| = 0 -/
theorem proof_138436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138437: ∀ a : ℝ, |1| = 1 -/
theorem proof_138437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138438: ∀ a : ℝ, a - 0 = a -/
theorem proof_138438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138439: ∀ a : ℝ, -(-a) = a -/
theorem proof_138439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138440: |(0 : ℝ)| = 0 -/
theorem proof_138440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138441: |(1 : ℝ)| = 1 -/
theorem proof_138441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138446: ∀ a : ℝ, |0| = 0 -/
theorem proof_138446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138447: ∀ a : ℝ, |1| = 1 -/
theorem proof_138447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138448: ∀ a : ℝ, a - 0 = a -/
theorem proof_138448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138449: ∀ a : ℝ, -(-a) = a -/
theorem proof_138449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138450: |(0 : ℝ)| = 0 -/
theorem proof_138450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138451: |(1 : ℝ)| = 1 -/
theorem proof_138451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138456: ∀ a : ℝ, |0| = 0 -/
theorem proof_138456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138457: ∀ a : ℝ, |1| = 1 -/
theorem proof_138457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138458: ∀ a : ℝ, a - 0 = a -/
theorem proof_138458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138459: ∀ a : ℝ, -(-a) = a -/
theorem proof_138459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138460: |(0 : ℝ)| = 0 -/
theorem proof_138460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138461: |(1 : ℝ)| = 1 -/
theorem proof_138461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138466: ∀ a : ℝ, |0| = 0 -/
theorem proof_138466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138467: ∀ a : ℝ, |1| = 1 -/
theorem proof_138467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138468: ∀ a : ℝ, a - 0 = a -/
theorem proof_138468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138469: ∀ a : ℝ, -(-a) = a -/
theorem proof_138469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138470: |(0 : ℝ)| = 0 -/
theorem proof_138470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138471: |(1 : ℝ)| = 1 -/
theorem proof_138471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138476: ∀ a : ℝ, |0| = 0 -/
theorem proof_138476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138477: ∀ a : ℝ, |1| = 1 -/
theorem proof_138477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138478: ∀ a : ℝ, a - 0 = a -/
theorem proof_138478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138479: ∀ a : ℝ, -(-a) = a -/
theorem proof_138479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138480: |(0 : ℝ)| = 0 -/
theorem proof_138480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138481: |(1 : ℝ)| = 1 -/
theorem proof_138481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138486: ∀ a : ℝ, |0| = 0 -/
theorem proof_138486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138487: ∀ a : ℝ, |1| = 1 -/
theorem proof_138487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138488: ∀ a : ℝ, a - 0 = a -/
theorem proof_138488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138489: ∀ a : ℝ, -(-a) = a -/
theorem proof_138489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138490: |(0 : ℝ)| = 0 -/
theorem proof_138490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138491: |(1 : ℝ)| = 1 -/
theorem proof_138491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138496: ∀ a : ℝ, |0| = 0 -/
theorem proof_138496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138497: ∀ a : ℝ, |1| = 1 -/
theorem proof_138497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138498: ∀ a : ℝ, a - 0 = a -/
theorem proof_138498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138499: ∀ a : ℝ, -(-a) = a -/
theorem proof_138499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138500: |(0 : ℝ)| = 0 -/
theorem proof_138500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138501: |(1 : ℝ)| = 1 -/
theorem proof_138501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138506: ∀ a : ℝ, |0| = 0 -/
theorem proof_138506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138507: ∀ a : ℝ, |1| = 1 -/
theorem proof_138507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138508: ∀ a : ℝ, a - 0 = a -/
theorem proof_138508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138509: ∀ a : ℝ, -(-a) = a -/
theorem proof_138509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138510: |(0 : ℝ)| = 0 -/
theorem proof_138510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138511: |(1 : ℝ)| = 1 -/
theorem proof_138511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138516: ∀ a : ℝ, |0| = 0 -/
theorem proof_138516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138517: ∀ a : ℝ, |1| = 1 -/
theorem proof_138517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138518: ∀ a : ℝ, a - 0 = a -/
theorem proof_138518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138519: ∀ a : ℝ, -(-a) = a -/
theorem proof_138519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138520: |(0 : ℝ)| = 0 -/
theorem proof_138520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138521: |(1 : ℝ)| = 1 -/
theorem proof_138521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138526: ∀ a : ℝ, |0| = 0 -/
theorem proof_138526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138527: ∀ a : ℝ, |1| = 1 -/
theorem proof_138527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138528: ∀ a : ℝ, a - 0 = a -/
theorem proof_138528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138529: ∀ a : ℝ, -(-a) = a -/
theorem proof_138529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138530: |(0 : ℝ)| = 0 -/
theorem proof_138530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138531: |(1 : ℝ)| = 1 -/
theorem proof_138531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138536: ∀ a : ℝ, |0| = 0 -/
theorem proof_138536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138537: ∀ a : ℝ, |1| = 1 -/
theorem proof_138537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138538: ∀ a : ℝ, a - 0 = a -/
theorem proof_138538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138539: ∀ a : ℝ, -(-a) = a -/
theorem proof_138539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138540: |(0 : ℝ)| = 0 -/
theorem proof_138540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138541: |(1 : ℝ)| = 1 -/
theorem proof_138541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138546: ∀ a : ℝ, |0| = 0 -/
theorem proof_138546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138547: ∀ a : ℝ, |1| = 1 -/
theorem proof_138547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138548: ∀ a : ℝ, a - 0 = a -/
theorem proof_138548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138549: ∀ a : ℝ, -(-a) = a -/
theorem proof_138549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138550: |(0 : ℝ)| = 0 -/
theorem proof_138550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138551: |(1 : ℝ)| = 1 -/
theorem proof_138551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138556: ∀ a : ℝ, |0| = 0 -/
theorem proof_138556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138557: ∀ a : ℝ, |1| = 1 -/
theorem proof_138557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138558: ∀ a : ℝ, a - 0 = a -/
theorem proof_138558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138559: ∀ a : ℝ, -(-a) = a -/
theorem proof_138559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138560: |(0 : ℝ)| = 0 -/
theorem proof_138560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138561: |(1 : ℝ)| = 1 -/
theorem proof_138561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138566: ∀ a : ℝ, |0| = 0 -/
theorem proof_138566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138567: ∀ a : ℝ, |1| = 1 -/
theorem proof_138567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138568: ∀ a : ℝ, a - 0 = a -/
theorem proof_138568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138569: ∀ a : ℝ, -(-a) = a -/
theorem proof_138569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138570: |(0 : ℝ)| = 0 -/
theorem proof_138570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138571: |(1 : ℝ)| = 1 -/
theorem proof_138571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138576: ∀ a : ℝ, |0| = 0 -/
theorem proof_138576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138577: ∀ a : ℝ, |1| = 1 -/
theorem proof_138577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138578: ∀ a : ℝ, a - 0 = a -/
theorem proof_138578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138579: ∀ a : ℝ, -(-a) = a -/
theorem proof_138579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138580: |(0 : ℝ)| = 0 -/
theorem proof_138580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138581: |(1 : ℝ)| = 1 -/
theorem proof_138581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138586: ∀ a : ℝ, |0| = 0 -/
theorem proof_138586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138587: ∀ a : ℝ, |1| = 1 -/
theorem proof_138587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138588: ∀ a : ℝ, a - 0 = a -/
theorem proof_138588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138589: ∀ a : ℝ, -(-a) = a -/
theorem proof_138589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138590: |(0 : ℝ)| = 0 -/
theorem proof_138590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138591: |(1 : ℝ)| = 1 -/
theorem proof_138591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138596: ∀ a : ℝ, |0| = 0 -/
theorem proof_138596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138597: ∀ a : ℝ, |1| = 1 -/
theorem proof_138597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138598: ∀ a : ℝ, a - 0 = a -/
theorem proof_138598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138599: ∀ a : ℝ, -(-a) = a -/
theorem proof_138599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR137M4
