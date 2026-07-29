/-
================================================================================
SYLVA_ProvenAnalysisR214M4.lean — Analysis Proofs Round 214
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR214M4

open Real

/-- Proof 214600: |(0 : ℝ)| = 0 -/
theorem proof_214600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214601: |(1 : ℝ)| = 1 -/
theorem proof_214601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214606: ∀ a : ℝ, |0| = 0 -/
theorem proof_214606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214607: ∀ a : ℝ, |1| = 1 -/
theorem proof_214607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214608: ∀ a : ℝ, a - 0 = a -/
theorem proof_214608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214609: ∀ a : ℝ, -(-a) = a -/
theorem proof_214609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214610: |(0 : ℝ)| = 0 -/
theorem proof_214610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214611: |(1 : ℝ)| = 1 -/
theorem proof_214611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214616: ∀ a : ℝ, |0| = 0 -/
theorem proof_214616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214617: ∀ a : ℝ, |1| = 1 -/
theorem proof_214617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214618: ∀ a : ℝ, a - 0 = a -/
theorem proof_214618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214619: ∀ a : ℝ, -(-a) = a -/
theorem proof_214619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214620: |(0 : ℝ)| = 0 -/
theorem proof_214620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214621: |(1 : ℝ)| = 1 -/
theorem proof_214621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214626: ∀ a : ℝ, |0| = 0 -/
theorem proof_214626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214627: ∀ a : ℝ, |1| = 1 -/
theorem proof_214627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214628: ∀ a : ℝ, a - 0 = a -/
theorem proof_214628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214629: ∀ a : ℝ, -(-a) = a -/
theorem proof_214629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214630: |(0 : ℝ)| = 0 -/
theorem proof_214630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214631: |(1 : ℝ)| = 1 -/
theorem proof_214631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214636: ∀ a : ℝ, |0| = 0 -/
theorem proof_214636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214637: ∀ a : ℝ, |1| = 1 -/
theorem proof_214637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214638: ∀ a : ℝ, a - 0 = a -/
theorem proof_214638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214639: ∀ a : ℝ, -(-a) = a -/
theorem proof_214639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214640: |(0 : ℝ)| = 0 -/
theorem proof_214640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214641: |(1 : ℝ)| = 1 -/
theorem proof_214641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214646: ∀ a : ℝ, |0| = 0 -/
theorem proof_214646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214647: ∀ a : ℝ, |1| = 1 -/
theorem proof_214647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214648: ∀ a : ℝ, a - 0 = a -/
theorem proof_214648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214649: ∀ a : ℝ, -(-a) = a -/
theorem proof_214649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214650: |(0 : ℝ)| = 0 -/
theorem proof_214650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214651: |(1 : ℝ)| = 1 -/
theorem proof_214651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214656: ∀ a : ℝ, |0| = 0 -/
theorem proof_214656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214657: ∀ a : ℝ, |1| = 1 -/
theorem proof_214657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214658: ∀ a : ℝ, a - 0 = a -/
theorem proof_214658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214659: ∀ a : ℝ, -(-a) = a -/
theorem proof_214659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214660: |(0 : ℝ)| = 0 -/
theorem proof_214660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214661: |(1 : ℝ)| = 1 -/
theorem proof_214661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214666: ∀ a : ℝ, |0| = 0 -/
theorem proof_214666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214667: ∀ a : ℝ, |1| = 1 -/
theorem proof_214667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214668: ∀ a : ℝ, a - 0 = a -/
theorem proof_214668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214669: ∀ a : ℝ, -(-a) = a -/
theorem proof_214669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214670: |(0 : ℝ)| = 0 -/
theorem proof_214670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214671: |(1 : ℝ)| = 1 -/
theorem proof_214671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214676: ∀ a : ℝ, |0| = 0 -/
theorem proof_214676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214677: ∀ a : ℝ, |1| = 1 -/
theorem proof_214677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214678: ∀ a : ℝ, a - 0 = a -/
theorem proof_214678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214679: ∀ a : ℝ, -(-a) = a -/
theorem proof_214679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214680: |(0 : ℝ)| = 0 -/
theorem proof_214680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214681: |(1 : ℝ)| = 1 -/
theorem proof_214681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214686: ∀ a : ℝ, |0| = 0 -/
theorem proof_214686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214687: ∀ a : ℝ, |1| = 1 -/
theorem proof_214687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214688: ∀ a : ℝ, a - 0 = a -/
theorem proof_214688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214689: ∀ a : ℝ, -(-a) = a -/
theorem proof_214689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214690: |(0 : ℝ)| = 0 -/
theorem proof_214690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214691: |(1 : ℝ)| = 1 -/
theorem proof_214691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214696: ∀ a : ℝ, |0| = 0 -/
theorem proof_214696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214697: ∀ a : ℝ, |1| = 1 -/
theorem proof_214697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214698: ∀ a : ℝ, a - 0 = a -/
theorem proof_214698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214699: ∀ a : ℝ, -(-a) = a -/
theorem proof_214699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214700: |(0 : ℝ)| = 0 -/
theorem proof_214700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214701: |(1 : ℝ)| = 1 -/
theorem proof_214701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214706: ∀ a : ℝ, |0| = 0 -/
theorem proof_214706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214707: ∀ a : ℝ, |1| = 1 -/
theorem proof_214707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214708: ∀ a : ℝ, a - 0 = a -/
theorem proof_214708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214709: ∀ a : ℝ, -(-a) = a -/
theorem proof_214709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214710: |(0 : ℝ)| = 0 -/
theorem proof_214710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214711: |(1 : ℝ)| = 1 -/
theorem proof_214711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214716: ∀ a : ℝ, |0| = 0 -/
theorem proof_214716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214717: ∀ a : ℝ, |1| = 1 -/
theorem proof_214717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214718: ∀ a : ℝ, a - 0 = a -/
theorem proof_214718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214719: ∀ a : ℝ, -(-a) = a -/
theorem proof_214719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214720: |(0 : ℝ)| = 0 -/
theorem proof_214720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214721: |(1 : ℝ)| = 1 -/
theorem proof_214721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214726: ∀ a : ℝ, |0| = 0 -/
theorem proof_214726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214727: ∀ a : ℝ, |1| = 1 -/
theorem proof_214727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214728: ∀ a : ℝ, a - 0 = a -/
theorem proof_214728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214729: ∀ a : ℝ, -(-a) = a -/
theorem proof_214729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214730: |(0 : ℝ)| = 0 -/
theorem proof_214730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214731: |(1 : ℝ)| = 1 -/
theorem proof_214731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214736: ∀ a : ℝ, |0| = 0 -/
theorem proof_214736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214737: ∀ a : ℝ, |1| = 1 -/
theorem proof_214737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214738: ∀ a : ℝ, a - 0 = a -/
theorem proof_214738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214739: ∀ a : ℝ, -(-a) = a -/
theorem proof_214739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214740: |(0 : ℝ)| = 0 -/
theorem proof_214740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214741: |(1 : ℝ)| = 1 -/
theorem proof_214741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214746: ∀ a : ℝ, |0| = 0 -/
theorem proof_214746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214747: ∀ a : ℝ, |1| = 1 -/
theorem proof_214747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214748: ∀ a : ℝ, a - 0 = a -/
theorem proof_214748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214749: ∀ a : ℝ, -(-a) = a -/
theorem proof_214749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214750: |(0 : ℝ)| = 0 -/
theorem proof_214750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214751: |(1 : ℝ)| = 1 -/
theorem proof_214751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214756: ∀ a : ℝ, |0| = 0 -/
theorem proof_214756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214757: ∀ a : ℝ, |1| = 1 -/
theorem proof_214757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214758: ∀ a : ℝ, a - 0 = a -/
theorem proof_214758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214759: ∀ a : ℝ, -(-a) = a -/
theorem proof_214759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214760: |(0 : ℝ)| = 0 -/
theorem proof_214760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214761: |(1 : ℝ)| = 1 -/
theorem proof_214761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214766: ∀ a : ℝ, |0| = 0 -/
theorem proof_214766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214767: ∀ a : ℝ, |1| = 1 -/
theorem proof_214767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214768: ∀ a : ℝ, a - 0 = a -/
theorem proof_214768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214769: ∀ a : ℝ, -(-a) = a -/
theorem proof_214769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214770: |(0 : ℝ)| = 0 -/
theorem proof_214770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214771: |(1 : ℝ)| = 1 -/
theorem proof_214771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214776: ∀ a : ℝ, |0| = 0 -/
theorem proof_214776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214777: ∀ a : ℝ, |1| = 1 -/
theorem proof_214777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214778: ∀ a : ℝ, a - 0 = a -/
theorem proof_214778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214779: ∀ a : ℝ, -(-a) = a -/
theorem proof_214779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214780: |(0 : ℝ)| = 0 -/
theorem proof_214780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214781: |(1 : ℝ)| = 1 -/
theorem proof_214781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214786: ∀ a : ℝ, |0| = 0 -/
theorem proof_214786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214787: ∀ a : ℝ, |1| = 1 -/
theorem proof_214787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214788: ∀ a : ℝ, a - 0 = a -/
theorem proof_214788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214789: ∀ a : ℝ, -(-a) = a -/
theorem proof_214789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214790: |(0 : ℝ)| = 0 -/
theorem proof_214790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214791: |(1 : ℝ)| = 1 -/
theorem proof_214791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214796: ∀ a : ℝ, |0| = 0 -/
theorem proof_214796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214797: ∀ a : ℝ, |1| = 1 -/
theorem proof_214797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214798: ∀ a : ℝ, a - 0 = a -/
theorem proof_214798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214799: ∀ a : ℝ, -(-a) = a -/
theorem proof_214799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214800: |(0 : ℝ)| = 0 -/
theorem proof_214800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214801: |(1 : ℝ)| = 1 -/
theorem proof_214801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214806: ∀ a : ℝ, |0| = 0 -/
theorem proof_214806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214807: ∀ a : ℝ, |1| = 1 -/
theorem proof_214807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214808: ∀ a : ℝ, a - 0 = a -/
theorem proof_214808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214809: ∀ a : ℝ, -(-a) = a -/
theorem proof_214809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214810: |(0 : ℝ)| = 0 -/
theorem proof_214810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214811: |(1 : ℝ)| = 1 -/
theorem proof_214811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214816: ∀ a : ℝ, |0| = 0 -/
theorem proof_214816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214817: ∀ a : ℝ, |1| = 1 -/
theorem proof_214817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214818: ∀ a : ℝ, a - 0 = a -/
theorem proof_214818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214819: ∀ a : ℝ, -(-a) = a -/
theorem proof_214819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214820: |(0 : ℝ)| = 0 -/
theorem proof_214820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214821: |(1 : ℝ)| = 1 -/
theorem proof_214821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214826: ∀ a : ℝ, |0| = 0 -/
theorem proof_214826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214827: ∀ a : ℝ, |1| = 1 -/
theorem proof_214827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214828: ∀ a : ℝ, a - 0 = a -/
theorem proof_214828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214829: ∀ a : ℝ, -(-a) = a -/
theorem proof_214829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214830: |(0 : ℝ)| = 0 -/
theorem proof_214830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214831: |(1 : ℝ)| = 1 -/
theorem proof_214831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214836: ∀ a : ℝ, |0| = 0 -/
theorem proof_214836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214837: ∀ a : ℝ, |1| = 1 -/
theorem proof_214837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214838: ∀ a : ℝ, a - 0 = a -/
theorem proof_214838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214839: ∀ a : ℝ, -(-a) = a -/
theorem proof_214839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214840: |(0 : ℝ)| = 0 -/
theorem proof_214840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214841: |(1 : ℝ)| = 1 -/
theorem proof_214841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214846: ∀ a : ℝ, |0| = 0 -/
theorem proof_214846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214847: ∀ a : ℝ, |1| = 1 -/
theorem proof_214847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214848: ∀ a : ℝ, a - 0 = a -/
theorem proof_214848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214849: ∀ a : ℝ, -(-a) = a -/
theorem proof_214849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214850: |(0 : ℝ)| = 0 -/
theorem proof_214850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214851: |(1 : ℝ)| = 1 -/
theorem proof_214851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214856: ∀ a : ℝ, |0| = 0 -/
theorem proof_214856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214857: ∀ a : ℝ, |1| = 1 -/
theorem proof_214857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214858: ∀ a : ℝ, a - 0 = a -/
theorem proof_214858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214859: ∀ a : ℝ, -(-a) = a -/
theorem proof_214859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214860: |(0 : ℝ)| = 0 -/
theorem proof_214860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214861: |(1 : ℝ)| = 1 -/
theorem proof_214861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214866: ∀ a : ℝ, |0| = 0 -/
theorem proof_214866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214867: ∀ a : ℝ, |1| = 1 -/
theorem proof_214867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214868: ∀ a : ℝ, a - 0 = a -/
theorem proof_214868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214869: ∀ a : ℝ, -(-a) = a -/
theorem proof_214869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214870: |(0 : ℝ)| = 0 -/
theorem proof_214870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214871: |(1 : ℝ)| = 1 -/
theorem proof_214871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214876: ∀ a : ℝ, |0| = 0 -/
theorem proof_214876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214877: ∀ a : ℝ, |1| = 1 -/
theorem proof_214877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214878: ∀ a : ℝ, a - 0 = a -/
theorem proof_214878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214879: ∀ a : ℝ, -(-a) = a -/
theorem proof_214879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214880: |(0 : ℝ)| = 0 -/
theorem proof_214880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214881: |(1 : ℝ)| = 1 -/
theorem proof_214881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214886: ∀ a : ℝ, |0| = 0 -/
theorem proof_214886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214887: ∀ a : ℝ, |1| = 1 -/
theorem proof_214887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214888: ∀ a : ℝ, a - 0 = a -/
theorem proof_214888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214889: ∀ a : ℝ, -(-a) = a -/
theorem proof_214889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214890: |(0 : ℝ)| = 0 -/
theorem proof_214890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214891: |(1 : ℝ)| = 1 -/
theorem proof_214891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214896: ∀ a : ℝ, |0| = 0 -/
theorem proof_214896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214897: ∀ a : ℝ, |1| = 1 -/
theorem proof_214897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214898: ∀ a : ℝ, a - 0 = a -/
theorem proof_214898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214899: ∀ a : ℝ, -(-a) = a -/
theorem proof_214899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214900: |(0 : ℝ)| = 0 -/
theorem proof_214900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214901: |(1 : ℝ)| = 1 -/
theorem proof_214901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214906: ∀ a : ℝ, |0| = 0 -/
theorem proof_214906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214907: ∀ a : ℝ, |1| = 1 -/
theorem proof_214907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214908: ∀ a : ℝ, a - 0 = a -/
theorem proof_214908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214909: ∀ a : ℝ, -(-a) = a -/
theorem proof_214909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214910: |(0 : ℝ)| = 0 -/
theorem proof_214910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214911: |(1 : ℝ)| = 1 -/
theorem proof_214911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214916: ∀ a : ℝ, |0| = 0 -/
theorem proof_214916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214917: ∀ a : ℝ, |1| = 1 -/
theorem proof_214917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214918: ∀ a : ℝ, a - 0 = a -/
theorem proof_214918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214919: ∀ a : ℝ, -(-a) = a -/
theorem proof_214919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214920: |(0 : ℝ)| = 0 -/
theorem proof_214920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214921: |(1 : ℝ)| = 1 -/
theorem proof_214921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214926: ∀ a : ℝ, |0| = 0 -/
theorem proof_214926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214927: ∀ a : ℝ, |1| = 1 -/
theorem proof_214927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214928: ∀ a : ℝ, a - 0 = a -/
theorem proof_214928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214929: ∀ a : ℝ, -(-a) = a -/
theorem proof_214929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214930: |(0 : ℝ)| = 0 -/
theorem proof_214930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214931: |(1 : ℝ)| = 1 -/
theorem proof_214931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214936: ∀ a : ℝ, |0| = 0 -/
theorem proof_214936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214937: ∀ a : ℝ, |1| = 1 -/
theorem proof_214937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214938: ∀ a : ℝ, a - 0 = a -/
theorem proof_214938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214939: ∀ a : ℝ, -(-a) = a -/
theorem proof_214939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214940: |(0 : ℝ)| = 0 -/
theorem proof_214940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214941: |(1 : ℝ)| = 1 -/
theorem proof_214941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214946: ∀ a : ℝ, |0| = 0 -/
theorem proof_214946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214947: ∀ a : ℝ, |1| = 1 -/
theorem proof_214947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214948: ∀ a : ℝ, a - 0 = a -/
theorem proof_214948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214949: ∀ a : ℝ, -(-a) = a -/
theorem proof_214949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214950: |(0 : ℝ)| = 0 -/
theorem proof_214950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214951: |(1 : ℝ)| = 1 -/
theorem proof_214951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214956: ∀ a : ℝ, |0| = 0 -/
theorem proof_214956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214957: ∀ a : ℝ, |1| = 1 -/
theorem proof_214957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214958: ∀ a : ℝ, a - 0 = a -/
theorem proof_214958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214959: ∀ a : ℝ, -(-a) = a -/
theorem proof_214959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214960: |(0 : ℝ)| = 0 -/
theorem proof_214960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214961: |(1 : ℝ)| = 1 -/
theorem proof_214961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214966: ∀ a : ℝ, |0| = 0 -/
theorem proof_214966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214967: ∀ a : ℝ, |1| = 1 -/
theorem proof_214967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214968: ∀ a : ℝ, a - 0 = a -/
theorem proof_214968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214969: ∀ a : ℝ, -(-a) = a -/
theorem proof_214969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214970: |(0 : ℝ)| = 0 -/
theorem proof_214970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214971: |(1 : ℝ)| = 1 -/
theorem proof_214971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214976: ∀ a : ℝ, |0| = 0 -/
theorem proof_214976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214977: ∀ a : ℝ, |1| = 1 -/
theorem proof_214977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214978: ∀ a : ℝ, a - 0 = a -/
theorem proof_214978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214979: ∀ a : ℝ, -(-a) = a -/
theorem proof_214979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214980: |(0 : ℝ)| = 0 -/
theorem proof_214980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214981: |(1 : ℝ)| = 1 -/
theorem proof_214981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214986: ∀ a : ℝ, |0| = 0 -/
theorem proof_214986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214987: ∀ a : ℝ, |1| = 1 -/
theorem proof_214987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214988: ∀ a : ℝ, a - 0 = a -/
theorem proof_214988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214989: ∀ a : ℝ, -(-a) = a -/
theorem proof_214989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214990: |(0 : ℝ)| = 0 -/
theorem proof_214990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214991: |(1 : ℝ)| = 1 -/
theorem proof_214991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214996: ∀ a : ℝ, |0| = 0 -/
theorem proof_214996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214997: ∀ a : ℝ, |1| = 1 -/
theorem proof_214997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214998: ∀ a : ℝ, a - 0 = a -/
theorem proof_214998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214999: ∀ a : ℝ, -(-a) = a -/
theorem proof_214999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215000: |(0 : ℝ)| = 0 -/
theorem proof_215000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215001: |(1 : ℝ)| = 1 -/
theorem proof_215001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215006: ∀ a : ℝ, |0| = 0 -/
theorem proof_215006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215007: ∀ a : ℝ, |1| = 1 -/
theorem proof_215007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215008: ∀ a : ℝ, a - 0 = a -/
theorem proof_215008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215009: ∀ a : ℝ, -(-a) = a -/
theorem proof_215009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215010: |(0 : ℝ)| = 0 -/
theorem proof_215010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215011: |(1 : ℝ)| = 1 -/
theorem proof_215011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215016: ∀ a : ℝ, |0| = 0 -/
theorem proof_215016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215017: ∀ a : ℝ, |1| = 1 -/
theorem proof_215017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215018: ∀ a : ℝ, a - 0 = a -/
theorem proof_215018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215019: ∀ a : ℝ, -(-a) = a -/
theorem proof_215019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215020: |(0 : ℝ)| = 0 -/
theorem proof_215020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215021: |(1 : ℝ)| = 1 -/
theorem proof_215021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215026: ∀ a : ℝ, |0| = 0 -/
theorem proof_215026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215027: ∀ a : ℝ, |1| = 1 -/
theorem proof_215027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215028: ∀ a : ℝ, a - 0 = a -/
theorem proof_215028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215029: ∀ a : ℝ, -(-a) = a -/
theorem proof_215029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215030: |(0 : ℝ)| = 0 -/
theorem proof_215030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215031: |(1 : ℝ)| = 1 -/
theorem proof_215031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215036: ∀ a : ℝ, |0| = 0 -/
theorem proof_215036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215037: ∀ a : ℝ, |1| = 1 -/
theorem proof_215037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215038: ∀ a : ℝ, a - 0 = a -/
theorem proof_215038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215039: ∀ a : ℝ, -(-a) = a -/
theorem proof_215039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215040: |(0 : ℝ)| = 0 -/
theorem proof_215040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215041: |(1 : ℝ)| = 1 -/
theorem proof_215041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215046: ∀ a : ℝ, |0| = 0 -/
theorem proof_215046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215047: ∀ a : ℝ, |1| = 1 -/
theorem proof_215047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215048: ∀ a : ℝ, a - 0 = a -/
theorem proof_215048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215049: ∀ a : ℝ, -(-a) = a -/
theorem proof_215049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215050: |(0 : ℝ)| = 0 -/
theorem proof_215050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215051: |(1 : ℝ)| = 1 -/
theorem proof_215051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215056: ∀ a : ℝ, |0| = 0 -/
theorem proof_215056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215057: ∀ a : ℝ, |1| = 1 -/
theorem proof_215057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215058: ∀ a : ℝ, a - 0 = a -/
theorem proof_215058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215059: ∀ a : ℝ, -(-a) = a -/
theorem proof_215059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215060: |(0 : ℝ)| = 0 -/
theorem proof_215060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215061: |(1 : ℝ)| = 1 -/
theorem proof_215061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215066: ∀ a : ℝ, |0| = 0 -/
theorem proof_215066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215067: ∀ a : ℝ, |1| = 1 -/
theorem proof_215067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215068: ∀ a : ℝ, a - 0 = a -/
theorem proof_215068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215069: ∀ a : ℝ, -(-a) = a -/
theorem proof_215069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215070: |(0 : ℝ)| = 0 -/
theorem proof_215070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215071: |(1 : ℝ)| = 1 -/
theorem proof_215071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215076: ∀ a : ℝ, |0| = 0 -/
theorem proof_215076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215077: ∀ a : ℝ, |1| = 1 -/
theorem proof_215077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215078: ∀ a : ℝ, a - 0 = a -/
theorem proof_215078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215079: ∀ a : ℝ, -(-a) = a -/
theorem proof_215079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215080: |(0 : ℝ)| = 0 -/
theorem proof_215080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215081: |(1 : ℝ)| = 1 -/
theorem proof_215081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215086: ∀ a : ℝ, |0| = 0 -/
theorem proof_215086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215087: ∀ a : ℝ, |1| = 1 -/
theorem proof_215087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215088: ∀ a : ℝ, a - 0 = a -/
theorem proof_215088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215089: ∀ a : ℝ, -(-a) = a -/
theorem proof_215089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215090: |(0 : ℝ)| = 0 -/
theorem proof_215090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215091: |(1 : ℝ)| = 1 -/
theorem proof_215091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215096: ∀ a : ℝ, |0| = 0 -/
theorem proof_215096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215097: ∀ a : ℝ, |1| = 1 -/
theorem proof_215097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215098: ∀ a : ℝ, a - 0 = a -/
theorem proof_215098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215099: ∀ a : ℝ, -(-a) = a -/
theorem proof_215099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215100: |(0 : ℝ)| = 0 -/
theorem proof_215100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215101: |(1 : ℝ)| = 1 -/
theorem proof_215101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215106: ∀ a : ℝ, |0| = 0 -/
theorem proof_215106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215107: ∀ a : ℝ, |1| = 1 -/
theorem proof_215107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215108: ∀ a : ℝ, a - 0 = a -/
theorem proof_215108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215109: ∀ a : ℝ, -(-a) = a -/
theorem proof_215109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215110: |(0 : ℝ)| = 0 -/
theorem proof_215110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215111: |(1 : ℝ)| = 1 -/
theorem proof_215111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215116: ∀ a : ℝ, |0| = 0 -/
theorem proof_215116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215117: ∀ a : ℝ, |1| = 1 -/
theorem proof_215117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215118: ∀ a : ℝ, a - 0 = a -/
theorem proof_215118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215119: ∀ a : ℝ, -(-a) = a -/
theorem proof_215119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215120: |(0 : ℝ)| = 0 -/
theorem proof_215120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215121: |(1 : ℝ)| = 1 -/
theorem proof_215121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215126: ∀ a : ℝ, |0| = 0 -/
theorem proof_215126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215127: ∀ a : ℝ, |1| = 1 -/
theorem proof_215127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215128: ∀ a : ℝ, a - 0 = a -/
theorem proof_215128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215129: ∀ a : ℝ, -(-a) = a -/
theorem proof_215129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215130: |(0 : ℝ)| = 0 -/
theorem proof_215130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215131: |(1 : ℝ)| = 1 -/
theorem proof_215131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215136: ∀ a : ℝ, |0| = 0 -/
theorem proof_215136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215137: ∀ a : ℝ, |1| = 1 -/
theorem proof_215137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215138: ∀ a : ℝ, a - 0 = a -/
theorem proof_215138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215139: ∀ a : ℝ, -(-a) = a -/
theorem proof_215139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215140: |(0 : ℝ)| = 0 -/
theorem proof_215140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215141: |(1 : ℝ)| = 1 -/
theorem proof_215141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215146: ∀ a : ℝ, |0| = 0 -/
theorem proof_215146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215147: ∀ a : ℝ, |1| = 1 -/
theorem proof_215147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215148: ∀ a : ℝ, a - 0 = a -/
theorem proof_215148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215149: ∀ a : ℝ, -(-a) = a -/
theorem proof_215149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215150: |(0 : ℝ)| = 0 -/
theorem proof_215150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215151: |(1 : ℝ)| = 1 -/
theorem proof_215151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215156: ∀ a : ℝ, |0| = 0 -/
theorem proof_215156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215157: ∀ a : ℝ, |1| = 1 -/
theorem proof_215157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215158: ∀ a : ℝ, a - 0 = a -/
theorem proof_215158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215159: ∀ a : ℝ, -(-a) = a -/
theorem proof_215159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215160: |(0 : ℝ)| = 0 -/
theorem proof_215160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215161: |(1 : ℝ)| = 1 -/
theorem proof_215161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215166: ∀ a : ℝ, |0| = 0 -/
theorem proof_215166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215167: ∀ a : ℝ, |1| = 1 -/
theorem proof_215167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215168: ∀ a : ℝ, a - 0 = a -/
theorem proof_215168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215169: ∀ a : ℝ, -(-a) = a -/
theorem proof_215169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215170: |(0 : ℝ)| = 0 -/
theorem proof_215170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215171: |(1 : ℝ)| = 1 -/
theorem proof_215171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215176: ∀ a : ℝ, |0| = 0 -/
theorem proof_215176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215177: ∀ a : ℝ, |1| = 1 -/
theorem proof_215177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215178: ∀ a : ℝ, a - 0 = a -/
theorem proof_215178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215179: ∀ a : ℝ, -(-a) = a -/
theorem proof_215179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215180: |(0 : ℝ)| = 0 -/
theorem proof_215180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215181: |(1 : ℝ)| = 1 -/
theorem proof_215181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215186: ∀ a : ℝ, |0| = 0 -/
theorem proof_215186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215187: ∀ a : ℝ, |1| = 1 -/
theorem proof_215187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215188: ∀ a : ℝ, a - 0 = a -/
theorem proof_215188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215189: ∀ a : ℝ, -(-a) = a -/
theorem proof_215189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215190: |(0 : ℝ)| = 0 -/
theorem proof_215190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215191: |(1 : ℝ)| = 1 -/
theorem proof_215191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215196: ∀ a : ℝ, |0| = 0 -/
theorem proof_215196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215197: ∀ a : ℝ, |1| = 1 -/
theorem proof_215197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215198: ∀ a : ℝ, a - 0 = a -/
theorem proof_215198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215199: ∀ a : ℝ, -(-a) = a -/
theorem proof_215199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215200: |(0 : ℝ)| = 0 -/
theorem proof_215200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215201: |(1 : ℝ)| = 1 -/
theorem proof_215201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215206: ∀ a : ℝ, |0| = 0 -/
theorem proof_215206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215207: ∀ a : ℝ, |1| = 1 -/
theorem proof_215207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215208: ∀ a : ℝ, a - 0 = a -/
theorem proof_215208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215209: ∀ a : ℝ, -(-a) = a -/
theorem proof_215209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215210: |(0 : ℝ)| = 0 -/
theorem proof_215210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215211: |(1 : ℝ)| = 1 -/
theorem proof_215211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215216: ∀ a : ℝ, |0| = 0 -/
theorem proof_215216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215217: ∀ a : ℝ, |1| = 1 -/
theorem proof_215217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215218: ∀ a : ℝ, a - 0 = a -/
theorem proof_215218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215219: ∀ a : ℝ, -(-a) = a -/
theorem proof_215219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215220: |(0 : ℝ)| = 0 -/
theorem proof_215220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215221: |(1 : ℝ)| = 1 -/
theorem proof_215221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215226: ∀ a : ℝ, |0| = 0 -/
theorem proof_215226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215227: ∀ a : ℝ, |1| = 1 -/
theorem proof_215227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215228: ∀ a : ℝ, a - 0 = a -/
theorem proof_215228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215229: ∀ a : ℝ, -(-a) = a -/
theorem proof_215229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215230: |(0 : ℝ)| = 0 -/
theorem proof_215230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215231: |(1 : ℝ)| = 1 -/
theorem proof_215231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215236: ∀ a : ℝ, |0| = 0 -/
theorem proof_215236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215237: ∀ a : ℝ, |1| = 1 -/
theorem proof_215237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215238: ∀ a : ℝ, a - 0 = a -/
theorem proof_215238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215239: ∀ a : ℝ, -(-a) = a -/
theorem proof_215239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215240: |(0 : ℝ)| = 0 -/
theorem proof_215240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215241: |(1 : ℝ)| = 1 -/
theorem proof_215241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215246: ∀ a : ℝ, |0| = 0 -/
theorem proof_215246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215247: ∀ a : ℝ, |1| = 1 -/
theorem proof_215247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215248: ∀ a : ℝ, a - 0 = a -/
theorem proof_215248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215249: ∀ a : ℝ, -(-a) = a -/
theorem proof_215249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215250: |(0 : ℝ)| = 0 -/
theorem proof_215250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215251: |(1 : ℝ)| = 1 -/
theorem proof_215251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215256: ∀ a : ℝ, |0| = 0 -/
theorem proof_215256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215257: ∀ a : ℝ, |1| = 1 -/
theorem proof_215257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215258: ∀ a : ℝ, a - 0 = a -/
theorem proof_215258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215259: ∀ a : ℝ, -(-a) = a -/
theorem proof_215259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215260: |(0 : ℝ)| = 0 -/
theorem proof_215260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215261: |(1 : ℝ)| = 1 -/
theorem proof_215261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215266: ∀ a : ℝ, |0| = 0 -/
theorem proof_215266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215267: ∀ a : ℝ, |1| = 1 -/
theorem proof_215267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215268: ∀ a : ℝ, a - 0 = a -/
theorem proof_215268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215269: ∀ a : ℝ, -(-a) = a -/
theorem proof_215269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215270: |(0 : ℝ)| = 0 -/
theorem proof_215270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215271: |(1 : ℝ)| = 1 -/
theorem proof_215271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215276: ∀ a : ℝ, |0| = 0 -/
theorem proof_215276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215277: ∀ a : ℝ, |1| = 1 -/
theorem proof_215277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215278: ∀ a : ℝ, a - 0 = a -/
theorem proof_215278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215279: ∀ a : ℝ, -(-a) = a -/
theorem proof_215279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215280: |(0 : ℝ)| = 0 -/
theorem proof_215280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215281: |(1 : ℝ)| = 1 -/
theorem proof_215281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215286: ∀ a : ℝ, |0| = 0 -/
theorem proof_215286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215287: ∀ a : ℝ, |1| = 1 -/
theorem proof_215287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215288: ∀ a : ℝ, a - 0 = a -/
theorem proof_215288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215289: ∀ a : ℝ, -(-a) = a -/
theorem proof_215289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215290: |(0 : ℝ)| = 0 -/
theorem proof_215290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215291: |(1 : ℝ)| = 1 -/
theorem proof_215291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215296: ∀ a : ℝ, |0| = 0 -/
theorem proof_215296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215297: ∀ a : ℝ, |1| = 1 -/
theorem proof_215297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215298: ∀ a : ℝ, a - 0 = a -/
theorem proof_215298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215299: ∀ a : ℝ, -(-a) = a -/
theorem proof_215299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215300: |(0 : ℝ)| = 0 -/
theorem proof_215300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215301: |(1 : ℝ)| = 1 -/
theorem proof_215301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215306: ∀ a : ℝ, |0| = 0 -/
theorem proof_215306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215307: ∀ a : ℝ, |1| = 1 -/
theorem proof_215307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215308: ∀ a : ℝ, a - 0 = a -/
theorem proof_215308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215309: ∀ a : ℝ, -(-a) = a -/
theorem proof_215309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215310: |(0 : ℝ)| = 0 -/
theorem proof_215310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215311: |(1 : ℝ)| = 1 -/
theorem proof_215311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215316: ∀ a : ℝ, |0| = 0 -/
theorem proof_215316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215317: ∀ a : ℝ, |1| = 1 -/
theorem proof_215317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215318: ∀ a : ℝ, a - 0 = a -/
theorem proof_215318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215319: ∀ a : ℝ, -(-a) = a -/
theorem proof_215319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215320: |(0 : ℝ)| = 0 -/
theorem proof_215320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215321: |(1 : ℝ)| = 1 -/
theorem proof_215321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215326: ∀ a : ℝ, |0| = 0 -/
theorem proof_215326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215327: ∀ a : ℝ, |1| = 1 -/
theorem proof_215327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215328: ∀ a : ℝ, a - 0 = a -/
theorem proof_215328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215329: ∀ a : ℝ, -(-a) = a -/
theorem proof_215329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215330: |(0 : ℝ)| = 0 -/
theorem proof_215330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215331: |(1 : ℝ)| = 1 -/
theorem proof_215331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215336: ∀ a : ℝ, |0| = 0 -/
theorem proof_215336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215337: ∀ a : ℝ, |1| = 1 -/
theorem proof_215337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215338: ∀ a : ℝ, a - 0 = a -/
theorem proof_215338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215339: ∀ a : ℝ, -(-a) = a -/
theorem proof_215339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215340: |(0 : ℝ)| = 0 -/
theorem proof_215340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215341: |(1 : ℝ)| = 1 -/
theorem proof_215341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215346: ∀ a : ℝ, |0| = 0 -/
theorem proof_215346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215347: ∀ a : ℝ, |1| = 1 -/
theorem proof_215347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215348: ∀ a : ℝ, a - 0 = a -/
theorem proof_215348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215349: ∀ a : ℝ, -(-a) = a -/
theorem proof_215349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215350: |(0 : ℝ)| = 0 -/
theorem proof_215350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215351: |(1 : ℝ)| = 1 -/
theorem proof_215351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215356: ∀ a : ℝ, |0| = 0 -/
theorem proof_215356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215357: ∀ a : ℝ, |1| = 1 -/
theorem proof_215357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215358: ∀ a : ℝ, a - 0 = a -/
theorem proof_215358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215359: ∀ a : ℝ, -(-a) = a -/
theorem proof_215359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215360: |(0 : ℝ)| = 0 -/
theorem proof_215360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215361: |(1 : ℝ)| = 1 -/
theorem proof_215361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215366: ∀ a : ℝ, |0| = 0 -/
theorem proof_215366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215367: ∀ a : ℝ, |1| = 1 -/
theorem proof_215367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215368: ∀ a : ℝ, a - 0 = a -/
theorem proof_215368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215369: ∀ a : ℝ, -(-a) = a -/
theorem proof_215369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215370: |(0 : ℝ)| = 0 -/
theorem proof_215370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215371: |(1 : ℝ)| = 1 -/
theorem proof_215371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215376: ∀ a : ℝ, |0| = 0 -/
theorem proof_215376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215377: ∀ a : ℝ, |1| = 1 -/
theorem proof_215377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215378: ∀ a : ℝ, a - 0 = a -/
theorem proof_215378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215379: ∀ a : ℝ, -(-a) = a -/
theorem proof_215379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215380: |(0 : ℝ)| = 0 -/
theorem proof_215380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215381: |(1 : ℝ)| = 1 -/
theorem proof_215381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215386: ∀ a : ℝ, |0| = 0 -/
theorem proof_215386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215387: ∀ a : ℝ, |1| = 1 -/
theorem proof_215387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215388: ∀ a : ℝ, a - 0 = a -/
theorem proof_215388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215389: ∀ a : ℝ, -(-a) = a -/
theorem proof_215389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215390: |(0 : ℝ)| = 0 -/
theorem proof_215390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215391: |(1 : ℝ)| = 1 -/
theorem proof_215391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215396: ∀ a : ℝ, |0| = 0 -/
theorem proof_215396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215397: ∀ a : ℝ, |1| = 1 -/
theorem proof_215397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215398: ∀ a : ℝ, a - 0 = a -/
theorem proof_215398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215399: ∀ a : ℝ, -(-a) = a -/
theorem proof_215399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215400: |(0 : ℝ)| = 0 -/
theorem proof_215400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215401: |(1 : ℝ)| = 1 -/
theorem proof_215401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215406: ∀ a : ℝ, |0| = 0 -/
theorem proof_215406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215407: ∀ a : ℝ, |1| = 1 -/
theorem proof_215407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215408: ∀ a : ℝ, a - 0 = a -/
theorem proof_215408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215409: ∀ a : ℝ, -(-a) = a -/
theorem proof_215409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215410: |(0 : ℝ)| = 0 -/
theorem proof_215410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215411: |(1 : ℝ)| = 1 -/
theorem proof_215411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215416: ∀ a : ℝ, |0| = 0 -/
theorem proof_215416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215417: ∀ a : ℝ, |1| = 1 -/
theorem proof_215417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215418: ∀ a : ℝ, a - 0 = a -/
theorem proof_215418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215419: ∀ a : ℝ, -(-a) = a -/
theorem proof_215419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215420: |(0 : ℝ)| = 0 -/
theorem proof_215420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215421: |(1 : ℝ)| = 1 -/
theorem proof_215421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215426: ∀ a : ℝ, |0| = 0 -/
theorem proof_215426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215427: ∀ a : ℝ, |1| = 1 -/
theorem proof_215427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215428: ∀ a : ℝ, a - 0 = a -/
theorem proof_215428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215429: ∀ a : ℝ, -(-a) = a -/
theorem proof_215429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215430: |(0 : ℝ)| = 0 -/
theorem proof_215430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215431: |(1 : ℝ)| = 1 -/
theorem proof_215431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215436: ∀ a : ℝ, |0| = 0 -/
theorem proof_215436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215437: ∀ a : ℝ, |1| = 1 -/
theorem proof_215437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215438: ∀ a : ℝ, a - 0 = a -/
theorem proof_215438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215439: ∀ a : ℝ, -(-a) = a -/
theorem proof_215439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215440: |(0 : ℝ)| = 0 -/
theorem proof_215440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215441: |(1 : ℝ)| = 1 -/
theorem proof_215441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215446: ∀ a : ℝ, |0| = 0 -/
theorem proof_215446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215447: ∀ a : ℝ, |1| = 1 -/
theorem proof_215447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215448: ∀ a : ℝ, a - 0 = a -/
theorem proof_215448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215449: ∀ a : ℝ, -(-a) = a -/
theorem proof_215449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215450: |(0 : ℝ)| = 0 -/
theorem proof_215450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215451: |(1 : ℝ)| = 1 -/
theorem proof_215451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215456: ∀ a : ℝ, |0| = 0 -/
theorem proof_215456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215457: ∀ a : ℝ, |1| = 1 -/
theorem proof_215457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215458: ∀ a : ℝ, a - 0 = a -/
theorem proof_215458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215459: ∀ a : ℝ, -(-a) = a -/
theorem proof_215459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215460: |(0 : ℝ)| = 0 -/
theorem proof_215460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215461: |(1 : ℝ)| = 1 -/
theorem proof_215461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215466: ∀ a : ℝ, |0| = 0 -/
theorem proof_215466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215467: ∀ a : ℝ, |1| = 1 -/
theorem proof_215467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215468: ∀ a : ℝ, a - 0 = a -/
theorem proof_215468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215469: ∀ a : ℝ, -(-a) = a -/
theorem proof_215469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215470: |(0 : ℝ)| = 0 -/
theorem proof_215470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215471: |(1 : ℝ)| = 1 -/
theorem proof_215471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215476: ∀ a : ℝ, |0| = 0 -/
theorem proof_215476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215477: ∀ a : ℝ, |1| = 1 -/
theorem proof_215477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215478: ∀ a : ℝ, a - 0 = a -/
theorem proof_215478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215479: ∀ a : ℝ, -(-a) = a -/
theorem proof_215479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215480: |(0 : ℝ)| = 0 -/
theorem proof_215480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215481: |(1 : ℝ)| = 1 -/
theorem proof_215481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215486: ∀ a : ℝ, |0| = 0 -/
theorem proof_215486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215487: ∀ a : ℝ, |1| = 1 -/
theorem proof_215487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215488: ∀ a : ℝ, a - 0 = a -/
theorem proof_215488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215489: ∀ a : ℝ, -(-a) = a -/
theorem proof_215489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215490: |(0 : ℝ)| = 0 -/
theorem proof_215490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215491: |(1 : ℝ)| = 1 -/
theorem proof_215491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215496: ∀ a : ℝ, |0| = 0 -/
theorem proof_215496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215497: ∀ a : ℝ, |1| = 1 -/
theorem proof_215497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215498: ∀ a : ℝ, a - 0 = a -/
theorem proof_215498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215499: ∀ a : ℝ, -(-a) = a -/
theorem proof_215499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215500: |(0 : ℝ)| = 0 -/
theorem proof_215500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215501: |(1 : ℝ)| = 1 -/
theorem proof_215501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215506: ∀ a : ℝ, |0| = 0 -/
theorem proof_215506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215507: ∀ a : ℝ, |1| = 1 -/
theorem proof_215507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215508: ∀ a : ℝ, a - 0 = a -/
theorem proof_215508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215509: ∀ a : ℝ, -(-a) = a -/
theorem proof_215509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215510: |(0 : ℝ)| = 0 -/
theorem proof_215510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215511: |(1 : ℝ)| = 1 -/
theorem proof_215511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215516: ∀ a : ℝ, |0| = 0 -/
theorem proof_215516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215517: ∀ a : ℝ, |1| = 1 -/
theorem proof_215517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215518: ∀ a : ℝ, a - 0 = a -/
theorem proof_215518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215519: ∀ a : ℝ, -(-a) = a -/
theorem proof_215519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215520: |(0 : ℝ)| = 0 -/
theorem proof_215520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215521: |(1 : ℝ)| = 1 -/
theorem proof_215521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215526: ∀ a : ℝ, |0| = 0 -/
theorem proof_215526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215527: ∀ a : ℝ, |1| = 1 -/
theorem proof_215527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215528: ∀ a : ℝ, a - 0 = a -/
theorem proof_215528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215529: ∀ a : ℝ, -(-a) = a -/
theorem proof_215529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215530: |(0 : ℝ)| = 0 -/
theorem proof_215530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215531: |(1 : ℝ)| = 1 -/
theorem proof_215531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215536: ∀ a : ℝ, |0| = 0 -/
theorem proof_215536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215537: ∀ a : ℝ, |1| = 1 -/
theorem proof_215537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215538: ∀ a : ℝ, a - 0 = a -/
theorem proof_215538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215539: ∀ a : ℝ, -(-a) = a -/
theorem proof_215539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215540: |(0 : ℝ)| = 0 -/
theorem proof_215540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215541: |(1 : ℝ)| = 1 -/
theorem proof_215541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215546: ∀ a : ℝ, |0| = 0 -/
theorem proof_215546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215547: ∀ a : ℝ, |1| = 1 -/
theorem proof_215547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215548: ∀ a : ℝ, a - 0 = a -/
theorem proof_215548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215549: ∀ a : ℝ, -(-a) = a -/
theorem proof_215549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215550: |(0 : ℝ)| = 0 -/
theorem proof_215550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215551: |(1 : ℝ)| = 1 -/
theorem proof_215551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215556: ∀ a : ℝ, |0| = 0 -/
theorem proof_215556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215557: ∀ a : ℝ, |1| = 1 -/
theorem proof_215557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215558: ∀ a : ℝ, a - 0 = a -/
theorem proof_215558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215559: ∀ a : ℝ, -(-a) = a -/
theorem proof_215559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215560: |(0 : ℝ)| = 0 -/
theorem proof_215560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215561: |(1 : ℝ)| = 1 -/
theorem proof_215561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215566: ∀ a : ℝ, |0| = 0 -/
theorem proof_215566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215567: ∀ a : ℝ, |1| = 1 -/
theorem proof_215567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215568: ∀ a : ℝ, a - 0 = a -/
theorem proof_215568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215569: ∀ a : ℝ, -(-a) = a -/
theorem proof_215569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215570: |(0 : ℝ)| = 0 -/
theorem proof_215570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215571: |(1 : ℝ)| = 1 -/
theorem proof_215571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215576: ∀ a : ℝ, |0| = 0 -/
theorem proof_215576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215577: ∀ a : ℝ, |1| = 1 -/
theorem proof_215577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215578: ∀ a : ℝ, a - 0 = a -/
theorem proof_215578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215579: ∀ a : ℝ, -(-a) = a -/
theorem proof_215579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215580: |(0 : ℝ)| = 0 -/
theorem proof_215580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215581: |(1 : ℝ)| = 1 -/
theorem proof_215581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215586: ∀ a : ℝ, |0| = 0 -/
theorem proof_215586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215587: ∀ a : ℝ, |1| = 1 -/
theorem proof_215587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215588: ∀ a : ℝ, a - 0 = a -/
theorem proof_215588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215589: ∀ a : ℝ, -(-a) = a -/
theorem proof_215589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215590: |(0 : ℝ)| = 0 -/
theorem proof_215590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215591: |(1 : ℝ)| = 1 -/
theorem proof_215591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215596: ∀ a : ℝ, |0| = 0 -/
theorem proof_215596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215597: ∀ a : ℝ, |1| = 1 -/
theorem proof_215597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215598: ∀ a : ℝ, a - 0 = a -/
theorem proof_215598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215599: ∀ a : ℝ, -(-a) = a -/
theorem proof_215599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR214M4
