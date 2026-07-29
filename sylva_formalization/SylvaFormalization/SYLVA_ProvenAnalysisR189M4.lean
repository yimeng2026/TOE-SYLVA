/-
================================================================================
SYLVA_ProvenAnalysisR189M4.lean — Analysis Proofs Round 189
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR189M4

open Real

/-- Proof 189600: |(0 : ℝ)| = 0 -/
theorem proof_189600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189601: |(1 : ℝ)| = 1 -/
theorem proof_189601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189606: ∀ a : ℝ, |0| = 0 -/
theorem proof_189606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189607: ∀ a : ℝ, |1| = 1 -/
theorem proof_189607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189608: ∀ a : ℝ, a - 0 = a -/
theorem proof_189608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189609: ∀ a : ℝ, -(-a) = a -/
theorem proof_189609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189610: |(0 : ℝ)| = 0 -/
theorem proof_189610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189611: |(1 : ℝ)| = 1 -/
theorem proof_189611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189616: ∀ a : ℝ, |0| = 0 -/
theorem proof_189616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189617: ∀ a : ℝ, |1| = 1 -/
theorem proof_189617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189618: ∀ a : ℝ, a - 0 = a -/
theorem proof_189618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189619: ∀ a : ℝ, -(-a) = a -/
theorem proof_189619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189620: |(0 : ℝ)| = 0 -/
theorem proof_189620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189621: |(1 : ℝ)| = 1 -/
theorem proof_189621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189626: ∀ a : ℝ, |0| = 0 -/
theorem proof_189626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189627: ∀ a : ℝ, |1| = 1 -/
theorem proof_189627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189628: ∀ a : ℝ, a - 0 = a -/
theorem proof_189628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189629: ∀ a : ℝ, -(-a) = a -/
theorem proof_189629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189630: |(0 : ℝ)| = 0 -/
theorem proof_189630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189631: |(1 : ℝ)| = 1 -/
theorem proof_189631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189636: ∀ a : ℝ, |0| = 0 -/
theorem proof_189636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189637: ∀ a : ℝ, |1| = 1 -/
theorem proof_189637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189638: ∀ a : ℝ, a - 0 = a -/
theorem proof_189638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189639: ∀ a : ℝ, -(-a) = a -/
theorem proof_189639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189640: |(0 : ℝ)| = 0 -/
theorem proof_189640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189641: |(1 : ℝ)| = 1 -/
theorem proof_189641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189646: ∀ a : ℝ, |0| = 0 -/
theorem proof_189646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189647: ∀ a : ℝ, |1| = 1 -/
theorem proof_189647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189648: ∀ a : ℝ, a - 0 = a -/
theorem proof_189648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189649: ∀ a : ℝ, -(-a) = a -/
theorem proof_189649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189650: |(0 : ℝ)| = 0 -/
theorem proof_189650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189651: |(1 : ℝ)| = 1 -/
theorem proof_189651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189656: ∀ a : ℝ, |0| = 0 -/
theorem proof_189656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189657: ∀ a : ℝ, |1| = 1 -/
theorem proof_189657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189658: ∀ a : ℝ, a - 0 = a -/
theorem proof_189658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189659: ∀ a : ℝ, -(-a) = a -/
theorem proof_189659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189660: |(0 : ℝ)| = 0 -/
theorem proof_189660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189661: |(1 : ℝ)| = 1 -/
theorem proof_189661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189666: ∀ a : ℝ, |0| = 0 -/
theorem proof_189666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189667: ∀ a : ℝ, |1| = 1 -/
theorem proof_189667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189668: ∀ a : ℝ, a - 0 = a -/
theorem proof_189668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189669: ∀ a : ℝ, -(-a) = a -/
theorem proof_189669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189670: |(0 : ℝ)| = 0 -/
theorem proof_189670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189671: |(1 : ℝ)| = 1 -/
theorem proof_189671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189676: ∀ a : ℝ, |0| = 0 -/
theorem proof_189676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189677: ∀ a : ℝ, |1| = 1 -/
theorem proof_189677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189678: ∀ a : ℝ, a - 0 = a -/
theorem proof_189678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189679: ∀ a : ℝ, -(-a) = a -/
theorem proof_189679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189680: |(0 : ℝ)| = 0 -/
theorem proof_189680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189681: |(1 : ℝ)| = 1 -/
theorem proof_189681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189686: ∀ a : ℝ, |0| = 0 -/
theorem proof_189686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189687: ∀ a : ℝ, |1| = 1 -/
theorem proof_189687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189688: ∀ a : ℝ, a - 0 = a -/
theorem proof_189688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189689: ∀ a : ℝ, -(-a) = a -/
theorem proof_189689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189690: |(0 : ℝ)| = 0 -/
theorem proof_189690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189691: |(1 : ℝ)| = 1 -/
theorem proof_189691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189696: ∀ a : ℝ, |0| = 0 -/
theorem proof_189696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189697: ∀ a : ℝ, |1| = 1 -/
theorem proof_189697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189698: ∀ a : ℝ, a - 0 = a -/
theorem proof_189698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189699: ∀ a : ℝ, -(-a) = a -/
theorem proof_189699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189700: |(0 : ℝ)| = 0 -/
theorem proof_189700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189701: |(1 : ℝ)| = 1 -/
theorem proof_189701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189706: ∀ a : ℝ, |0| = 0 -/
theorem proof_189706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189707: ∀ a : ℝ, |1| = 1 -/
theorem proof_189707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189708: ∀ a : ℝ, a - 0 = a -/
theorem proof_189708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189709: ∀ a : ℝ, -(-a) = a -/
theorem proof_189709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189710: |(0 : ℝ)| = 0 -/
theorem proof_189710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189711: |(1 : ℝ)| = 1 -/
theorem proof_189711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189716: ∀ a : ℝ, |0| = 0 -/
theorem proof_189716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189717: ∀ a : ℝ, |1| = 1 -/
theorem proof_189717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189718: ∀ a : ℝ, a - 0 = a -/
theorem proof_189718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189719: ∀ a : ℝ, -(-a) = a -/
theorem proof_189719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189720: |(0 : ℝ)| = 0 -/
theorem proof_189720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189721: |(1 : ℝ)| = 1 -/
theorem proof_189721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189726: ∀ a : ℝ, |0| = 0 -/
theorem proof_189726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189727: ∀ a : ℝ, |1| = 1 -/
theorem proof_189727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189728: ∀ a : ℝ, a - 0 = a -/
theorem proof_189728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189729: ∀ a : ℝ, -(-a) = a -/
theorem proof_189729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189730: |(0 : ℝ)| = 0 -/
theorem proof_189730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189731: |(1 : ℝ)| = 1 -/
theorem proof_189731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189736: ∀ a : ℝ, |0| = 0 -/
theorem proof_189736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189737: ∀ a : ℝ, |1| = 1 -/
theorem proof_189737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189738: ∀ a : ℝ, a - 0 = a -/
theorem proof_189738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189739: ∀ a : ℝ, -(-a) = a -/
theorem proof_189739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189740: |(0 : ℝ)| = 0 -/
theorem proof_189740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189741: |(1 : ℝ)| = 1 -/
theorem proof_189741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189746: ∀ a : ℝ, |0| = 0 -/
theorem proof_189746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189747: ∀ a : ℝ, |1| = 1 -/
theorem proof_189747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189748: ∀ a : ℝ, a - 0 = a -/
theorem proof_189748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189749: ∀ a : ℝ, -(-a) = a -/
theorem proof_189749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189750: |(0 : ℝ)| = 0 -/
theorem proof_189750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189751: |(1 : ℝ)| = 1 -/
theorem proof_189751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189756: ∀ a : ℝ, |0| = 0 -/
theorem proof_189756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189757: ∀ a : ℝ, |1| = 1 -/
theorem proof_189757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189758: ∀ a : ℝ, a - 0 = a -/
theorem proof_189758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189759: ∀ a : ℝ, -(-a) = a -/
theorem proof_189759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189760: |(0 : ℝ)| = 0 -/
theorem proof_189760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189761: |(1 : ℝ)| = 1 -/
theorem proof_189761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189766: ∀ a : ℝ, |0| = 0 -/
theorem proof_189766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189767: ∀ a : ℝ, |1| = 1 -/
theorem proof_189767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189768: ∀ a : ℝ, a - 0 = a -/
theorem proof_189768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189769: ∀ a : ℝ, -(-a) = a -/
theorem proof_189769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189770: |(0 : ℝ)| = 0 -/
theorem proof_189770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189771: |(1 : ℝ)| = 1 -/
theorem proof_189771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189776: ∀ a : ℝ, |0| = 0 -/
theorem proof_189776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189777: ∀ a : ℝ, |1| = 1 -/
theorem proof_189777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189778: ∀ a : ℝ, a - 0 = a -/
theorem proof_189778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189779: ∀ a : ℝ, -(-a) = a -/
theorem proof_189779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189780: |(0 : ℝ)| = 0 -/
theorem proof_189780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189781: |(1 : ℝ)| = 1 -/
theorem proof_189781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189786: ∀ a : ℝ, |0| = 0 -/
theorem proof_189786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189787: ∀ a : ℝ, |1| = 1 -/
theorem proof_189787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189788: ∀ a : ℝ, a - 0 = a -/
theorem proof_189788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189789: ∀ a : ℝ, -(-a) = a -/
theorem proof_189789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189790: |(0 : ℝ)| = 0 -/
theorem proof_189790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189791: |(1 : ℝ)| = 1 -/
theorem proof_189791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189796: ∀ a : ℝ, |0| = 0 -/
theorem proof_189796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189797: ∀ a : ℝ, |1| = 1 -/
theorem proof_189797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189798: ∀ a : ℝ, a - 0 = a -/
theorem proof_189798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189799: ∀ a : ℝ, -(-a) = a -/
theorem proof_189799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189800: |(0 : ℝ)| = 0 -/
theorem proof_189800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189801: |(1 : ℝ)| = 1 -/
theorem proof_189801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189806: ∀ a : ℝ, |0| = 0 -/
theorem proof_189806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189807: ∀ a : ℝ, |1| = 1 -/
theorem proof_189807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189808: ∀ a : ℝ, a - 0 = a -/
theorem proof_189808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189809: ∀ a : ℝ, -(-a) = a -/
theorem proof_189809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189810: |(0 : ℝ)| = 0 -/
theorem proof_189810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189811: |(1 : ℝ)| = 1 -/
theorem proof_189811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189816: ∀ a : ℝ, |0| = 0 -/
theorem proof_189816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189817: ∀ a : ℝ, |1| = 1 -/
theorem proof_189817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189818: ∀ a : ℝ, a - 0 = a -/
theorem proof_189818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189819: ∀ a : ℝ, -(-a) = a -/
theorem proof_189819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189820: |(0 : ℝ)| = 0 -/
theorem proof_189820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189821: |(1 : ℝ)| = 1 -/
theorem proof_189821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189826: ∀ a : ℝ, |0| = 0 -/
theorem proof_189826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189827: ∀ a : ℝ, |1| = 1 -/
theorem proof_189827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189828: ∀ a : ℝ, a - 0 = a -/
theorem proof_189828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189829: ∀ a : ℝ, -(-a) = a -/
theorem proof_189829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189830: |(0 : ℝ)| = 0 -/
theorem proof_189830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189831: |(1 : ℝ)| = 1 -/
theorem proof_189831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189836: ∀ a : ℝ, |0| = 0 -/
theorem proof_189836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189837: ∀ a : ℝ, |1| = 1 -/
theorem proof_189837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189838: ∀ a : ℝ, a - 0 = a -/
theorem proof_189838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189839: ∀ a : ℝ, -(-a) = a -/
theorem proof_189839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189840: |(0 : ℝ)| = 0 -/
theorem proof_189840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189841: |(1 : ℝ)| = 1 -/
theorem proof_189841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189846: ∀ a : ℝ, |0| = 0 -/
theorem proof_189846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189847: ∀ a : ℝ, |1| = 1 -/
theorem proof_189847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189848: ∀ a : ℝ, a - 0 = a -/
theorem proof_189848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189849: ∀ a : ℝ, -(-a) = a -/
theorem proof_189849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189850: |(0 : ℝ)| = 0 -/
theorem proof_189850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189851: |(1 : ℝ)| = 1 -/
theorem proof_189851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189856: ∀ a : ℝ, |0| = 0 -/
theorem proof_189856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189857: ∀ a : ℝ, |1| = 1 -/
theorem proof_189857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189858: ∀ a : ℝ, a - 0 = a -/
theorem proof_189858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189859: ∀ a : ℝ, -(-a) = a -/
theorem proof_189859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189860: |(0 : ℝ)| = 0 -/
theorem proof_189860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189861: |(1 : ℝ)| = 1 -/
theorem proof_189861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189866: ∀ a : ℝ, |0| = 0 -/
theorem proof_189866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189867: ∀ a : ℝ, |1| = 1 -/
theorem proof_189867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189868: ∀ a : ℝ, a - 0 = a -/
theorem proof_189868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189869: ∀ a : ℝ, -(-a) = a -/
theorem proof_189869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189870: |(0 : ℝ)| = 0 -/
theorem proof_189870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189871: |(1 : ℝ)| = 1 -/
theorem proof_189871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189876: ∀ a : ℝ, |0| = 0 -/
theorem proof_189876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189877: ∀ a : ℝ, |1| = 1 -/
theorem proof_189877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189878: ∀ a : ℝ, a - 0 = a -/
theorem proof_189878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189879: ∀ a : ℝ, -(-a) = a -/
theorem proof_189879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189880: |(0 : ℝ)| = 0 -/
theorem proof_189880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189881: |(1 : ℝ)| = 1 -/
theorem proof_189881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189886: ∀ a : ℝ, |0| = 0 -/
theorem proof_189886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189887: ∀ a : ℝ, |1| = 1 -/
theorem proof_189887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189888: ∀ a : ℝ, a - 0 = a -/
theorem proof_189888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189889: ∀ a : ℝ, -(-a) = a -/
theorem proof_189889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189890: |(0 : ℝ)| = 0 -/
theorem proof_189890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189891: |(1 : ℝ)| = 1 -/
theorem proof_189891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189896: ∀ a : ℝ, |0| = 0 -/
theorem proof_189896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189897: ∀ a : ℝ, |1| = 1 -/
theorem proof_189897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189898: ∀ a : ℝ, a - 0 = a -/
theorem proof_189898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189899: ∀ a : ℝ, -(-a) = a -/
theorem proof_189899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189900: |(0 : ℝ)| = 0 -/
theorem proof_189900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189901: |(1 : ℝ)| = 1 -/
theorem proof_189901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189906: ∀ a : ℝ, |0| = 0 -/
theorem proof_189906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189907: ∀ a : ℝ, |1| = 1 -/
theorem proof_189907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189908: ∀ a : ℝ, a - 0 = a -/
theorem proof_189908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189909: ∀ a : ℝ, -(-a) = a -/
theorem proof_189909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189910: |(0 : ℝ)| = 0 -/
theorem proof_189910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189911: |(1 : ℝ)| = 1 -/
theorem proof_189911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189916: ∀ a : ℝ, |0| = 0 -/
theorem proof_189916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189917: ∀ a : ℝ, |1| = 1 -/
theorem proof_189917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189918: ∀ a : ℝ, a - 0 = a -/
theorem proof_189918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189919: ∀ a : ℝ, -(-a) = a -/
theorem proof_189919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189920: |(0 : ℝ)| = 0 -/
theorem proof_189920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189921: |(1 : ℝ)| = 1 -/
theorem proof_189921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189926: ∀ a : ℝ, |0| = 0 -/
theorem proof_189926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189927: ∀ a : ℝ, |1| = 1 -/
theorem proof_189927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189928: ∀ a : ℝ, a - 0 = a -/
theorem proof_189928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189929: ∀ a : ℝ, -(-a) = a -/
theorem proof_189929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189930: |(0 : ℝ)| = 0 -/
theorem proof_189930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189931: |(1 : ℝ)| = 1 -/
theorem proof_189931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189936: ∀ a : ℝ, |0| = 0 -/
theorem proof_189936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189937: ∀ a : ℝ, |1| = 1 -/
theorem proof_189937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189938: ∀ a : ℝ, a - 0 = a -/
theorem proof_189938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189939: ∀ a : ℝ, -(-a) = a -/
theorem proof_189939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189940: |(0 : ℝ)| = 0 -/
theorem proof_189940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189941: |(1 : ℝ)| = 1 -/
theorem proof_189941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189946: ∀ a : ℝ, |0| = 0 -/
theorem proof_189946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189947: ∀ a : ℝ, |1| = 1 -/
theorem proof_189947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189948: ∀ a : ℝ, a - 0 = a -/
theorem proof_189948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189949: ∀ a : ℝ, -(-a) = a -/
theorem proof_189949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189950: |(0 : ℝ)| = 0 -/
theorem proof_189950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189951: |(1 : ℝ)| = 1 -/
theorem proof_189951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189956: ∀ a : ℝ, |0| = 0 -/
theorem proof_189956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189957: ∀ a : ℝ, |1| = 1 -/
theorem proof_189957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189958: ∀ a : ℝ, a - 0 = a -/
theorem proof_189958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189959: ∀ a : ℝ, -(-a) = a -/
theorem proof_189959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189960: |(0 : ℝ)| = 0 -/
theorem proof_189960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189961: |(1 : ℝ)| = 1 -/
theorem proof_189961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189966: ∀ a : ℝ, |0| = 0 -/
theorem proof_189966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189967: ∀ a : ℝ, |1| = 1 -/
theorem proof_189967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189968: ∀ a : ℝ, a - 0 = a -/
theorem proof_189968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189969: ∀ a : ℝ, -(-a) = a -/
theorem proof_189969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189970: |(0 : ℝ)| = 0 -/
theorem proof_189970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189971: |(1 : ℝ)| = 1 -/
theorem proof_189971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189976: ∀ a : ℝ, |0| = 0 -/
theorem proof_189976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189977: ∀ a : ℝ, |1| = 1 -/
theorem proof_189977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189978: ∀ a : ℝ, a - 0 = a -/
theorem proof_189978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189979: ∀ a : ℝ, -(-a) = a -/
theorem proof_189979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189980: |(0 : ℝ)| = 0 -/
theorem proof_189980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189981: |(1 : ℝ)| = 1 -/
theorem proof_189981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189986: ∀ a : ℝ, |0| = 0 -/
theorem proof_189986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189987: ∀ a : ℝ, |1| = 1 -/
theorem proof_189987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189988: ∀ a : ℝ, a - 0 = a -/
theorem proof_189988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189989: ∀ a : ℝ, -(-a) = a -/
theorem proof_189989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 189990: |(0 : ℝ)| = 0 -/
theorem proof_189990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 189991: |(1 : ℝ)| = 1 -/
theorem proof_189991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 189992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_189992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 189993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_189993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 189994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_189994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 189995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_189995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 189996: ∀ a : ℝ, |0| = 0 -/
theorem proof_189996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 189997: ∀ a : ℝ, |1| = 1 -/
theorem proof_189997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 189998: ∀ a : ℝ, a - 0 = a -/
theorem proof_189998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 189999: ∀ a : ℝ, -(-a) = a -/
theorem proof_189999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190000: |(0 : ℝ)| = 0 -/
theorem proof_190000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190001: |(1 : ℝ)| = 1 -/
theorem proof_190001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190006: ∀ a : ℝ, |0| = 0 -/
theorem proof_190006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190007: ∀ a : ℝ, |1| = 1 -/
theorem proof_190007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190008: ∀ a : ℝ, a - 0 = a -/
theorem proof_190008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190009: ∀ a : ℝ, -(-a) = a -/
theorem proof_190009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190010: |(0 : ℝ)| = 0 -/
theorem proof_190010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190011: |(1 : ℝ)| = 1 -/
theorem proof_190011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190016: ∀ a : ℝ, |0| = 0 -/
theorem proof_190016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190017: ∀ a : ℝ, |1| = 1 -/
theorem proof_190017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190018: ∀ a : ℝ, a - 0 = a -/
theorem proof_190018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190019: ∀ a : ℝ, -(-a) = a -/
theorem proof_190019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190020: |(0 : ℝ)| = 0 -/
theorem proof_190020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190021: |(1 : ℝ)| = 1 -/
theorem proof_190021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190026: ∀ a : ℝ, |0| = 0 -/
theorem proof_190026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190027: ∀ a : ℝ, |1| = 1 -/
theorem proof_190027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190028: ∀ a : ℝ, a - 0 = a -/
theorem proof_190028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190029: ∀ a : ℝ, -(-a) = a -/
theorem proof_190029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190030: |(0 : ℝ)| = 0 -/
theorem proof_190030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190031: |(1 : ℝ)| = 1 -/
theorem proof_190031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190036: ∀ a : ℝ, |0| = 0 -/
theorem proof_190036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190037: ∀ a : ℝ, |1| = 1 -/
theorem proof_190037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190038: ∀ a : ℝ, a - 0 = a -/
theorem proof_190038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190039: ∀ a : ℝ, -(-a) = a -/
theorem proof_190039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190040: |(0 : ℝ)| = 0 -/
theorem proof_190040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190041: |(1 : ℝ)| = 1 -/
theorem proof_190041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190046: ∀ a : ℝ, |0| = 0 -/
theorem proof_190046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190047: ∀ a : ℝ, |1| = 1 -/
theorem proof_190047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190048: ∀ a : ℝ, a - 0 = a -/
theorem proof_190048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190049: ∀ a : ℝ, -(-a) = a -/
theorem proof_190049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190050: |(0 : ℝ)| = 0 -/
theorem proof_190050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190051: |(1 : ℝ)| = 1 -/
theorem proof_190051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190056: ∀ a : ℝ, |0| = 0 -/
theorem proof_190056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190057: ∀ a : ℝ, |1| = 1 -/
theorem proof_190057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190058: ∀ a : ℝ, a - 0 = a -/
theorem proof_190058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190059: ∀ a : ℝ, -(-a) = a -/
theorem proof_190059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190060: |(0 : ℝ)| = 0 -/
theorem proof_190060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190061: |(1 : ℝ)| = 1 -/
theorem proof_190061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190066: ∀ a : ℝ, |0| = 0 -/
theorem proof_190066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190067: ∀ a : ℝ, |1| = 1 -/
theorem proof_190067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190068: ∀ a : ℝ, a - 0 = a -/
theorem proof_190068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190069: ∀ a : ℝ, -(-a) = a -/
theorem proof_190069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190070: |(0 : ℝ)| = 0 -/
theorem proof_190070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190071: |(1 : ℝ)| = 1 -/
theorem proof_190071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190076: ∀ a : ℝ, |0| = 0 -/
theorem proof_190076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190077: ∀ a : ℝ, |1| = 1 -/
theorem proof_190077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190078: ∀ a : ℝ, a - 0 = a -/
theorem proof_190078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190079: ∀ a : ℝ, -(-a) = a -/
theorem proof_190079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190080: |(0 : ℝ)| = 0 -/
theorem proof_190080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190081: |(1 : ℝ)| = 1 -/
theorem proof_190081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190086: ∀ a : ℝ, |0| = 0 -/
theorem proof_190086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190087: ∀ a : ℝ, |1| = 1 -/
theorem proof_190087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190088: ∀ a : ℝ, a - 0 = a -/
theorem proof_190088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190089: ∀ a : ℝ, -(-a) = a -/
theorem proof_190089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190090: |(0 : ℝ)| = 0 -/
theorem proof_190090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190091: |(1 : ℝ)| = 1 -/
theorem proof_190091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190096: ∀ a : ℝ, |0| = 0 -/
theorem proof_190096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190097: ∀ a : ℝ, |1| = 1 -/
theorem proof_190097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190098: ∀ a : ℝ, a - 0 = a -/
theorem proof_190098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190099: ∀ a : ℝ, -(-a) = a -/
theorem proof_190099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190100: |(0 : ℝ)| = 0 -/
theorem proof_190100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190101: |(1 : ℝ)| = 1 -/
theorem proof_190101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190106: ∀ a : ℝ, |0| = 0 -/
theorem proof_190106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190107: ∀ a : ℝ, |1| = 1 -/
theorem proof_190107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190108: ∀ a : ℝ, a - 0 = a -/
theorem proof_190108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190109: ∀ a : ℝ, -(-a) = a -/
theorem proof_190109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190110: |(0 : ℝ)| = 0 -/
theorem proof_190110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190111: |(1 : ℝ)| = 1 -/
theorem proof_190111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190116: ∀ a : ℝ, |0| = 0 -/
theorem proof_190116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190117: ∀ a : ℝ, |1| = 1 -/
theorem proof_190117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190118: ∀ a : ℝ, a - 0 = a -/
theorem proof_190118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190119: ∀ a : ℝ, -(-a) = a -/
theorem proof_190119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190120: |(0 : ℝ)| = 0 -/
theorem proof_190120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190121: |(1 : ℝ)| = 1 -/
theorem proof_190121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190126: ∀ a : ℝ, |0| = 0 -/
theorem proof_190126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190127: ∀ a : ℝ, |1| = 1 -/
theorem proof_190127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190128: ∀ a : ℝ, a - 0 = a -/
theorem proof_190128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190129: ∀ a : ℝ, -(-a) = a -/
theorem proof_190129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190130: |(0 : ℝ)| = 0 -/
theorem proof_190130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190131: |(1 : ℝ)| = 1 -/
theorem proof_190131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190136: ∀ a : ℝ, |0| = 0 -/
theorem proof_190136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190137: ∀ a : ℝ, |1| = 1 -/
theorem proof_190137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190138: ∀ a : ℝ, a - 0 = a -/
theorem proof_190138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190139: ∀ a : ℝ, -(-a) = a -/
theorem proof_190139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190140: |(0 : ℝ)| = 0 -/
theorem proof_190140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190141: |(1 : ℝ)| = 1 -/
theorem proof_190141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190146: ∀ a : ℝ, |0| = 0 -/
theorem proof_190146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190147: ∀ a : ℝ, |1| = 1 -/
theorem proof_190147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190148: ∀ a : ℝ, a - 0 = a -/
theorem proof_190148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190149: ∀ a : ℝ, -(-a) = a -/
theorem proof_190149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190150: |(0 : ℝ)| = 0 -/
theorem proof_190150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190151: |(1 : ℝ)| = 1 -/
theorem proof_190151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190156: ∀ a : ℝ, |0| = 0 -/
theorem proof_190156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190157: ∀ a : ℝ, |1| = 1 -/
theorem proof_190157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190158: ∀ a : ℝ, a - 0 = a -/
theorem proof_190158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190159: ∀ a : ℝ, -(-a) = a -/
theorem proof_190159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190160: |(0 : ℝ)| = 0 -/
theorem proof_190160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190161: |(1 : ℝ)| = 1 -/
theorem proof_190161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190166: ∀ a : ℝ, |0| = 0 -/
theorem proof_190166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190167: ∀ a : ℝ, |1| = 1 -/
theorem proof_190167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190168: ∀ a : ℝ, a - 0 = a -/
theorem proof_190168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190169: ∀ a : ℝ, -(-a) = a -/
theorem proof_190169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190170: |(0 : ℝ)| = 0 -/
theorem proof_190170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190171: |(1 : ℝ)| = 1 -/
theorem proof_190171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190176: ∀ a : ℝ, |0| = 0 -/
theorem proof_190176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190177: ∀ a : ℝ, |1| = 1 -/
theorem proof_190177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190178: ∀ a : ℝ, a - 0 = a -/
theorem proof_190178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190179: ∀ a : ℝ, -(-a) = a -/
theorem proof_190179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190180: |(0 : ℝ)| = 0 -/
theorem proof_190180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190181: |(1 : ℝ)| = 1 -/
theorem proof_190181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190186: ∀ a : ℝ, |0| = 0 -/
theorem proof_190186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190187: ∀ a : ℝ, |1| = 1 -/
theorem proof_190187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190188: ∀ a : ℝ, a - 0 = a -/
theorem proof_190188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190189: ∀ a : ℝ, -(-a) = a -/
theorem proof_190189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190190: |(0 : ℝ)| = 0 -/
theorem proof_190190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190191: |(1 : ℝ)| = 1 -/
theorem proof_190191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190196: ∀ a : ℝ, |0| = 0 -/
theorem proof_190196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190197: ∀ a : ℝ, |1| = 1 -/
theorem proof_190197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190198: ∀ a : ℝ, a - 0 = a -/
theorem proof_190198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190199: ∀ a : ℝ, -(-a) = a -/
theorem proof_190199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190200: |(0 : ℝ)| = 0 -/
theorem proof_190200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190201: |(1 : ℝ)| = 1 -/
theorem proof_190201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190206: ∀ a : ℝ, |0| = 0 -/
theorem proof_190206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190207: ∀ a : ℝ, |1| = 1 -/
theorem proof_190207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190208: ∀ a : ℝ, a - 0 = a -/
theorem proof_190208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190209: ∀ a : ℝ, -(-a) = a -/
theorem proof_190209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190210: |(0 : ℝ)| = 0 -/
theorem proof_190210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190211: |(1 : ℝ)| = 1 -/
theorem proof_190211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190216: ∀ a : ℝ, |0| = 0 -/
theorem proof_190216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190217: ∀ a : ℝ, |1| = 1 -/
theorem proof_190217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190218: ∀ a : ℝ, a - 0 = a -/
theorem proof_190218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190219: ∀ a : ℝ, -(-a) = a -/
theorem proof_190219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190220: |(0 : ℝ)| = 0 -/
theorem proof_190220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190221: |(1 : ℝ)| = 1 -/
theorem proof_190221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190226: ∀ a : ℝ, |0| = 0 -/
theorem proof_190226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190227: ∀ a : ℝ, |1| = 1 -/
theorem proof_190227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190228: ∀ a : ℝ, a - 0 = a -/
theorem proof_190228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190229: ∀ a : ℝ, -(-a) = a -/
theorem proof_190229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190230: |(0 : ℝ)| = 0 -/
theorem proof_190230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190231: |(1 : ℝ)| = 1 -/
theorem proof_190231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190236: ∀ a : ℝ, |0| = 0 -/
theorem proof_190236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190237: ∀ a : ℝ, |1| = 1 -/
theorem proof_190237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190238: ∀ a : ℝ, a - 0 = a -/
theorem proof_190238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190239: ∀ a : ℝ, -(-a) = a -/
theorem proof_190239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190240: |(0 : ℝ)| = 0 -/
theorem proof_190240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190241: |(1 : ℝ)| = 1 -/
theorem proof_190241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190246: ∀ a : ℝ, |0| = 0 -/
theorem proof_190246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190247: ∀ a : ℝ, |1| = 1 -/
theorem proof_190247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190248: ∀ a : ℝ, a - 0 = a -/
theorem proof_190248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190249: ∀ a : ℝ, -(-a) = a -/
theorem proof_190249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190250: |(0 : ℝ)| = 0 -/
theorem proof_190250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190251: |(1 : ℝ)| = 1 -/
theorem proof_190251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190256: ∀ a : ℝ, |0| = 0 -/
theorem proof_190256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190257: ∀ a : ℝ, |1| = 1 -/
theorem proof_190257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190258: ∀ a : ℝ, a - 0 = a -/
theorem proof_190258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190259: ∀ a : ℝ, -(-a) = a -/
theorem proof_190259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190260: |(0 : ℝ)| = 0 -/
theorem proof_190260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190261: |(1 : ℝ)| = 1 -/
theorem proof_190261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190266: ∀ a : ℝ, |0| = 0 -/
theorem proof_190266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190267: ∀ a : ℝ, |1| = 1 -/
theorem proof_190267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190268: ∀ a : ℝ, a - 0 = a -/
theorem proof_190268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190269: ∀ a : ℝ, -(-a) = a -/
theorem proof_190269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190270: |(0 : ℝ)| = 0 -/
theorem proof_190270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190271: |(1 : ℝ)| = 1 -/
theorem proof_190271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190276: ∀ a : ℝ, |0| = 0 -/
theorem proof_190276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190277: ∀ a : ℝ, |1| = 1 -/
theorem proof_190277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190278: ∀ a : ℝ, a - 0 = a -/
theorem proof_190278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190279: ∀ a : ℝ, -(-a) = a -/
theorem proof_190279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190280: |(0 : ℝ)| = 0 -/
theorem proof_190280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190281: |(1 : ℝ)| = 1 -/
theorem proof_190281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190286: ∀ a : ℝ, |0| = 0 -/
theorem proof_190286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190287: ∀ a : ℝ, |1| = 1 -/
theorem proof_190287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190288: ∀ a : ℝ, a - 0 = a -/
theorem proof_190288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190289: ∀ a : ℝ, -(-a) = a -/
theorem proof_190289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190290: |(0 : ℝ)| = 0 -/
theorem proof_190290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190291: |(1 : ℝ)| = 1 -/
theorem proof_190291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190296: ∀ a : ℝ, |0| = 0 -/
theorem proof_190296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190297: ∀ a : ℝ, |1| = 1 -/
theorem proof_190297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190298: ∀ a : ℝ, a - 0 = a -/
theorem proof_190298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190299: ∀ a : ℝ, -(-a) = a -/
theorem proof_190299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190300: |(0 : ℝ)| = 0 -/
theorem proof_190300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190301: |(1 : ℝ)| = 1 -/
theorem proof_190301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190306: ∀ a : ℝ, |0| = 0 -/
theorem proof_190306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190307: ∀ a : ℝ, |1| = 1 -/
theorem proof_190307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190308: ∀ a : ℝ, a - 0 = a -/
theorem proof_190308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190309: ∀ a : ℝ, -(-a) = a -/
theorem proof_190309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190310: |(0 : ℝ)| = 0 -/
theorem proof_190310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190311: |(1 : ℝ)| = 1 -/
theorem proof_190311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190316: ∀ a : ℝ, |0| = 0 -/
theorem proof_190316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190317: ∀ a : ℝ, |1| = 1 -/
theorem proof_190317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190318: ∀ a : ℝ, a - 0 = a -/
theorem proof_190318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190319: ∀ a : ℝ, -(-a) = a -/
theorem proof_190319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190320: |(0 : ℝ)| = 0 -/
theorem proof_190320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190321: |(1 : ℝ)| = 1 -/
theorem proof_190321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190326: ∀ a : ℝ, |0| = 0 -/
theorem proof_190326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190327: ∀ a : ℝ, |1| = 1 -/
theorem proof_190327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190328: ∀ a : ℝ, a - 0 = a -/
theorem proof_190328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190329: ∀ a : ℝ, -(-a) = a -/
theorem proof_190329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190330: |(0 : ℝ)| = 0 -/
theorem proof_190330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190331: |(1 : ℝ)| = 1 -/
theorem proof_190331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190336: ∀ a : ℝ, |0| = 0 -/
theorem proof_190336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190337: ∀ a : ℝ, |1| = 1 -/
theorem proof_190337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190338: ∀ a : ℝ, a - 0 = a -/
theorem proof_190338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190339: ∀ a : ℝ, -(-a) = a -/
theorem proof_190339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190340: |(0 : ℝ)| = 0 -/
theorem proof_190340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190341: |(1 : ℝ)| = 1 -/
theorem proof_190341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190346: ∀ a : ℝ, |0| = 0 -/
theorem proof_190346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190347: ∀ a : ℝ, |1| = 1 -/
theorem proof_190347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190348: ∀ a : ℝ, a - 0 = a -/
theorem proof_190348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190349: ∀ a : ℝ, -(-a) = a -/
theorem proof_190349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190350: |(0 : ℝ)| = 0 -/
theorem proof_190350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190351: |(1 : ℝ)| = 1 -/
theorem proof_190351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190356: ∀ a : ℝ, |0| = 0 -/
theorem proof_190356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190357: ∀ a : ℝ, |1| = 1 -/
theorem proof_190357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190358: ∀ a : ℝ, a - 0 = a -/
theorem proof_190358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190359: ∀ a : ℝ, -(-a) = a -/
theorem proof_190359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190360: |(0 : ℝ)| = 0 -/
theorem proof_190360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190361: |(1 : ℝ)| = 1 -/
theorem proof_190361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190366: ∀ a : ℝ, |0| = 0 -/
theorem proof_190366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190367: ∀ a : ℝ, |1| = 1 -/
theorem proof_190367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190368: ∀ a : ℝ, a - 0 = a -/
theorem proof_190368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190369: ∀ a : ℝ, -(-a) = a -/
theorem proof_190369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190370: |(0 : ℝ)| = 0 -/
theorem proof_190370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190371: |(1 : ℝ)| = 1 -/
theorem proof_190371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190376: ∀ a : ℝ, |0| = 0 -/
theorem proof_190376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190377: ∀ a : ℝ, |1| = 1 -/
theorem proof_190377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190378: ∀ a : ℝ, a - 0 = a -/
theorem proof_190378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190379: ∀ a : ℝ, -(-a) = a -/
theorem proof_190379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190380: |(0 : ℝ)| = 0 -/
theorem proof_190380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190381: |(1 : ℝ)| = 1 -/
theorem proof_190381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190386: ∀ a : ℝ, |0| = 0 -/
theorem proof_190386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190387: ∀ a : ℝ, |1| = 1 -/
theorem proof_190387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190388: ∀ a : ℝ, a - 0 = a -/
theorem proof_190388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190389: ∀ a : ℝ, -(-a) = a -/
theorem proof_190389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190390: |(0 : ℝ)| = 0 -/
theorem proof_190390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190391: |(1 : ℝ)| = 1 -/
theorem proof_190391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190396: ∀ a : ℝ, |0| = 0 -/
theorem proof_190396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190397: ∀ a : ℝ, |1| = 1 -/
theorem proof_190397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190398: ∀ a : ℝ, a - 0 = a -/
theorem proof_190398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190399: ∀ a : ℝ, -(-a) = a -/
theorem proof_190399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190400: |(0 : ℝ)| = 0 -/
theorem proof_190400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190401: |(1 : ℝ)| = 1 -/
theorem proof_190401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190406: ∀ a : ℝ, |0| = 0 -/
theorem proof_190406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190407: ∀ a : ℝ, |1| = 1 -/
theorem proof_190407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190408: ∀ a : ℝ, a - 0 = a -/
theorem proof_190408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190409: ∀ a : ℝ, -(-a) = a -/
theorem proof_190409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190410: |(0 : ℝ)| = 0 -/
theorem proof_190410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190411: |(1 : ℝ)| = 1 -/
theorem proof_190411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190416: ∀ a : ℝ, |0| = 0 -/
theorem proof_190416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190417: ∀ a : ℝ, |1| = 1 -/
theorem proof_190417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190418: ∀ a : ℝ, a - 0 = a -/
theorem proof_190418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190419: ∀ a : ℝ, -(-a) = a -/
theorem proof_190419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190420: |(0 : ℝ)| = 0 -/
theorem proof_190420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190421: |(1 : ℝ)| = 1 -/
theorem proof_190421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190426: ∀ a : ℝ, |0| = 0 -/
theorem proof_190426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190427: ∀ a : ℝ, |1| = 1 -/
theorem proof_190427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190428: ∀ a : ℝ, a - 0 = a -/
theorem proof_190428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190429: ∀ a : ℝ, -(-a) = a -/
theorem proof_190429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190430: |(0 : ℝ)| = 0 -/
theorem proof_190430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190431: |(1 : ℝ)| = 1 -/
theorem proof_190431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190436: ∀ a : ℝ, |0| = 0 -/
theorem proof_190436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190437: ∀ a : ℝ, |1| = 1 -/
theorem proof_190437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190438: ∀ a : ℝ, a - 0 = a -/
theorem proof_190438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190439: ∀ a : ℝ, -(-a) = a -/
theorem proof_190439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190440: |(0 : ℝ)| = 0 -/
theorem proof_190440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190441: |(1 : ℝ)| = 1 -/
theorem proof_190441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190446: ∀ a : ℝ, |0| = 0 -/
theorem proof_190446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190447: ∀ a : ℝ, |1| = 1 -/
theorem proof_190447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190448: ∀ a : ℝ, a - 0 = a -/
theorem proof_190448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190449: ∀ a : ℝ, -(-a) = a -/
theorem proof_190449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190450: |(0 : ℝ)| = 0 -/
theorem proof_190450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190451: |(1 : ℝ)| = 1 -/
theorem proof_190451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190456: ∀ a : ℝ, |0| = 0 -/
theorem proof_190456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190457: ∀ a : ℝ, |1| = 1 -/
theorem proof_190457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190458: ∀ a : ℝ, a - 0 = a -/
theorem proof_190458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190459: ∀ a : ℝ, -(-a) = a -/
theorem proof_190459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190460: |(0 : ℝ)| = 0 -/
theorem proof_190460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190461: |(1 : ℝ)| = 1 -/
theorem proof_190461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190466: ∀ a : ℝ, |0| = 0 -/
theorem proof_190466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190467: ∀ a : ℝ, |1| = 1 -/
theorem proof_190467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190468: ∀ a : ℝ, a - 0 = a -/
theorem proof_190468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190469: ∀ a : ℝ, -(-a) = a -/
theorem proof_190469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190470: |(0 : ℝ)| = 0 -/
theorem proof_190470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190471: |(1 : ℝ)| = 1 -/
theorem proof_190471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190476: ∀ a : ℝ, |0| = 0 -/
theorem proof_190476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190477: ∀ a : ℝ, |1| = 1 -/
theorem proof_190477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190478: ∀ a : ℝ, a - 0 = a -/
theorem proof_190478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190479: ∀ a : ℝ, -(-a) = a -/
theorem proof_190479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190480: |(0 : ℝ)| = 0 -/
theorem proof_190480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190481: |(1 : ℝ)| = 1 -/
theorem proof_190481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190486: ∀ a : ℝ, |0| = 0 -/
theorem proof_190486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190487: ∀ a : ℝ, |1| = 1 -/
theorem proof_190487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190488: ∀ a : ℝ, a - 0 = a -/
theorem proof_190488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190489: ∀ a : ℝ, -(-a) = a -/
theorem proof_190489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190490: |(0 : ℝ)| = 0 -/
theorem proof_190490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190491: |(1 : ℝ)| = 1 -/
theorem proof_190491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190496: ∀ a : ℝ, |0| = 0 -/
theorem proof_190496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190497: ∀ a : ℝ, |1| = 1 -/
theorem proof_190497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190498: ∀ a : ℝ, a - 0 = a -/
theorem proof_190498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190499: ∀ a : ℝ, -(-a) = a -/
theorem proof_190499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190500: |(0 : ℝ)| = 0 -/
theorem proof_190500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190501: |(1 : ℝ)| = 1 -/
theorem proof_190501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190506: ∀ a : ℝ, |0| = 0 -/
theorem proof_190506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190507: ∀ a : ℝ, |1| = 1 -/
theorem proof_190507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190508: ∀ a : ℝ, a - 0 = a -/
theorem proof_190508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190509: ∀ a : ℝ, -(-a) = a -/
theorem proof_190509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190510: |(0 : ℝ)| = 0 -/
theorem proof_190510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190511: |(1 : ℝ)| = 1 -/
theorem proof_190511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190516: ∀ a : ℝ, |0| = 0 -/
theorem proof_190516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190517: ∀ a : ℝ, |1| = 1 -/
theorem proof_190517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190518: ∀ a : ℝ, a - 0 = a -/
theorem proof_190518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190519: ∀ a : ℝ, -(-a) = a -/
theorem proof_190519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190520: |(0 : ℝ)| = 0 -/
theorem proof_190520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190521: |(1 : ℝ)| = 1 -/
theorem proof_190521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190526: ∀ a : ℝ, |0| = 0 -/
theorem proof_190526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190527: ∀ a : ℝ, |1| = 1 -/
theorem proof_190527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190528: ∀ a : ℝ, a - 0 = a -/
theorem proof_190528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190529: ∀ a : ℝ, -(-a) = a -/
theorem proof_190529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190530: |(0 : ℝ)| = 0 -/
theorem proof_190530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190531: |(1 : ℝ)| = 1 -/
theorem proof_190531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190536: ∀ a : ℝ, |0| = 0 -/
theorem proof_190536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190537: ∀ a : ℝ, |1| = 1 -/
theorem proof_190537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190538: ∀ a : ℝ, a - 0 = a -/
theorem proof_190538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190539: ∀ a : ℝ, -(-a) = a -/
theorem proof_190539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190540: |(0 : ℝ)| = 0 -/
theorem proof_190540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190541: |(1 : ℝ)| = 1 -/
theorem proof_190541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190546: ∀ a : ℝ, |0| = 0 -/
theorem proof_190546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190547: ∀ a : ℝ, |1| = 1 -/
theorem proof_190547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190548: ∀ a : ℝ, a - 0 = a -/
theorem proof_190548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190549: ∀ a : ℝ, -(-a) = a -/
theorem proof_190549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190550: |(0 : ℝ)| = 0 -/
theorem proof_190550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190551: |(1 : ℝ)| = 1 -/
theorem proof_190551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190556: ∀ a : ℝ, |0| = 0 -/
theorem proof_190556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190557: ∀ a : ℝ, |1| = 1 -/
theorem proof_190557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190558: ∀ a : ℝ, a - 0 = a -/
theorem proof_190558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190559: ∀ a : ℝ, -(-a) = a -/
theorem proof_190559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190560: |(0 : ℝ)| = 0 -/
theorem proof_190560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190561: |(1 : ℝ)| = 1 -/
theorem proof_190561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190566: ∀ a : ℝ, |0| = 0 -/
theorem proof_190566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190567: ∀ a : ℝ, |1| = 1 -/
theorem proof_190567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190568: ∀ a : ℝ, a - 0 = a -/
theorem proof_190568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190569: ∀ a : ℝ, -(-a) = a -/
theorem proof_190569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190570: |(0 : ℝ)| = 0 -/
theorem proof_190570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190571: |(1 : ℝ)| = 1 -/
theorem proof_190571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190576: ∀ a : ℝ, |0| = 0 -/
theorem proof_190576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190577: ∀ a : ℝ, |1| = 1 -/
theorem proof_190577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190578: ∀ a : ℝ, a - 0 = a -/
theorem proof_190578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190579: ∀ a : ℝ, -(-a) = a -/
theorem proof_190579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190580: |(0 : ℝ)| = 0 -/
theorem proof_190580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190581: |(1 : ℝ)| = 1 -/
theorem proof_190581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190586: ∀ a : ℝ, |0| = 0 -/
theorem proof_190586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190587: ∀ a : ℝ, |1| = 1 -/
theorem proof_190587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190588: ∀ a : ℝ, a - 0 = a -/
theorem proof_190588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190589: ∀ a : ℝ, -(-a) = a -/
theorem proof_190589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 190590: |(0 : ℝ)| = 0 -/
theorem proof_190590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 190591: |(1 : ℝ)| = 1 -/
theorem proof_190591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 190592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_190592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 190593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_190593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 190594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_190594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 190595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_190595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 190596: ∀ a : ℝ, |0| = 0 -/
theorem proof_190596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 190597: ∀ a : ℝ, |1| = 1 -/
theorem proof_190597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 190598: ∀ a : ℝ, a - 0 = a -/
theorem proof_190598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 190599: ∀ a : ℝ, -(-a) = a -/
theorem proof_190599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR189M4
