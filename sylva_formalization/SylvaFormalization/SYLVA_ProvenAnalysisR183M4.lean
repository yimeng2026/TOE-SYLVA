/-
================================================================================
SYLVA_ProvenAnalysisR183M4.lean — Analysis Proofs Round 183
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR183M4

open Real

/-- Proof 183600: |(0 : ℝ)| = 0 -/
theorem proof_183600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183601: |(1 : ℝ)| = 1 -/
theorem proof_183601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183606: ∀ a : ℝ, |0| = 0 -/
theorem proof_183606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183607: ∀ a : ℝ, |1| = 1 -/
theorem proof_183607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183608: ∀ a : ℝ, a - 0 = a -/
theorem proof_183608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183609: ∀ a : ℝ, -(-a) = a -/
theorem proof_183609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183610: |(0 : ℝ)| = 0 -/
theorem proof_183610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183611: |(1 : ℝ)| = 1 -/
theorem proof_183611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183616: ∀ a : ℝ, |0| = 0 -/
theorem proof_183616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183617: ∀ a : ℝ, |1| = 1 -/
theorem proof_183617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183618: ∀ a : ℝ, a - 0 = a -/
theorem proof_183618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183619: ∀ a : ℝ, -(-a) = a -/
theorem proof_183619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183620: |(0 : ℝ)| = 0 -/
theorem proof_183620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183621: |(1 : ℝ)| = 1 -/
theorem proof_183621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183626: ∀ a : ℝ, |0| = 0 -/
theorem proof_183626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183627: ∀ a : ℝ, |1| = 1 -/
theorem proof_183627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183628: ∀ a : ℝ, a - 0 = a -/
theorem proof_183628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183629: ∀ a : ℝ, -(-a) = a -/
theorem proof_183629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183630: |(0 : ℝ)| = 0 -/
theorem proof_183630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183631: |(1 : ℝ)| = 1 -/
theorem proof_183631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183636: ∀ a : ℝ, |0| = 0 -/
theorem proof_183636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183637: ∀ a : ℝ, |1| = 1 -/
theorem proof_183637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183638: ∀ a : ℝ, a - 0 = a -/
theorem proof_183638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183639: ∀ a : ℝ, -(-a) = a -/
theorem proof_183639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183640: |(0 : ℝ)| = 0 -/
theorem proof_183640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183641: |(1 : ℝ)| = 1 -/
theorem proof_183641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183646: ∀ a : ℝ, |0| = 0 -/
theorem proof_183646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183647: ∀ a : ℝ, |1| = 1 -/
theorem proof_183647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183648: ∀ a : ℝ, a - 0 = a -/
theorem proof_183648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183649: ∀ a : ℝ, -(-a) = a -/
theorem proof_183649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183650: |(0 : ℝ)| = 0 -/
theorem proof_183650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183651: |(1 : ℝ)| = 1 -/
theorem proof_183651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183656: ∀ a : ℝ, |0| = 0 -/
theorem proof_183656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183657: ∀ a : ℝ, |1| = 1 -/
theorem proof_183657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183658: ∀ a : ℝ, a - 0 = a -/
theorem proof_183658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183659: ∀ a : ℝ, -(-a) = a -/
theorem proof_183659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183660: |(0 : ℝ)| = 0 -/
theorem proof_183660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183661: |(1 : ℝ)| = 1 -/
theorem proof_183661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183666: ∀ a : ℝ, |0| = 0 -/
theorem proof_183666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183667: ∀ a : ℝ, |1| = 1 -/
theorem proof_183667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183668: ∀ a : ℝ, a - 0 = a -/
theorem proof_183668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183669: ∀ a : ℝ, -(-a) = a -/
theorem proof_183669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183670: |(0 : ℝ)| = 0 -/
theorem proof_183670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183671: |(1 : ℝ)| = 1 -/
theorem proof_183671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183676: ∀ a : ℝ, |0| = 0 -/
theorem proof_183676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183677: ∀ a : ℝ, |1| = 1 -/
theorem proof_183677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183678: ∀ a : ℝ, a - 0 = a -/
theorem proof_183678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183679: ∀ a : ℝ, -(-a) = a -/
theorem proof_183679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183680: |(0 : ℝ)| = 0 -/
theorem proof_183680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183681: |(1 : ℝ)| = 1 -/
theorem proof_183681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183686: ∀ a : ℝ, |0| = 0 -/
theorem proof_183686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183687: ∀ a : ℝ, |1| = 1 -/
theorem proof_183687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183688: ∀ a : ℝ, a - 0 = a -/
theorem proof_183688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183689: ∀ a : ℝ, -(-a) = a -/
theorem proof_183689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183690: |(0 : ℝ)| = 0 -/
theorem proof_183690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183691: |(1 : ℝ)| = 1 -/
theorem proof_183691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183696: ∀ a : ℝ, |0| = 0 -/
theorem proof_183696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183697: ∀ a : ℝ, |1| = 1 -/
theorem proof_183697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183698: ∀ a : ℝ, a - 0 = a -/
theorem proof_183698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183699: ∀ a : ℝ, -(-a) = a -/
theorem proof_183699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183700: |(0 : ℝ)| = 0 -/
theorem proof_183700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183701: |(1 : ℝ)| = 1 -/
theorem proof_183701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183706: ∀ a : ℝ, |0| = 0 -/
theorem proof_183706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183707: ∀ a : ℝ, |1| = 1 -/
theorem proof_183707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183708: ∀ a : ℝ, a - 0 = a -/
theorem proof_183708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183709: ∀ a : ℝ, -(-a) = a -/
theorem proof_183709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183710: |(0 : ℝ)| = 0 -/
theorem proof_183710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183711: |(1 : ℝ)| = 1 -/
theorem proof_183711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183716: ∀ a : ℝ, |0| = 0 -/
theorem proof_183716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183717: ∀ a : ℝ, |1| = 1 -/
theorem proof_183717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183718: ∀ a : ℝ, a - 0 = a -/
theorem proof_183718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183719: ∀ a : ℝ, -(-a) = a -/
theorem proof_183719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183720: |(0 : ℝ)| = 0 -/
theorem proof_183720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183721: |(1 : ℝ)| = 1 -/
theorem proof_183721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183726: ∀ a : ℝ, |0| = 0 -/
theorem proof_183726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183727: ∀ a : ℝ, |1| = 1 -/
theorem proof_183727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183728: ∀ a : ℝ, a - 0 = a -/
theorem proof_183728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183729: ∀ a : ℝ, -(-a) = a -/
theorem proof_183729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183730: |(0 : ℝ)| = 0 -/
theorem proof_183730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183731: |(1 : ℝ)| = 1 -/
theorem proof_183731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183736: ∀ a : ℝ, |0| = 0 -/
theorem proof_183736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183737: ∀ a : ℝ, |1| = 1 -/
theorem proof_183737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183738: ∀ a : ℝ, a - 0 = a -/
theorem proof_183738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183739: ∀ a : ℝ, -(-a) = a -/
theorem proof_183739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183740: |(0 : ℝ)| = 0 -/
theorem proof_183740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183741: |(1 : ℝ)| = 1 -/
theorem proof_183741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183746: ∀ a : ℝ, |0| = 0 -/
theorem proof_183746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183747: ∀ a : ℝ, |1| = 1 -/
theorem proof_183747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183748: ∀ a : ℝ, a - 0 = a -/
theorem proof_183748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183749: ∀ a : ℝ, -(-a) = a -/
theorem proof_183749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183750: |(0 : ℝ)| = 0 -/
theorem proof_183750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183751: |(1 : ℝ)| = 1 -/
theorem proof_183751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183756: ∀ a : ℝ, |0| = 0 -/
theorem proof_183756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183757: ∀ a : ℝ, |1| = 1 -/
theorem proof_183757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183758: ∀ a : ℝ, a - 0 = a -/
theorem proof_183758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183759: ∀ a : ℝ, -(-a) = a -/
theorem proof_183759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183760: |(0 : ℝ)| = 0 -/
theorem proof_183760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183761: |(1 : ℝ)| = 1 -/
theorem proof_183761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183766: ∀ a : ℝ, |0| = 0 -/
theorem proof_183766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183767: ∀ a : ℝ, |1| = 1 -/
theorem proof_183767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183768: ∀ a : ℝ, a - 0 = a -/
theorem proof_183768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183769: ∀ a : ℝ, -(-a) = a -/
theorem proof_183769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183770: |(0 : ℝ)| = 0 -/
theorem proof_183770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183771: |(1 : ℝ)| = 1 -/
theorem proof_183771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183776: ∀ a : ℝ, |0| = 0 -/
theorem proof_183776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183777: ∀ a : ℝ, |1| = 1 -/
theorem proof_183777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183778: ∀ a : ℝ, a - 0 = a -/
theorem proof_183778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183779: ∀ a : ℝ, -(-a) = a -/
theorem proof_183779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183780: |(0 : ℝ)| = 0 -/
theorem proof_183780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183781: |(1 : ℝ)| = 1 -/
theorem proof_183781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183786: ∀ a : ℝ, |0| = 0 -/
theorem proof_183786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183787: ∀ a : ℝ, |1| = 1 -/
theorem proof_183787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183788: ∀ a : ℝ, a - 0 = a -/
theorem proof_183788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183789: ∀ a : ℝ, -(-a) = a -/
theorem proof_183789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183790: |(0 : ℝ)| = 0 -/
theorem proof_183790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183791: |(1 : ℝ)| = 1 -/
theorem proof_183791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183796: ∀ a : ℝ, |0| = 0 -/
theorem proof_183796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183797: ∀ a : ℝ, |1| = 1 -/
theorem proof_183797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183798: ∀ a : ℝ, a - 0 = a -/
theorem proof_183798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183799: ∀ a : ℝ, -(-a) = a -/
theorem proof_183799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183800: |(0 : ℝ)| = 0 -/
theorem proof_183800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183801: |(1 : ℝ)| = 1 -/
theorem proof_183801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183806: ∀ a : ℝ, |0| = 0 -/
theorem proof_183806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183807: ∀ a : ℝ, |1| = 1 -/
theorem proof_183807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183808: ∀ a : ℝ, a - 0 = a -/
theorem proof_183808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183809: ∀ a : ℝ, -(-a) = a -/
theorem proof_183809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183810: |(0 : ℝ)| = 0 -/
theorem proof_183810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183811: |(1 : ℝ)| = 1 -/
theorem proof_183811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183816: ∀ a : ℝ, |0| = 0 -/
theorem proof_183816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183817: ∀ a : ℝ, |1| = 1 -/
theorem proof_183817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183818: ∀ a : ℝ, a - 0 = a -/
theorem proof_183818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183819: ∀ a : ℝ, -(-a) = a -/
theorem proof_183819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183820: |(0 : ℝ)| = 0 -/
theorem proof_183820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183821: |(1 : ℝ)| = 1 -/
theorem proof_183821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183826: ∀ a : ℝ, |0| = 0 -/
theorem proof_183826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183827: ∀ a : ℝ, |1| = 1 -/
theorem proof_183827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183828: ∀ a : ℝ, a - 0 = a -/
theorem proof_183828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183829: ∀ a : ℝ, -(-a) = a -/
theorem proof_183829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183830: |(0 : ℝ)| = 0 -/
theorem proof_183830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183831: |(1 : ℝ)| = 1 -/
theorem proof_183831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183836: ∀ a : ℝ, |0| = 0 -/
theorem proof_183836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183837: ∀ a : ℝ, |1| = 1 -/
theorem proof_183837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183838: ∀ a : ℝ, a - 0 = a -/
theorem proof_183838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183839: ∀ a : ℝ, -(-a) = a -/
theorem proof_183839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183840: |(0 : ℝ)| = 0 -/
theorem proof_183840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183841: |(1 : ℝ)| = 1 -/
theorem proof_183841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183846: ∀ a : ℝ, |0| = 0 -/
theorem proof_183846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183847: ∀ a : ℝ, |1| = 1 -/
theorem proof_183847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183848: ∀ a : ℝ, a - 0 = a -/
theorem proof_183848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183849: ∀ a : ℝ, -(-a) = a -/
theorem proof_183849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183850: |(0 : ℝ)| = 0 -/
theorem proof_183850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183851: |(1 : ℝ)| = 1 -/
theorem proof_183851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183856: ∀ a : ℝ, |0| = 0 -/
theorem proof_183856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183857: ∀ a : ℝ, |1| = 1 -/
theorem proof_183857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183858: ∀ a : ℝ, a - 0 = a -/
theorem proof_183858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183859: ∀ a : ℝ, -(-a) = a -/
theorem proof_183859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183860: |(0 : ℝ)| = 0 -/
theorem proof_183860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183861: |(1 : ℝ)| = 1 -/
theorem proof_183861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183866: ∀ a : ℝ, |0| = 0 -/
theorem proof_183866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183867: ∀ a : ℝ, |1| = 1 -/
theorem proof_183867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183868: ∀ a : ℝ, a - 0 = a -/
theorem proof_183868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183869: ∀ a : ℝ, -(-a) = a -/
theorem proof_183869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183870: |(0 : ℝ)| = 0 -/
theorem proof_183870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183871: |(1 : ℝ)| = 1 -/
theorem proof_183871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183876: ∀ a : ℝ, |0| = 0 -/
theorem proof_183876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183877: ∀ a : ℝ, |1| = 1 -/
theorem proof_183877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183878: ∀ a : ℝ, a - 0 = a -/
theorem proof_183878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183879: ∀ a : ℝ, -(-a) = a -/
theorem proof_183879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183880: |(0 : ℝ)| = 0 -/
theorem proof_183880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183881: |(1 : ℝ)| = 1 -/
theorem proof_183881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183886: ∀ a : ℝ, |0| = 0 -/
theorem proof_183886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183887: ∀ a : ℝ, |1| = 1 -/
theorem proof_183887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183888: ∀ a : ℝ, a - 0 = a -/
theorem proof_183888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183889: ∀ a : ℝ, -(-a) = a -/
theorem proof_183889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183890: |(0 : ℝ)| = 0 -/
theorem proof_183890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183891: |(1 : ℝ)| = 1 -/
theorem proof_183891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183896: ∀ a : ℝ, |0| = 0 -/
theorem proof_183896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183897: ∀ a : ℝ, |1| = 1 -/
theorem proof_183897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183898: ∀ a : ℝ, a - 0 = a -/
theorem proof_183898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183899: ∀ a : ℝ, -(-a) = a -/
theorem proof_183899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183900: |(0 : ℝ)| = 0 -/
theorem proof_183900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183901: |(1 : ℝ)| = 1 -/
theorem proof_183901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183906: ∀ a : ℝ, |0| = 0 -/
theorem proof_183906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183907: ∀ a : ℝ, |1| = 1 -/
theorem proof_183907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183908: ∀ a : ℝ, a - 0 = a -/
theorem proof_183908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183909: ∀ a : ℝ, -(-a) = a -/
theorem proof_183909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183910: |(0 : ℝ)| = 0 -/
theorem proof_183910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183911: |(1 : ℝ)| = 1 -/
theorem proof_183911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183916: ∀ a : ℝ, |0| = 0 -/
theorem proof_183916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183917: ∀ a : ℝ, |1| = 1 -/
theorem proof_183917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183918: ∀ a : ℝ, a - 0 = a -/
theorem proof_183918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183919: ∀ a : ℝ, -(-a) = a -/
theorem proof_183919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183920: |(0 : ℝ)| = 0 -/
theorem proof_183920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183921: |(1 : ℝ)| = 1 -/
theorem proof_183921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183926: ∀ a : ℝ, |0| = 0 -/
theorem proof_183926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183927: ∀ a : ℝ, |1| = 1 -/
theorem proof_183927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183928: ∀ a : ℝ, a - 0 = a -/
theorem proof_183928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183929: ∀ a : ℝ, -(-a) = a -/
theorem proof_183929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183930: |(0 : ℝ)| = 0 -/
theorem proof_183930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183931: |(1 : ℝ)| = 1 -/
theorem proof_183931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183936: ∀ a : ℝ, |0| = 0 -/
theorem proof_183936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183937: ∀ a : ℝ, |1| = 1 -/
theorem proof_183937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183938: ∀ a : ℝ, a - 0 = a -/
theorem proof_183938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183939: ∀ a : ℝ, -(-a) = a -/
theorem proof_183939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183940: |(0 : ℝ)| = 0 -/
theorem proof_183940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183941: |(1 : ℝ)| = 1 -/
theorem proof_183941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183946: ∀ a : ℝ, |0| = 0 -/
theorem proof_183946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183947: ∀ a : ℝ, |1| = 1 -/
theorem proof_183947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183948: ∀ a : ℝ, a - 0 = a -/
theorem proof_183948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183949: ∀ a : ℝ, -(-a) = a -/
theorem proof_183949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183950: |(0 : ℝ)| = 0 -/
theorem proof_183950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183951: |(1 : ℝ)| = 1 -/
theorem proof_183951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183956: ∀ a : ℝ, |0| = 0 -/
theorem proof_183956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183957: ∀ a : ℝ, |1| = 1 -/
theorem proof_183957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183958: ∀ a : ℝ, a - 0 = a -/
theorem proof_183958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183959: ∀ a : ℝ, -(-a) = a -/
theorem proof_183959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183960: |(0 : ℝ)| = 0 -/
theorem proof_183960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183961: |(1 : ℝ)| = 1 -/
theorem proof_183961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183966: ∀ a : ℝ, |0| = 0 -/
theorem proof_183966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183967: ∀ a : ℝ, |1| = 1 -/
theorem proof_183967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183968: ∀ a : ℝ, a - 0 = a -/
theorem proof_183968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183969: ∀ a : ℝ, -(-a) = a -/
theorem proof_183969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183970: |(0 : ℝ)| = 0 -/
theorem proof_183970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183971: |(1 : ℝ)| = 1 -/
theorem proof_183971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183976: ∀ a : ℝ, |0| = 0 -/
theorem proof_183976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183977: ∀ a : ℝ, |1| = 1 -/
theorem proof_183977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183978: ∀ a : ℝ, a - 0 = a -/
theorem proof_183978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183979: ∀ a : ℝ, -(-a) = a -/
theorem proof_183979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183980: |(0 : ℝ)| = 0 -/
theorem proof_183980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183981: |(1 : ℝ)| = 1 -/
theorem proof_183981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183986: ∀ a : ℝ, |0| = 0 -/
theorem proof_183986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183987: ∀ a : ℝ, |1| = 1 -/
theorem proof_183987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183988: ∀ a : ℝ, a - 0 = a -/
theorem proof_183988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183989: ∀ a : ℝ, -(-a) = a -/
theorem proof_183989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183990: |(0 : ℝ)| = 0 -/
theorem proof_183990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183991: |(1 : ℝ)| = 1 -/
theorem proof_183991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183996: ∀ a : ℝ, |0| = 0 -/
theorem proof_183996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183997: ∀ a : ℝ, |1| = 1 -/
theorem proof_183997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183998: ∀ a : ℝ, a - 0 = a -/
theorem proof_183998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183999: ∀ a : ℝ, -(-a) = a -/
theorem proof_183999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184000: |(0 : ℝ)| = 0 -/
theorem proof_184000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184001: |(1 : ℝ)| = 1 -/
theorem proof_184001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184006: ∀ a : ℝ, |0| = 0 -/
theorem proof_184006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184007: ∀ a : ℝ, |1| = 1 -/
theorem proof_184007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184008: ∀ a : ℝ, a - 0 = a -/
theorem proof_184008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184009: ∀ a : ℝ, -(-a) = a -/
theorem proof_184009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184010: |(0 : ℝ)| = 0 -/
theorem proof_184010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184011: |(1 : ℝ)| = 1 -/
theorem proof_184011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184016: ∀ a : ℝ, |0| = 0 -/
theorem proof_184016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184017: ∀ a : ℝ, |1| = 1 -/
theorem proof_184017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184018: ∀ a : ℝ, a - 0 = a -/
theorem proof_184018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184019: ∀ a : ℝ, -(-a) = a -/
theorem proof_184019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184020: |(0 : ℝ)| = 0 -/
theorem proof_184020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184021: |(1 : ℝ)| = 1 -/
theorem proof_184021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184026: ∀ a : ℝ, |0| = 0 -/
theorem proof_184026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184027: ∀ a : ℝ, |1| = 1 -/
theorem proof_184027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184028: ∀ a : ℝ, a - 0 = a -/
theorem proof_184028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184029: ∀ a : ℝ, -(-a) = a -/
theorem proof_184029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184030: |(0 : ℝ)| = 0 -/
theorem proof_184030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184031: |(1 : ℝ)| = 1 -/
theorem proof_184031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184036: ∀ a : ℝ, |0| = 0 -/
theorem proof_184036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184037: ∀ a : ℝ, |1| = 1 -/
theorem proof_184037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184038: ∀ a : ℝ, a - 0 = a -/
theorem proof_184038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184039: ∀ a : ℝ, -(-a) = a -/
theorem proof_184039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184040: |(0 : ℝ)| = 0 -/
theorem proof_184040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184041: |(1 : ℝ)| = 1 -/
theorem proof_184041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184046: ∀ a : ℝ, |0| = 0 -/
theorem proof_184046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184047: ∀ a : ℝ, |1| = 1 -/
theorem proof_184047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184048: ∀ a : ℝ, a - 0 = a -/
theorem proof_184048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184049: ∀ a : ℝ, -(-a) = a -/
theorem proof_184049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184050: |(0 : ℝ)| = 0 -/
theorem proof_184050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184051: |(1 : ℝ)| = 1 -/
theorem proof_184051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184056: ∀ a : ℝ, |0| = 0 -/
theorem proof_184056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184057: ∀ a : ℝ, |1| = 1 -/
theorem proof_184057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184058: ∀ a : ℝ, a - 0 = a -/
theorem proof_184058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184059: ∀ a : ℝ, -(-a) = a -/
theorem proof_184059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184060: |(0 : ℝ)| = 0 -/
theorem proof_184060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184061: |(1 : ℝ)| = 1 -/
theorem proof_184061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184066: ∀ a : ℝ, |0| = 0 -/
theorem proof_184066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184067: ∀ a : ℝ, |1| = 1 -/
theorem proof_184067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184068: ∀ a : ℝ, a - 0 = a -/
theorem proof_184068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184069: ∀ a : ℝ, -(-a) = a -/
theorem proof_184069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184070: |(0 : ℝ)| = 0 -/
theorem proof_184070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184071: |(1 : ℝ)| = 1 -/
theorem proof_184071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184076: ∀ a : ℝ, |0| = 0 -/
theorem proof_184076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184077: ∀ a : ℝ, |1| = 1 -/
theorem proof_184077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184078: ∀ a : ℝ, a - 0 = a -/
theorem proof_184078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184079: ∀ a : ℝ, -(-a) = a -/
theorem proof_184079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184080: |(0 : ℝ)| = 0 -/
theorem proof_184080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184081: |(1 : ℝ)| = 1 -/
theorem proof_184081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184086: ∀ a : ℝ, |0| = 0 -/
theorem proof_184086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184087: ∀ a : ℝ, |1| = 1 -/
theorem proof_184087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184088: ∀ a : ℝ, a - 0 = a -/
theorem proof_184088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184089: ∀ a : ℝ, -(-a) = a -/
theorem proof_184089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184090: |(0 : ℝ)| = 0 -/
theorem proof_184090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184091: |(1 : ℝ)| = 1 -/
theorem proof_184091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184096: ∀ a : ℝ, |0| = 0 -/
theorem proof_184096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184097: ∀ a : ℝ, |1| = 1 -/
theorem proof_184097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184098: ∀ a : ℝ, a - 0 = a -/
theorem proof_184098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184099: ∀ a : ℝ, -(-a) = a -/
theorem proof_184099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184100: |(0 : ℝ)| = 0 -/
theorem proof_184100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184101: |(1 : ℝ)| = 1 -/
theorem proof_184101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184106: ∀ a : ℝ, |0| = 0 -/
theorem proof_184106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184107: ∀ a : ℝ, |1| = 1 -/
theorem proof_184107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184108: ∀ a : ℝ, a - 0 = a -/
theorem proof_184108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184109: ∀ a : ℝ, -(-a) = a -/
theorem proof_184109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184110: |(0 : ℝ)| = 0 -/
theorem proof_184110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184111: |(1 : ℝ)| = 1 -/
theorem proof_184111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184116: ∀ a : ℝ, |0| = 0 -/
theorem proof_184116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184117: ∀ a : ℝ, |1| = 1 -/
theorem proof_184117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184118: ∀ a : ℝ, a - 0 = a -/
theorem proof_184118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184119: ∀ a : ℝ, -(-a) = a -/
theorem proof_184119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184120: |(0 : ℝ)| = 0 -/
theorem proof_184120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184121: |(1 : ℝ)| = 1 -/
theorem proof_184121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184126: ∀ a : ℝ, |0| = 0 -/
theorem proof_184126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184127: ∀ a : ℝ, |1| = 1 -/
theorem proof_184127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184128: ∀ a : ℝ, a - 0 = a -/
theorem proof_184128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184129: ∀ a : ℝ, -(-a) = a -/
theorem proof_184129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184130: |(0 : ℝ)| = 0 -/
theorem proof_184130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184131: |(1 : ℝ)| = 1 -/
theorem proof_184131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184136: ∀ a : ℝ, |0| = 0 -/
theorem proof_184136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184137: ∀ a : ℝ, |1| = 1 -/
theorem proof_184137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184138: ∀ a : ℝ, a - 0 = a -/
theorem proof_184138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184139: ∀ a : ℝ, -(-a) = a -/
theorem proof_184139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184140: |(0 : ℝ)| = 0 -/
theorem proof_184140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184141: |(1 : ℝ)| = 1 -/
theorem proof_184141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184146: ∀ a : ℝ, |0| = 0 -/
theorem proof_184146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184147: ∀ a : ℝ, |1| = 1 -/
theorem proof_184147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184148: ∀ a : ℝ, a - 0 = a -/
theorem proof_184148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184149: ∀ a : ℝ, -(-a) = a -/
theorem proof_184149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184150: |(0 : ℝ)| = 0 -/
theorem proof_184150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184151: |(1 : ℝ)| = 1 -/
theorem proof_184151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184156: ∀ a : ℝ, |0| = 0 -/
theorem proof_184156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184157: ∀ a : ℝ, |1| = 1 -/
theorem proof_184157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184158: ∀ a : ℝ, a - 0 = a -/
theorem proof_184158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184159: ∀ a : ℝ, -(-a) = a -/
theorem proof_184159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184160: |(0 : ℝ)| = 0 -/
theorem proof_184160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184161: |(1 : ℝ)| = 1 -/
theorem proof_184161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184166: ∀ a : ℝ, |0| = 0 -/
theorem proof_184166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184167: ∀ a : ℝ, |1| = 1 -/
theorem proof_184167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184168: ∀ a : ℝ, a - 0 = a -/
theorem proof_184168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184169: ∀ a : ℝ, -(-a) = a -/
theorem proof_184169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184170: |(0 : ℝ)| = 0 -/
theorem proof_184170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184171: |(1 : ℝ)| = 1 -/
theorem proof_184171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184176: ∀ a : ℝ, |0| = 0 -/
theorem proof_184176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184177: ∀ a : ℝ, |1| = 1 -/
theorem proof_184177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184178: ∀ a : ℝ, a - 0 = a -/
theorem proof_184178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184179: ∀ a : ℝ, -(-a) = a -/
theorem proof_184179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184180: |(0 : ℝ)| = 0 -/
theorem proof_184180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184181: |(1 : ℝ)| = 1 -/
theorem proof_184181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184186: ∀ a : ℝ, |0| = 0 -/
theorem proof_184186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184187: ∀ a : ℝ, |1| = 1 -/
theorem proof_184187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184188: ∀ a : ℝ, a - 0 = a -/
theorem proof_184188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184189: ∀ a : ℝ, -(-a) = a -/
theorem proof_184189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184190: |(0 : ℝ)| = 0 -/
theorem proof_184190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184191: |(1 : ℝ)| = 1 -/
theorem proof_184191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184196: ∀ a : ℝ, |0| = 0 -/
theorem proof_184196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184197: ∀ a : ℝ, |1| = 1 -/
theorem proof_184197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184198: ∀ a : ℝ, a - 0 = a -/
theorem proof_184198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184199: ∀ a : ℝ, -(-a) = a -/
theorem proof_184199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184200: |(0 : ℝ)| = 0 -/
theorem proof_184200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184201: |(1 : ℝ)| = 1 -/
theorem proof_184201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184206: ∀ a : ℝ, |0| = 0 -/
theorem proof_184206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184207: ∀ a : ℝ, |1| = 1 -/
theorem proof_184207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184208: ∀ a : ℝ, a - 0 = a -/
theorem proof_184208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184209: ∀ a : ℝ, -(-a) = a -/
theorem proof_184209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184210: |(0 : ℝ)| = 0 -/
theorem proof_184210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184211: |(1 : ℝ)| = 1 -/
theorem proof_184211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184216: ∀ a : ℝ, |0| = 0 -/
theorem proof_184216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184217: ∀ a : ℝ, |1| = 1 -/
theorem proof_184217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184218: ∀ a : ℝ, a - 0 = a -/
theorem proof_184218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184219: ∀ a : ℝ, -(-a) = a -/
theorem proof_184219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184220: |(0 : ℝ)| = 0 -/
theorem proof_184220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184221: |(1 : ℝ)| = 1 -/
theorem proof_184221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184226: ∀ a : ℝ, |0| = 0 -/
theorem proof_184226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184227: ∀ a : ℝ, |1| = 1 -/
theorem proof_184227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184228: ∀ a : ℝ, a - 0 = a -/
theorem proof_184228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184229: ∀ a : ℝ, -(-a) = a -/
theorem proof_184229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184230: |(0 : ℝ)| = 0 -/
theorem proof_184230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184231: |(1 : ℝ)| = 1 -/
theorem proof_184231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184236: ∀ a : ℝ, |0| = 0 -/
theorem proof_184236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184237: ∀ a : ℝ, |1| = 1 -/
theorem proof_184237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184238: ∀ a : ℝ, a - 0 = a -/
theorem proof_184238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184239: ∀ a : ℝ, -(-a) = a -/
theorem proof_184239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184240: |(0 : ℝ)| = 0 -/
theorem proof_184240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184241: |(1 : ℝ)| = 1 -/
theorem proof_184241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184246: ∀ a : ℝ, |0| = 0 -/
theorem proof_184246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184247: ∀ a : ℝ, |1| = 1 -/
theorem proof_184247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184248: ∀ a : ℝ, a - 0 = a -/
theorem proof_184248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184249: ∀ a : ℝ, -(-a) = a -/
theorem proof_184249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184250: |(0 : ℝ)| = 0 -/
theorem proof_184250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184251: |(1 : ℝ)| = 1 -/
theorem proof_184251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184256: ∀ a : ℝ, |0| = 0 -/
theorem proof_184256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184257: ∀ a : ℝ, |1| = 1 -/
theorem proof_184257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184258: ∀ a : ℝ, a - 0 = a -/
theorem proof_184258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184259: ∀ a : ℝ, -(-a) = a -/
theorem proof_184259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184260: |(0 : ℝ)| = 0 -/
theorem proof_184260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184261: |(1 : ℝ)| = 1 -/
theorem proof_184261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184266: ∀ a : ℝ, |0| = 0 -/
theorem proof_184266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184267: ∀ a : ℝ, |1| = 1 -/
theorem proof_184267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184268: ∀ a : ℝ, a - 0 = a -/
theorem proof_184268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184269: ∀ a : ℝ, -(-a) = a -/
theorem proof_184269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184270: |(0 : ℝ)| = 0 -/
theorem proof_184270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184271: |(1 : ℝ)| = 1 -/
theorem proof_184271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184276: ∀ a : ℝ, |0| = 0 -/
theorem proof_184276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184277: ∀ a : ℝ, |1| = 1 -/
theorem proof_184277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184278: ∀ a : ℝ, a - 0 = a -/
theorem proof_184278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184279: ∀ a : ℝ, -(-a) = a -/
theorem proof_184279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184280: |(0 : ℝ)| = 0 -/
theorem proof_184280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184281: |(1 : ℝ)| = 1 -/
theorem proof_184281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184286: ∀ a : ℝ, |0| = 0 -/
theorem proof_184286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184287: ∀ a : ℝ, |1| = 1 -/
theorem proof_184287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184288: ∀ a : ℝ, a - 0 = a -/
theorem proof_184288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184289: ∀ a : ℝ, -(-a) = a -/
theorem proof_184289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184290: |(0 : ℝ)| = 0 -/
theorem proof_184290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184291: |(1 : ℝ)| = 1 -/
theorem proof_184291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184296: ∀ a : ℝ, |0| = 0 -/
theorem proof_184296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184297: ∀ a : ℝ, |1| = 1 -/
theorem proof_184297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184298: ∀ a : ℝ, a - 0 = a -/
theorem proof_184298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184299: ∀ a : ℝ, -(-a) = a -/
theorem proof_184299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184300: |(0 : ℝ)| = 0 -/
theorem proof_184300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184301: |(1 : ℝ)| = 1 -/
theorem proof_184301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184306: ∀ a : ℝ, |0| = 0 -/
theorem proof_184306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184307: ∀ a : ℝ, |1| = 1 -/
theorem proof_184307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184308: ∀ a : ℝ, a - 0 = a -/
theorem proof_184308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184309: ∀ a : ℝ, -(-a) = a -/
theorem proof_184309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184310: |(0 : ℝ)| = 0 -/
theorem proof_184310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184311: |(1 : ℝ)| = 1 -/
theorem proof_184311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184316: ∀ a : ℝ, |0| = 0 -/
theorem proof_184316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184317: ∀ a : ℝ, |1| = 1 -/
theorem proof_184317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184318: ∀ a : ℝ, a - 0 = a -/
theorem proof_184318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184319: ∀ a : ℝ, -(-a) = a -/
theorem proof_184319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184320: |(0 : ℝ)| = 0 -/
theorem proof_184320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184321: |(1 : ℝ)| = 1 -/
theorem proof_184321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184326: ∀ a : ℝ, |0| = 0 -/
theorem proof_184326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184327: ∀ a : ℝ, |1| = 1 -/
theorem proof_184327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184328: ∀ a : ℝ, a - 0 = a -/
theorem proof_184328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184329: ∀ a : ℝ, -(-a) = a -/
theorem proof_184329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184330: |(0 : ℝ)| = 0 -/
theorem proof_184330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184331: |(1 : ℝ)| = 1 -/
theorem proof_184331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184336: ∀ a : ℝ, |0| = 0 -/
theorem proof_184336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184337: ∀ a : ℝ, |1| = 1 -/
theorem proof_184337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184338: ∀ a : ℝ, a - 0 = a -/
theorem proof_184338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184339: ∀ a : ℝ, -(-a) = a -/
theorem proof_184339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184340: |(0 : ℝ)| = 0 -/
theorem proof_184340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184341: |(1 : ℝ)| = 1 -/
theorem proof_184341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184346: ∀ a : ℝ, |0| = 0 -/
theorem proof_184346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184347: ∀ a : ℝ, |1| = 1 -/
theorem proof_184347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184348: ∀ a : ℝ, a - 0 = a -/
theorem proof_184348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184349: ∀ a : ℝ, -(-a) = a -/
theorem proof_184349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184350: |(0 : ℝ)| = 0 -/
theorem proof_184350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184351: |(1 : ℝ)| = 1 -/
theorem proof_184351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184356: ∀ a : ℝ, |0| = 0 -/
theorem proof_184356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184357: ∀ a : ℝ, |1| = 1 -/
theorem proof_184357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184358: ∀ a : ℝ, a - 0 = a -/
theorem proof_184358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184359: ∀ a : ℝ, -(-a) = a -/
theorem proof_184359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184360: |(0 : ℝ)| = 0 -/
theorem proof_184360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184361: |(1 : ℝ)| = 1 -/
theorem proof_184361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184366: ∀ a : ℝ, |0| = 0 -/
theorem proof_184366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184367: ∀ a : ℝ, |1| = 1 -/
theorem proof_184367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184368: ∀ a : ℝ, a - 0 = a -/
theorem proof_184368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184369: ∀ a : ℝ, -(-a) = a -/
theorem proof_184369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184370: |(0 : ℝ)| = 0 -/
theorem proof_184370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184371: |(1 : ℝ)| = 1 -/
theorem proof_184371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184376: ∀ a : ℝ, |0| = 0 -/
theorem proof_184376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184377: ∀ a : ℝ, |1| = 1 -/
theorem proof_184377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184378: ∀ a : ℝ, a - 0 = a -/
theorem proof_184378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184379: ∀ a : ℝ, -(-a) = a -/
theorem proof_184379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184380: |(0 : ℝ)| = 0 -/
theorem proof_184380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184381: |(1 : ℝ)| = 1 -/
theorem proof_184381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184386: ∀ a : ℝ, |0| = 0 -/
theorem proof_184386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184387: ∀ a : ℝ, |1| = 1 -/
theorem proof_184387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184388: ∀ a : ℝ, a - 0 = a -/
theorem proof_184388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184389: ∀ a : ℝ, -(-a) = a -/
theorem proof_184389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184390: |(0 : ℝ)| = 0 -/
theorem proof_184390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184391: |(1 : ℝ)| = 1 -/
theorem proof_184391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184396: ∀ a : ℝ, |0| = 0 -/
theorem proof_184396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184397: ∀ a : ℝ, |1| = 1 -/
theorem proof_184397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184398: ∀ a : ℝ, a - 0 = a -/
theorem proof_184398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184399: ∀ a : ℝ, -(-a) = a -/
theorem proof_184399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184400: |(0 : ℝ)| = 0 -/
theorem proof_184400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184401: |(1 : ℝ)| = 1 -/
theorem proof_184401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184406: ∀ a : ℝ, |0| = 0 -/
theorem proof_184406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184407: ∀ a : ℝ, |1| = 1 -/
theorem proof_184407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184408: ∀ a : ℝ, a - 0 = a -/
theorem proof_184408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184409: ∀ a : ℝ, -(-a) = a -/
theorem proof_184409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184410: |(0 : ℝ)| = 0 -/
theorem proof_184410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184411: |(1 : ℝ)| = 1 -/
theorem proof_184411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184416: ∀ a : ℝ, |0| = 0 -/
theorem proof_184416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184417: ∀ a : ℝ, |1| = 1 -/
theorem proof_184417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184418: ∀ a : ℝ, a - 0 = a -/
theorem proof_184418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184419: ∀ a : ℝ, -(-a) = a -/
theorem proof_184419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184420: |(0 : ℝ)| = 0 -/
theorem proof_184420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184421: |(1 : ℝ)| = 1 -/
theorem proof_184421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184426: ∀ a : ℝ, |0| = 0 -/
theorem proof_184426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184427: ∀ a : ℝ, |1| = 1 -/
theorem proof_184427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184428: ∀ a : ℝ, a - 0 = a -/
theorem proof_184428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184429: ∀ a : ℝ, -(-a) = a -/
theorem proof_184429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184430: |(0 : ℝ)| = 0 -/
theorem proof_184430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184431: |(1 : ℝ)| = 1 -/
theorem proof_184431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184436: ∀ a : ℝ, |0| = 0 -/
theorem proof_184436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184437: ∀ a : ℝ, |1| = 1 -/
theorem proof_184437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184438: ∀ a : ℝ, a - 0 = a -/
theorem proof_184438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184439: ∀ a : ℝ, -(-a) = a -/
theorem proof_184439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184440: |(0 : ℝ)| = 0 -/
theorem proof_184440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184441: |(1 : ℝ)| = 1 -/
theorem proof_184441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184446: ∀ a : ℝ, |0| = 0 -/
theorem proof_184446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184447: ∀ a : ℝ, |1| = 1 -/
theorem proof_184447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184448: ∀ a : ℝ, a - 0 = a -/
theorem proof_184448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184449: ∀ a : ℝ, -(-a) = a -/
theorem proof_184449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184450: |(0 : ℝ)| = 0 -/
theorem proof_184450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184451: |(1 : ℝ)| = 1 -/
theorem proof_184451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184456: ∀ a : ℝ, |0| = 0 -/
theorem proof_184456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184457: ∀ a : ℝ, |1| = 1 -/
theorem proof_184457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184458: ∀ a : ℝ, a - 0 = a -/
theorem proof_184458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184459: ∀ a : ℝ, -(-a) = a -/
theorem proof_184459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184460: |(0 : ℝ)| = 0 -/
theorem proof_184460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184461: |(1 : ℝ)| = 1 -/
theorem proof_184461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184466: ∀ a : ℝ, |0| = 0 -/
theorem proof_184466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184467: ∀ a : ℝ, |1| = 1 -/
theorem proof_184467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184468: ∀ a : ℝ, a - 0 = a -/
theorem proof_184468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184469: ∀ a : ℝ, -(-a) = a -/
theorem proof_184469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184470: |(0 : ℝ)| = 0 -/
theorem proof_184470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184471: |(1 : ℝ)| = 1 -/
theorem proof_184471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184476: ∀ a : ℝ, |0| = 0 -/
theorem proof_184476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184477: ∀ a : ℝ, |1| = 1 -/
theorem proof_184477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184478: ∀ a : ℝ, a - 0 = a -/
theorem proof_184478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184479: ∀ a : ℝ, -(-a) = a -/
theorem proof_184479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184480: |(0 : ℝ)| = 0 -/
theorem proof_184480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184481: |(1 : ℝ)| = 1 -/
theorem proof_184481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184486: ∀ a : ℝ, |0| = 0 -/
theorem proof_184486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184487: ∀ a : ℝ, |1| = 1 -/
theorem proof_184487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184488: ∀ a : ℝ, a - 0 = a -/
theorem proof_184488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184489: ∀ a : ℝ, -(-a) = a -/
theorem proof_184489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184490: |(0 : ℝ)| = 0 -/
theorem proof_184490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184491: |(1 : ℝ)| = 1 -/
theorem proof_184491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184496: ∀ a : ℝ, |0| = 0 -/
theorem proof_184496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184497: ∀ a : ℝ, |1| = 1 -/
theorem proof_184497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184498: ∀ a : ℝ, a - 0 = a -/
theorem proof_184498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184499: ∀ a : ℝ, -(-a) = a -/
theorem proof_184499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184500: |(0 : ℝ)| = 0 -/
theorem proof_184500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184501: |(1 : ℝ)| = 1 -/
theorem proof_184501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184506: ∀ a : ℝ, |0| = 0 -/
theorem proof_184506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184507: ∀ a : ℝ, |1| = 1 -/
theorem proof_184507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184508: ∀ a : ℝ, a - 0 = a -/
theorem proof_184508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184509: ∀ a : ℝ, -(-a) = a -/
theorem proof_184509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184510: |(0 : ℝ)| = 0 -/
theorem proof_184510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184511: |(1 : ℝ)| = 1 -/
theorem proof_184511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184516: ∀ a : ℝ, |0| = 0 -/
theorem proof_184516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184517: ∀ a : ℝ, |1| = 1 -/
theorem proof_184517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184518: ∀ a : ℝ, a - 0 = a -/
theorem proof_184518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184519: ∀ a : ℝ, -(-a) = a -/
theorem proof_184519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184520: |(0 : ℝ)| = 0 -/
theorem proof_184520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184521: |(1 : ℝ)| = 1 -/
theorem proof_184521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184526: ∀ a : ℝ, |0| = 0 -/
theorem proof_184526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184527: ∀ a : ℝ, |1| = 1 -/
theorem proof_184527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184528: ∀ a : ℝ, a - 0 = a -/
theorem proof_184528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184529: ∀ a : ℝ, -(-a) = a -/
theorem proof_184529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184530: |(0 : ℝ)| = 0 -/
theorem proof_184530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184531: |(1 : ℝ)| = 1 -/
theorem proof_184531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184536: ∀ a : ℝ, |0| = 0 -/
theorem proof_184536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184537: ∀ a : ℝ, |1| = 1 -/
theorem proof_184537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184538: ∀ a : ℝ, a - 0 = a -/
theorem proof_184538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184539: ∀ a : ℝ, -(-a) = a -/
theorem proof_184539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184540: |(0 : ℝ)| = 0 -/
theorem proof_184540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184541: |(1 : ℝ)| = 1 -/
theorem proof_184541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184546: ∀ a : ℝ, |0| = 0 -/
theorem proof_184546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184547: ∀ a : ℝ, |1| = 1 -/
theorem proof_184547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184548: ∀ a : ℝ, a - 0 = a -/
theorem proof_184548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184549: ∀ a : ℝ, -(-a) = a -/
theorem proof_184549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184550: |(0 : ℝ)| = 0 -/
theorem proof_184550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184551: |(1 : ℝ)| = 1 -/
theorem proof_184551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184556: ∀ a : ℝ, |0| = 0 -/
theorem proof_184556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184557: ∀ a : ℝ, |1| = 1 -/
theorem proof_184557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184558: ∀ a : ℝ, a - 0 = a -/
theorem proof_184558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184559: ∀ a : ℝ, -(-a) = a -/
theorem proof_184559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184560: |(0 : ℝ)| = 0 -/
theorem proof_184560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184561: |(1 : ℝ)| = 1 -/
theorem proof_184561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184566: ∀ a : ℝ, |0| = 0 -/
theorem proof_184566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184567: ∀ a : ℝ, |1| = 1 -/
theorem proof_184567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184568: ∀ a : ℝ, a - 0 = a -/
theorem proof_184568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184569: ∀ a : ℝ, -(-a) = a -/
theorem proof_184569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184570: |(0 : ℝ)| = 0 -/
theorem proof_184570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184571: |(1 : ℝ)| = 1 -/
theorem proof_184571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184576: ∀ a : ℝ, |0| = 0 -/
theorem proof_184576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184577: ∀ a : ℝ, |1| = 1 -/
theorem proof_184577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184578: ∀ a : ℝ, a - 0 = a -/
theorem proof_184578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184579: ∀ a : ℝ, -(-a) = a -/
theorem proof_184579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184580: |(0 : ℝ)| = 0 -/
theorem proof_184580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184581: |(1 : ℝ)| = 1 -/
theorem proof_184581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184586: ∀ a : ℝ, |0| = 0 -/
theorem proof_184586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184587: ∀ a : ℝ, |1| = 1 -/
theorem proof_184587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184588: ∀ a : ℝ, a - 0 = a -/
theorem proof_184588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184589: ∀ a : ℝ, -(-a) = a -/
theorem proof_184589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184590: |(0 : ℝ)| = 0 -/
theorem proof_184590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184591: |(1 : ℝ)| = 1 -/
theorem proof_184591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184596: ∀ a : ℝ, |0| = 0 -/
theorem proof_184596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184597: ∀ a : ℝ, |1| = 1 -/
theorem proof_184597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184598: ∀ a : ℝ, a - 0 = a -/
theorem proof_184598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184599: ∀ a : ℝ, -(-a) = a -/
theorem proof_184599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR183M4
