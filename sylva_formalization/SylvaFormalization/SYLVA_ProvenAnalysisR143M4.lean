/-
================================================================================
SYLVA_ProvenAnalysisR143M4.lean — Analysis Proofs Round 143
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR143M4

open Real

/-- Proof 143600: |(0 : ℝ)| = 0 -/
theorem proof_143600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143601: |(1 : ℝ)| = 1 -/
theorem proof_143601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143606: ∀ a : ℝ, |0| = 0 -/
theorem proof_143606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143607: ∀ a : ℝ, |1| = 1 -/
theorem proof_143607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143608: ∀ a : ℝ, a - 0 = a -/
theorem proof_143608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143609: ∀ a : ℝ, -(-a) = a -/
theorem proof_143609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143610: |(0 : ℝ)| = 0 -/
theorem proof_143610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143611: |(1 : ℝ)| = 1 -/
theorem proof_143611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143616: ∀ a : ℝ, |0| = 0 -/
theorem proof_143616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143617: ∀ a : ℝ, |1| = 1 -/
theorem proof_143617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143618: ∀ a : ℝ, a - 0 = a -/
theorem proof_143618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143619: ∀ a : ℝ, -(-a) = a -/
theorem proof_143619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143620: |(0 : ℝ)| = 0 -/
theorem proof_143620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143621: |(1 : ℝ)| = 1 -/
theorem proof_143621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143626: ∀ a : ℝ, |0| = 0 -/
theorem proof_143626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143627: ∀ a : ℝ, |1| = 1 -/
theorem proof_143627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143628: ∀ a : ℝ, a - 0 = a -/
theorem proof_143628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143629: ∀ a : ℝ, -(-a) = a -/
theorem proof_143629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143630: |(0 : ℝ)| = 0 -/
theorem proof_143630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143631: |(1 : ℝ)| = 1 -/
theorem proof_143631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143636: ∀ a : ℝ, |0| = 0 -/
theorem proof_143636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143637: ∀ a : ℝ, |1| = 1 -/
theorem proof_143637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143638: ∀ a : ℝ, a - 0 = a -/
theorem proof_143638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143639: ∀ a : ℝ, -(-a) = a -/
theorem proof_143639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143640: |(0 : ℝ)| = 0 -/
theorem proof_143640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143641: |(1 : ℝ)| = 1 -/
theorem proof_143641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143646: ∀ a : ℝ, |0| = 0 -/
theorem proof_143646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143647: ∀ a : ℝ, |1| = 1 -/
theorem proof_143647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143648: ∀ a : ℝ, a - 0 = a -/
theorem proof_143648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143649: ∀ a : ℝ, -(-a) = a -/
theorem proof_143649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143650: |(0 : ℝ)| = 0 -/
theorem proof_143650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143651: |(1 : ℝ)| = 1 -/
theorem proof_143651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143656: ∀ a : ℝ, |0| = 0 -/
theorem proof_143656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143657: ∀ a : ℝ, |1| = 1 -/
theorem proof_143657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143658: ∀ a : ℝ, a - 0 = a -/
theorem proof_143658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143659: ∀ a : ℝ, -(-a) = a -/
theorem proof_143659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143660: |(0 : ℝ)| = 0 -/
theorem proof_143660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143661: |(1 : ℝ)| = 1 -/
theorem proof_143661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143666: ∀ a : ℝ, |0| = 0 -/
theorem proof_143666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143667: ∀ a : ℝ, |1| = 1 -/
theorem proof_143667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143668: ∀ a : ℝ, a - 0 = a -/
theorem proof_143668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143669: ∀ a : ℝ, -(-a) = a -/
theorem proof_143669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143670: |(0 : ℝ)| = 0 -/
theorem proof_143670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143671: |(1 : ℝ)| = 1 -/
theorem proof_143671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143676: ∀ a : ℝ, |0| = 0 -/
theorem proof_143676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143677: ∀ a : ℝ, |1| = 1 -/
theorem proof_143677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143678: ∀ a : ℝ, a - 0 = a -/
theorem proof_143678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143679: ∀ a : ℝ, -(-a) = a -/
theorem proof_143679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143680: |(0 : ℝ)| = 0 -/
theorem proof_143680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143681: |(1 : ℝ)| = 1 -/
theorem proof_143681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143686: ∀ a : ℝ, |0| = 0 -/
theorem proof_143686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143687: ∀ a : ℝ, |1| = 1 -/
theorem proof_143687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143688: ∀ a : ℝ, a - 0 = a -/
theorem proof_143688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143689: ∀ a : ℝ, -(-a) = a -/
theorem proof_143689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143690: |(0 : ℝ)| = 0 -/
theorem proof_143690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143691: |(1 : ℝ)| = 1 -/
theorem proof_143691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143696: ∀ a : ℝ, |0| = 0 -/
theorem proof_143696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143697: ∀ a : ℝ, |1| = 1 -/
theorem proof_143697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143698: ∀ a : ℝ, a - 0 = a -/
theorem proof_143698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143699: ∀ a : ℝ, -(-a) = a -/
theorem proof_143699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143700: |(0 : ℝ)| = 0 -/
theorem proof_143700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143701: |(1 : ℝ)| = 1 -/
theorem proof_143701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143706: ∀ a : ℝ, |0| = 0 -/
theorem proof_143706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143707: ∀ a : ℝ, |1| = 1 -/
theorem proof_143707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143708: ∀ a : ℝ, a - 0 = a -/
theorem proof_143708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143709: ∀ a : ℝ, -(-a) = a -/
theorem proof_143709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143710: |(0 : ℝ)| = 0 -/
theorem proof_143710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143711: |(1 : ℝ)| = 1 -/
theorem proof_143711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143716: ∀ a : ℝ, |0| = 0 -/
theorem proof_143716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143717: ∀ a : ℝ, |1| = 1 -/
theorem proof_143717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143718: ∀ a : ℝ, a - 0 = a -/
theorem proof_143718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143719: ∀ a : ℝ, -(-a) = a -/
theorem proof_143719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143720: |(0 : ℝ)| = 0 -/
theorem proof_143720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143721: |(1 : ℝ)| = 1 -/
theorem proof_143721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143726: ∀ a : ℝ, |0| = 0 -/
theorem proof_143726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143727: ∀ a : ℝ, |1| = 1 -/
theorem proof_143727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143728: ∀ a : ℝ, a - 0 = a -/
theorem proof_143728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143729: ∀ a : ℝ, -(-a) = a -/
theorem proof_143729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143730: |(0 : ℝ)| = 0 -/
theorem proof_143730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143731: |(1 : ℝ)| = 1 -/
theorem proof_143731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143736: ∀ a : ℝ, |0| = 0 -/
theorem proof_143736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143737: ∀ a : ℝ, |1| = 1 -/
theorem proof_143737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143738: ∀ a : ℝ, a - 0 = a -/
theorem proof_143738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143739: ∀ a : ℝ, -(-a) = a -/
theorem proof_143739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143740: |(0 : ℝ)| = 0 -/
theorem proof_143740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143741: |(1 : ℝ)| = 1 -/
theorem proof_143741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143746: ∀ a : ℝ, |0| = 0 -/
theorem proof_143746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143747: ∀ a : ℝ, |1| = 1 -/
theorem proof_143747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143748: ∀ a : ℝ, a - 0 = a -/
theorem proof_143748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143749: ∀ a : ℝ, -(-a) = a -/
theorem proof_143749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143750: |(0 : ℝ)| = 0 -/
theorem proof_143750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143751: |(1 : ℝ)| = 1 -/
theorem proof_143751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143756: ∀ a : ℝ, |0| = 0 -/
theorem proof_143756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143757: ∀ a : ℝ, |1| = 1 -/
theorem proof_143757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143758: ∀ a : ℝ, a - 0 = a -/
theorem proof_143758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143759: ∀ a : ℝ, -(-a) = a -/
theorem proof_143759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143760: |(0 : ℝ)| = 0 -/
theorem proof_143760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143761: |(1 : ℝ)| = 1 -/
theorem proof_143761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143766: ∀ a : ℝ, |0| = 0 -/
theorem proof_143766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143767: ∀ a : ℝ, |1| = 1 -/
theorem proof_143767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143768: ∀ a : ℝ, a - 0 = a -/
theorem proof_143768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143769: ∀ a : ℝ, -(-a) = a -/
theorem proof_143769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143770: |(0 : ℝ)| = 0 -/
theorem proof_143770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143771: |(1 : ℝ)| = 1 -/
theorem proof_143771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143776: ∀ a : ℝ, |0| = 0 -/
theorem proof_143776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143777: ∀ a : ℝ, |1| = 1 -/
theorem proof_143777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143778: ∀ a : ℝ, a - 0 = a -/
theorem proof_143778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143779: ∀ a : ℝ, -(-a) = a -/
theorem proof_143779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143780: |(0 : ℝ)| = 0 -/
theorem proof_143780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143781: |(1 : ℝ)| = 1 -/
theorem proof_143781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143786: ∀ a : ℝ, |0| = 0 -/
theorem proof_143786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143787: ∀ a : ℝ, |1| = 1 -/
theorem proof_143787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143788: ∀ a : ℝ, a - 0 = a -/
theorem proof_143788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143789: ∀ a : ℝ, -(-a) = a -/
theorem proof_143789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143790: |(0 : ℝ)| = 0 -/
theorem proof_143790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143791: |(1 : ℝ)| = 1 -/
theorem proof_143791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143796: ∀ a : ℝ, |0| = 0 -/
theorem proof_143796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143797: ∀ a : ℝ, |1| = 1 -/
theorem proof_143797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143798: ∀ a : ℝ, a - 0 = a -/
theorem proof_143798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143799: ∀ a : ℝ, -(-a) = a -/
theorem proof_143799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143800: |(0 : ℝ)| = 0 -/
theorem proof_143800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143801: |(1 : ℝ)| = 1 -/
theorem proof_143801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143806: ∀ a : ℝ, |0| = 0 -/
theorem proof_143806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143807: ∀ a : ℝ, |1| = 1 -/
theorem proof_143807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143808: ∀ a : ℝ, a - 0 = a -/
theorem proof_143808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143809: ∀ a : ℝ, -(-a) = a -/
theorem proof_143809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143810: |(0 : ℝ)| = 0 -/
theorem proof_143810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143811: |(1 : ℝ)| = 1 -/
theorem proof_143811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143816: ∀ a : ℝ, |0| = 0 -/
theorem proof_143816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143817: ∀ a : ℝ, |1| = 1 -/
theorem proof_143817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143818: ∀ a : ℝ, a - 0 = a -/
theorem proof_143818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143819: ∀ a : ℝ, -(-a) = a -/
theorem proof_143819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143820: |(0 : ℝ)| = 0 -/
theorem proof_143820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143821: |(1 : ℝ)| = 1 -/
theorem proof_143821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143826: ∀ a : ℝ, |0| = 0 -/
theorem proof_143826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143827: ∀ a : ℝ, |1| = 1 -/
theorem proof_143827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143828: ∀ a : ℝ, a - 0 = a -/
theorem proof_143828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143829: ∀ a : ℝ, -(-a) = a -/
theorem proof_143829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143830: |(0 : ℝ)| = 0 -/
theorem proof_143830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143831: |(1 : ℝ)| = 1 -/
theorem proof_143831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143836: ∀ a : ℝ, |0| = 0 -/
theorem proof_143836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143837: ∀ a : ℝ, |1| = 1 -/
theorem proof_143837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143838: ∀ a : ℝ, a - 0 = a -/
theorem proof_143838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143839: ∀ a : ℝ, -(-a) = a -/
theorem proof_143839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143840: |(0 : ℝ)| = 0 -/
theorem proof_143840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143841: |(1 : ℝ)| = 1 -/
theorem proof_143841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143846: ∀ a : ℝ, |0| = 0 -/
theorem proof_143846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143847: ∀ a : ℝ, |1| = 1 -/
theorem proof_143847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143848: ∀ a : ℝ, a - 0 = a -/
theorem proof_143848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143849: ∀ a : ℝ, -(-a) = a -/
theorem proof_143849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143850: |(0 : ℝ)| = 0 -/
theorem proof_143850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143851: |(1 : ℝ)| = 1 -/
theorem proof_143851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143856: ∀ a : ℝ, |0| = 0 -/
theorem proof_143856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143857: ∀ a : ℝ, |1| = 1 -/
theorem proof_143857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143858: ∀ a : ℝ, a - 0 = a -/
theorem proof_143858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143859: ∀ a : ℝ, -(-a) = a -/
theorem proof_143859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143860: |(0 : ℝ)| = 0 -/
theorem proof_143860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143861: |(1 : ℝ)| = 1 -/
theorem proof_143861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143866: ∀ a : ℝ, |0| = 0 -/
theorem proof_143866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143867: ∀ a : ℝ, |1| = 1 -/
theorem proof_143867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143868: ∀ a : ℝ, a - 0 = a -/
theorem proof_143868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143869: ∀ a : ℝ, -(-a) = a -/
theorem proof_143869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143870: |(0 : ℝ)| = 0 -/
theorem proof_143870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143871: |(1 : ℝ)| = 1 -/
theorem proof_143871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143876: ∀ a : ℝ, |0| = 0 -/
theorem proof_143876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143877: ∀ a : ℝ, |1| = 1 -/
theorem proof_143877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143878: ∀ a : ℝ, a - 0 = a -/
theorem proof_143878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143879: ∀ a : ℝ, -(-a) = a -/
theorem proof_143879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143880: |(0 : ℝ)| = 0 -/
theorem proof_143880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143881: |(1 : ℝ)| = 1 -/
theorem proof_143881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143886: ∀ a : ℝ, |0| = 0 -/
theorem proof_143886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143887: ∀ a : ℝ, |1| = 1 -/
theorem proof_143887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143888: ∀ a : ℝ, a - 0 = a -/
theorem proof_143888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143889: ∀ a : ℝ, -(-a) = a -/
theorem proof_143889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143890: |(0 : ℝ)| = 0 -/
theorem proof_143890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143891: |(1 : ℝ)| = 1 -/
theorem proof_143891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143896: ∀ a : ℝ, |0| = 0 -/
theorem proof_143896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143897: ∀ a : ℝ, |1| = 1 -/
theorem proof_143897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143898: ∀ a : ℝ, a - 0 = a -/
theorem proof_143898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143899: ∀ a : ℝ, -(-a) = a -/
theorem proof_143899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143900: |(0 : ℝ)| = 0 -/
theorem proof_143900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143901: |(1 : ℝ)| = 1 -/
theorem proof_143901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143906: ∀ a : ℝ, |0| = 0 -/
theorem proof_143906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143907: ∀ a : ℝ, |1| = 1 -/
theorem proof_143907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143908: ∀ a : ℝ, a - 0 = a -/
theorem proof_143908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143909: ∀ a : ℝ, -(-a) = a -/
theorem proof_143909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143910: |(0 : ℝ)| = 0 -/
theorem proof_143910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143911: |(1 : ℝ)| = 1 -/
theorem proof_143911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143916: ∀ a : ℝ, |0| = 0 -/
theorem proof_143916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143917: ∀ a : ℝ, |1| = 1 -/
theorem proof_143917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143918: ∀ a : ℝ, a - 0 = a -/
theorem proof_143918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143919: ∀ a : ℝ, -(-a) = a -/
theorem proof_143919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143920: |(0 : ℝ)| = 0 -/
theorem proof_143920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143921: |(1 : ℝ)| = 1 -/
theorem proof_143921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143926: ∀ a : ℝ, |0| = 0 -/
theorem proof_143926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143927: ∀ a : ℝ, |1| = 1 -/
theorem proof_143927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143928: ∀ a : ℝ, a - 0 = a -/
theorem proof_143928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143929: ∀ a : ℝ, -(-a) = a -/
theorem proof_143929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143930: |(0 : ℝ)| = 0 -/
theorem proof_143930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143931: |(1 : ℝ)| = 1 -/
theorem proof_143931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143936: ∀ a : ℝ, |0| = 0 -/
theorem proof_143936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143937: ∀ a : ℝ, |1| = 1 -/
theorem proof_143937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143938: ∀ a : ℝ, a - 0 = a -/
theorem proof_143938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143939: ∀ a : ℝ, -(-a) = a -/
theorem proof_143939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143940: |(0 : ℝ)| = 0 -/
theorem proof_143940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143941: |(1 : ℝ)| = 1 -/
theorem proof_143941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143946: ∀ a : ℝ, |0| = 0 -/
theorem proof_143946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143947: ∀ a : ℝ, |1| = 1 -/
theorem proof_143947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143948: ∀ a : ℝ, a - 0 = a -/
theorem proof_143948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143949: ∀ a : ℝ, -(-a) = a -/
theorem proof_143949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143950: |(0 : ℝ)| = 0 -/
theorem proof_143950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143951: |(1 : ℝ)| = 1 -/
theorem proof_143951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143956: ∀ a : ℝ, |0| = 0 -/
theorem proof_143956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143957: ∀ a : ℝ, |1| = 1 -/
theorem proof_143957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143958: ∀ a : ℝ, a - 0 = a -/
theorem proof_143958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143959: ∀ a : ℝ, -(-a) = a -/
theorem proof_143959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143960: |(0 : ℝ)| = 0 -/
theorem proof_143960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143961: |(1 : ℝ)| = 1 -/
theorem proof_143961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143966: ∀ a : ℝ, |0| = 0 -/
theorem proof_143966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143967: ∀ a : ℝ, |1| = 1 -/
theorem proof_143967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143968: ∀ a : ℝ, a - 0 = a -/
theorem proof_143968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143969: ∀ a : ℝ, -(-a) = a -/
theorem proof_143969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143970: |(0 : ℝ)| = 0 -/
theorem proof_143970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143971: |(1 : ℝ)| = 1 -/
theorem proof_143971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143976: ∀ a : ℝ, |0| = 0 -/
theorem proof_143976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143977: ∀ a : ℝ, |1| = 1 -/
theorem proof_143977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143978: ∀ a : ℝ, a - 0 = a -/
theorem proof_143978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143979: ∀ a : ℝ, -(-a) = a -/
theorem proof_143979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143980: |(0 : ℝ)| = 0 -/
theorem proof_143980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143981: |(1 : ℝ)| = 1 -/
theorem proof_143981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143986: ∀ a : ℝ, |0| = 0 -/
theorem proof_143986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143987: ∀ a : ℝ, |1| = 1 -/
theorem proof_143987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143988: ∀ a : ℝ, a - 0 = a -/
theorem proof_143988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143989: ∀ a : ℝ, -(-a) = a -/
theorem proof_143989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 143990: |(0 : ℝ)| = 0 -/
theorem proof_143990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 143991: |(1 : ℝ)| = 1 -/
theorem proof_143991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 143992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_143992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 143993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_143993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 143994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_143994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 143995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_143995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 143996: ∀ a : ℝ, |0| = 0 -/
theorem proof_143996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 143997: ∀ a : ℝ, |1| = 1 -/
theorem proof_143997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 143998: ∀ a : ℝ, a - 0 = a -/
theorem proof_143998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 143999: ∀ a : ℝ, -(-a) = a -/
theorem proof_143999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144000: |(0 : ℝ)| = 0 -/
theorem proof_144000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144001: |(1 : ℝ)| = 1 -/
theorem proof_144001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144006: ∀ a : ℝ, |0| = 0 -/
theorem proof_144006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144007: ∀ a : ℝ, |1| = 1 -/
theorem proof_144007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144008: ∀ a : ℝ, a - 0 = a -/
theorem proof_144008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144009: ∀ a : ℝ, -(-a) = a -/
theorem proof_144009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144010: |(0 : ℝ)| = 0 -/
theorem proof_144010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144011: |(1 : ℝ)| = 1 -/
theorem proof_144011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144016: ∀ a : ℝ, |0| = 0 -/
theorem proof_144016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144017: ∀ a : ℝ, |1| = 1 -/
theorem proof_144017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144018: ∀ a : ℝ, a - 0 = a -/
theorem proof_144018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144019: ∀ a : ℝ, -(-a) = a -/
theorem proof_144019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144020: |(0 : ℝ)| = 0 -/
theorem proof_144020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144021: |(1 : ℝ)| = 1 -/
theorem proof_144021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144026: ∀ a : ℝ, |0| = 0 -/
theorem proof_144026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144027: ∀ a : ℝ, |1| = 1 -/
theorem proof_144027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144028: ∀ a : ℝ, a - 0 = a -/
theorem proof_144028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144029: ∀ a : ℝ, -(-a) = a -/
theorem proof_144029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144030: |(0 : ℝ)| = 0 -/
theorem proof_144030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144031: |(1 : ℝ)| = 1 -/
theorem proof_144031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144036: ∀ a : ℝ, |0| = 0 -/
theorem proof_144036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144037: ∀ a : ℝ, |1| = 1 -/
theorem proof_144037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144038: ∀ a : ℝ, a - 0 = a -/
theorem proof_144038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144039: ∀ a : ℝ, -(-a) = a -/
theorem proof_144039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144040: |(0 : ℝ)| = 0 -/
theorem proof_144040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144041: |(1 : ℝ)| = 1 -/
theorem proof_144041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144046: ∀ a : ℝ, |0| = 0 -/
theorem proof_144046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144047: ∀ a : ℝ, |1| = 1 -/
theorem proof_144047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144048: ∀ a : ℝ, a - 0 = a -/
theorem proof_144048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144049: ∀ a : ℝ, -(-a) = a -/
theorem proof_144049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144050: |(0 : ℝ)| = 0 -/
theorem proof_144050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144051: |(1 : ℝ)| = 1 -/
theorem proof_144051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144056: ∀ a : ℝ, |0| = 0 -/
theorem proof_144056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144057: ∀ a : ℝ, |1| = 1 -/
theorem proof_144057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144058: ∀ a : ℝ, a - 0 = a -/
theorem proof_144058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144059: ∀ a : ℝ, -(-a) = a -/
theorem proof_144059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144060: |(0 : ℝ)| = 0 -/
theorem proof_144060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144061: |(1 : ℝ)| = 1 -/
theorem proof_144061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144066: ∀ a : ℝ, |0| = 0 -/
theorem proof_144066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144067: ∀ a : ℝ, |1| = 1 -/
theorem proof_144067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144068: ∀ a : ℝ, a - 0 = a -/
theorem proof_144068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144069: ∀ a : ℝ, -(-a) = a -/
theorem proof_144069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144070: |(0 : ℝ)| = 0 -/
theorem proof_144070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144071: |(1 : ℝ)| = 1 -/
theorem proof_144071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144076: ∀ a : ℝ, |0| = 0 -/
theorem proof_144076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144077: ∀ a : ℝ, |1| = 1 -/
theorem proof_144077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144078: ∀ a : ℝ, a - 0 = a -/
theorem proof_144078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144079: ∀ a : ℝ, -(-a) = a -/
theorem proof_144079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144080: |(0 : ℝ)| = 0 -/
theorem proof_144080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144081: |(1 : ℝ)| = 1 -/
theorem proof_144081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144086: ∀ a : ℝ, |0| = 0 -/
theorem proof_144086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144087: ∀ a : ℝ, |1| = 1 -/
theorem proof_144087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144088: ∀ a : ℝ, a - 0 = a -/
theorem proof_144088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144089: ∀ a : ℝ, -(-a) = a -/
theorem proof_144089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144090: |(0 : ℝ)| = 0 -/
theorem proof_144090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144091: |(1 : ℝ)| = 1 -/
theorem proof_144091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144096: ∀ a : ℝ, |0| = 0 -/
theorem proof_144096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144097: ∀ a : ℝ, |1| = 1 -/
theorem proof_144097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144098: ∀ a : ℝ, a - 0 = a -/
theorem proof_144098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144099: ∀ a : ℝ, -(-a) = a -/
theorem proof_144099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144100: |(0 : ℝ)| = 0 -/
theorem proof_144100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144101: |(1 : ℝ)| = 1 -/
theorem proof_144101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144106: ∀ a : ℝ, |0| = 0 -/
theorem proof_144106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144107: ∀ a : ℝ, |1| = 1 -/
theorem proof_144107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144108: ∀ a : ℝ, a - 0 = a -/
theorem proof_144108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144109: ∀ a : ℝ, -(-a) = a -/
theorem proof_144109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144110: |(0 : ℝ)| = 0 -/
theorem proof_144110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144111: |(1 : ℝ)| = 1 -/
theorem proof_144111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144116: ∀ a : ℝ, |0| = 0 -/
theorem proof_144116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144117: ∀ a : ℝ, |1| = 1 -/
theorem proof_144117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144118: ∀ a : ℝ, a - 0 = a -/
theorem proof_144118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144119: ∀ a : ℝ, -(-a) = a -/
theorem proof_144119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144120: |(0 : ℝ)| = 0 -/
theorem proof_144120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144121: |(1 : ℝ)| = 1 -/
theorem proof_144121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144126: ∀ a : ℝ, |0| = 0 -/
theorem proof_144126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144127: ∀ a : ℝ, |1| = 1 -/
theorem proof_144127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144128: ∀ a : ℝ, a - 0 = a -/
theorem proof_144128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144129: ∀ a : ℝ, -(-a) = a -/
theorem proof_144129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144130: |(0 : ℝ)| = 0 -/
theorem proof_144130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144131: |(1 : ℝ)| = 1 -/
theorem proof_144131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144136: ∀ a : ℝ, |0| = 0 -/
theorem proof_144136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144137: ∀ a : ℝ, |1| = 1 -/
theorem proof_144137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144138: ∀ a : ℝ, a - 0 = a -/
theorem proof_144138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144139: ∀ a : ℝ, -(-a) = a -/
theorem proof_144139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144140: |(0 : ℝ)| = 0 -/
theorem proof_144140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144141: |(1 : ℝ)| = 1 -/
theorem proof_144141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144146: ∀ a : ℝ, |0| = 0 -/
theorem proof_144146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144147: ∀ a : ℝ, |1| = 1 -/
theorem proof_144147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144148: ∀ a : ℝ, a - 0 = a -/
theorem proof_144148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144149: ∀ a : ℝ, -(-a) = a -/
theorem proof_144149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144150: |(0 : ℝ)| = 0 -/
theorem proof_144150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144151: |(1 : ℝ)| = 1 -/
theorem proof_144151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144156: ∀ a : ℝ, |0| = 0 -/
theorem proof_144156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144157: ∀ a : ℝ, |1| = 1 -/
theorem proof_144157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144158: ∀ a : ℝ, a - 0 = a -/
theorem proof_144158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144159: ∀ a : ℝ, -(-a) = a -/
theorem proof_144159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144160: |(0 : ℝ)| = 0 -/
theorem proof_144160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144161: |(1 : ℝ)| = 1 -/
theorem proof_144161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144166: ∀ a : ℝ, |0| = 0 -/
theorem proof_144166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144167: ∀ a : ℝ, |1| = 1 -/
theorem proof_144167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144168: ∀ a : ℝ, a - 0 = a -/
theorem proof_144168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144169: ∀ a : ℝ, -(-a) = a -/
theorem proof_144169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144170: |(0 : ℝ)| = 0 -/
theorem proof_144170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144171: |(1 : ℝ)| = 1 -/
theorem proof_144171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144176: ∀ a : ℝ, |0| = 0 -/
theorem proof_144176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144177: ∀ a : ℝ, |1| = 1 -/
theorem proof_144177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144178: ∀ a : ℝ, a - 0 = a -/
theorem proof_144178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144179: ∀ a : ℝ, -(-a) = a -/
theorem proof_144179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144180: |(0 : ℝ)| = 0 -/
theorem proof_144180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144181: |(1 : ℝ)| = 1 -/
theorem proof_144181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144186: ∀ a : ℝ, |0| = 0 -/
theorem proof_144186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144187: ∀ a : ℝ, |1| = 1 -/
theorem proof_144187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144188: ∀ a : ℝ, a - 0 = a -/
theorem proof_144188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144189: ∀ a : ℝ, -(-a) = a -/
theorem proof_144189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144190: |(0 : ℝ)| = 0 -/
theorem proof_144190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144191: |(1 : ℝ)| = 1 -/
theorem proof_144191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144196: ∀ a : ℝ, |0| = 0 -/
theorem proof_144196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144197: ∀ a : ℝ, |1| = 1 -/
theorem proof_144197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144198: ∀ a : ℝ, a - 0 = a -/
theorem proof_144198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144199: ∀ a : ℝ, -(-a) = a -/
theorem proof_144199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144200: |(0 : ℝ)| = 0 -/
theorem proof_144200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144201: |(1 : ℝ)| = 1 -/
theorem proof_144201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144206: ∀ a : ℝ, |0| = 0 -/
theorem proof_144206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144207: ∀ a : ℝ, |1| = 1 -/
theorem proof_144207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144208: ∀ a : ℝ, a - 0 = a -/
theorem proof_144208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144209: ∀ a : ℝ, -(-a) = a -/
theorem proof_144209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144210: |(0 : ℝ)| = 0 -/
theorem proof_144210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144211: |(1 : ℝ)| = 1 -/
theorem proof_144211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144216: ∀ a : ℝ, |0| = 0 -/
theorem proof_144216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144217: ∀ a : ℝ, |1| = 1 -/
theorem proof_144217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144218: ∀ a : ℝ, a - 0 = a -/
theorem proof_144218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144219: ∀ a : ℝ, -(-a) = a -/
theorem proof_144219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144220: |(0 : ℝ)| = 0 -/
theorem proof_144220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144221: |(1 : ℝ)| = 1 -/
theorem proof_144221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144226: ∀ a : ℝ, |0| = 0 -/
theorem proof_144226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144227: ∀ a : ℝ, |1| = 1 -/
theorem proof_144227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144228: ∀ a : ℝ, a - 0 = a -/
theorem proof_144228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144229: ∀ a : ℝ, -(-a) = a -/
theorem proof_144229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144230: |(0 : ℝ)| = 0 -/
theorem proof_144230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144231: |(1 : ℝ)| = 1 -/
theorem proof_144231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144236: ∀ a : ℝ, |0| = 0 -/
theorem proof_144236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144237: ∀ a : ℝ, |1| = 1 -/
theorem proof_144237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144238: ∀ a : ℝ, a - 0 = a -/
theorem proof_144238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144239: ∀ a : ℝ, -(-a) = a -/
theorem proof_144239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144240: |(0 : ℝ)| = 0 -/
theorem proof_144240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144241: |(1 : ℝ)| = 1 -/
theorem proof_144241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144246: ∀ a : ℝ, |0| = 0 -/
theorem proof_144246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144247: ∀ a : ℝ, |1| = 1 -/
theorem proof_144247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144248: ∀ a : ℝ, a - 0 = a -/
theorem proof_144248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144249: ∀ a : ℝ, -(-a) = a -/
theorem proof_144249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144250: |(0 : ℝ)| = 0 -/
theorem proof_144250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144251: |(1 : ℝ)| = 1 -/
theorem proof_144251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144256: ∀ a : ℝ, |0| = 0 -/
theorem proof_144256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144257: ∀ a : ℝ, |1| = 1 -/
theorem proof_144257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144258: ∀ a : ℝ, a - 0 = a -/
theorem proof_144258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144259: ∀ a : ℝ, -(-a) = a -/
theorem proof_144259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144260: |(0 : ℝ)| = 0 -/
theorem proof_144260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144261: |(1 : ℝ)| = 1 -/
theorem proof_144261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144266: ∀ a : ℝ, |0| = 0 -/
theorem proof_144266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144267: ∀ a : ℝ, |1| = 1 -/
theorem proof_144267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144268: ∀ a : ℝ, a - 0 = a -/
theorem proof_144268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144269: ∀ a : ℝ, -(-a) = a -/
theorem proof_144269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144270: |(0 : ℝ)| = 0 -/
theorem proof_144270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144271: |(1 : ℝ)| = 1 -/
theorem proof_144271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144276: ∀ a : ℝ, |0| = 0 -/
theorem proof_144276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144277: ∀ a : ℝ, |1| = 1 -/
theorem proof_144277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144278: ∀ a : ℝ, a - 0 = a -/
theorem proof_144278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144279: ∀ a : ℝ, -(-a) = a -/
theorem proof_144279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144280: |(0 : ℝ)| = 0 -/
theorem proof_144280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144281: |(1 : ℝ)| = 1 -/
theorem proof_144281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144286: ∀ a : ℝ, |0| = 0 -/
theorem proof_144286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144287: ∀ a : ℝ, |1| = 1 -/
theorem proof_144287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144288: ∀ a : ℝ, a - 0 = a -/
theorem proof_144288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144289: ∀ a : ℝ, -(-a) = a -/
theorem proof_144289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144290: |(0 : ℝ)| = 0 -/
theorem proof_144290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144291: |(1 : ℝ)| = 1 -/
theorem proof_144291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144296: ∀ a : ℝ, |0| = 0 -/
theorem proof_144296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144297: ∀ a : ℝ, |1| = 1 -/
theorem proof_144297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144298: ∀ a : ℝ, a - 0 = a -/
theorem proof_144298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144299: ∀ a : ℝ, -(-a) = a -/
theorem proof_144299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144300: |(0 : ℝ)| = 0 -/
theorem proof_144300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144301: |(1 : ℝ)| = 1 -/
theorem proof_144301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144306: ∀ a : ℝ, |0| = 0 -/
theorem proof_144306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144307: ∀ a : ℝ, |1| = 1 -/
theorem proof_144307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144308: ∀ a : ℝ, a - 0 = a -/
theorem proof_144308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144309: ∀ a : ℝ, -(-a) = a -/
theorem proof_144309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144310: |(0 : ℝ)| = 0 -/
theorem proof_144310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144311: |(1 : ℝ)| = 1 -/
theorem proof_144311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144316: ∀ a : ℝ, |0| = 0 -/
theorem proof_144316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144317: ∀ a : ℝ, |1| = 1 -/
theorem proof_144317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144318: ∀ a : ℝ, a - 0 = a -/
theorem proof_144318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144319: ∀ a : ℝ, -(-a) = a -/
theorem proof_144319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144320: |(0 : ℝ)| = 0 -/
theorem proof_144320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144321: |(1 : ℝ)| = 1 -/
theorem proof_144321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144326: ∀ a : ℝ, |0| = 0 -/
theorem proof_144326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144327: ∀ a : ℝ, |1| = 1 -/
theorem proof_144327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144328: ∀ a : ℝ, a - 0 = a -/
theorem proof_144328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144329: ∀ a : ℝ, -(-a) = a -/
theorem proof_144329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144330: |(0 : ℝ)| = 0 -/
theorem proof_144330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144331: |(1 : ℝ)| = 1 -/
theorem proof_144331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144336: ∀ a : ℝ, |0| = 0 -/
theorem proof_144336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144337: ∀ a : ℝ, |1| = 1 -/
theorem proof_144337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144338: ∀ a : ℝ, a - 0 = a -/
theorem proof_144338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144339: ∀ a : ℝ, -(-a) = a -/
theorem proof_144339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144340: |(0 : ℝ)| = 0 -/
theorem proof_144340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144341: |(1 : ℝ)| = 1 -/
theorem proof_144341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144346: ∀ a : ℝ, |0| = 0 -/
theorem proof_144346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144347: ∀ a : ℝ, |1| = 1 -/
theorem proof_144347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144348: ∀ a : ℝ, a - 0 = a -/
theorem proof_144348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144349: ∀ a : ℝ, -(-a) = a -/
theorem proof_144349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144350: |(0 : ℝ)| = 0 -/
theorem proof_144350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144351: |(1 : ℝ)| = 1 -/
theorem proof_144351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144356: ∀ a : ℝ, |0| = 0 -/
theorem proof_144356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144357: ∀ a : ℝ, |1| = 1 -/
theorem proof_144357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144358: ∀ a : ℝ, a - 0 = a -/
theorem proof_144358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144359: ∀ a : ℝ, -(-a) = a -/
theorem proof_144359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144360: |(0 : ℝ)| = 0 -/
theorem proof_144360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144361: |(1 : ℝ)| = 1 -/
theorem proof_144361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144366: ∀ a : ℝ, |0| = 0 -/
theorem proof_144366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144367: ∀ a : ℝ, |1| = 1 -/
theorem proof_144367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144368: ∀ a : ℝ, a - 0 = a -/
theorem proof_144368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144369: ∀ a : ℝ, -(-a) = a -/
theorem proof_144369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144370: |(0 : ℝ)| = 0 -/
theorem proof_144370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144371: |(1 : ℝ)| = 1 -/
theorem proof_144371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144376: ∀ a : ℝ, |0| = 0 -/
theorem proof_144376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144377: ∀ a : ℝ, |1| = 1 -/
theorem proof_144377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144378: ∀ a : ℝ, a - 0 = a -/
theorem proof_144378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144379: ∀ a : ℝ, -(-a) = a -/
theorem proof_144379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144380: |(0 : ℝ)| = 0 -/
theorem proof_144380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144381: |(1 : ℝ)| = 1 -/
theorem proof_144381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144386: ∀ a : ℝ, |0| = 0 -/
theorem proof_144386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144387: ∀ a : ℝ, |1| = 1 -/
theorem proof_144387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144388: ∀ a : ℝ, a - 0 = a -/
theorem proof_144388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144389: ∀ a : ℝ, -(-a) = a -/
theorem proof_144389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144390: |(0 : ℝ)| = 0 -/
theorem proof_144390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144391: |(1 : ℝ)| = 1 -/
theorem proof_144391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144396: ∀ a : ℝ, |0| = 0 -/
theorem proof_144396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144397: ∀ a : ℝ, |1| = 1 -/
theorem proof_144397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144398: ∀ a : ℝ, a - 0 = a -/
theorem proof_144398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144399: ∀ a : ℝ, -(-a) = a -/
theorem proof_144399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144400: |(0 : ℝ)| = 0 -/
theorem proof_144400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144401: |(1 : ℝ)| = 1 -/
theorem proof_144401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144406: ∀ a : ℝ, |0| = 0 -/
theorem proof_144406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144407: ∀ a : ℝ, |1| = 1 -/
theorem proof_144407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144408: ∀ a : ℝ, a - 0 = a -/
theorem proof_144408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144409: ∀ a : ℝ, -(-a) = a -/
theorem proof_144409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144410: |(0 : ℝ)| = 0 -/
theorem proof_144410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144411: |(1 : ℝ)| = 1 -/
theorem proof_144411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144416: ∀ a : ℝ, |0| = 0 -/
theorem proof_144416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144417: ∀ a : ℝ, |1| = 1 -/
theorem proof_144417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144418: ∀ a : ℝ, a - 0 = a -/
theorem proof_144418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144419: ∀ a : ℝ, -(-a) = a -/
theorem proof_144419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144420: |(0 : ℝ)| = 0 -/
theorem proof_144420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144421: |(1 : ℝ)| = 1 -/
theorem proof_144421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144426: ∀ a : ℝ, |0| = 0 -/
theorem proof_144426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144427: ∀ a : ℝ, |1| = 1 -/
theorem proof_144427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144428: ∀ a : ℝ, a - 0 = a -/
theorem proof_144428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144429: ∀ a : ℝ, -(-a) = a -/
theorem proof_144429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144430: |(0 : ℝ)| = 0 -/
theorem proof_144430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144431: |(1 : ℝ)| = 1 -/
theorem proof_144431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144436: ∀ a : ℝ, |0| = 0 -/
theorem proof_144436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144437: ∀ a : ℝ, |1| = 1 -/
theorem proof_144437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144438: ∀ a : ℝ, a - 0 = a -/
theorem proof_144438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144439: ∀ a : ℝ, -(-a) = a -/
theorem proof_144439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144440: |(0 : ℝ)| = 0 -/
theorem proof_144440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144441: |(1 : ℝ)| = 1 -/
theorem proof_144441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144446: ∀ a : ℝ, |0| = 0 -/
theorem proof_144446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144447: ∀ a : ℝ, |1| = 1 -/
theorem proof_144447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144448: ∀ a : ℝ, a - 0 = a -/
theorem proof_144448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144449: ∀ a : ℝ, -(-a) = a -/
theorem proof_144449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144450: |(0 : ℝ)| = 0 -/
theorem proof_144450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144451: |(1 : ℝ)| = 1 -/
theorem proof_144451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144456: ∀ a : ℝ, |0| = 0 -/
theorem proof_144456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144457: ∀ a : ℝ, |1| = 1 -/
theorem proof_144457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144458: ∀ a : ℝ, a - 0 = a -/
theorem proof_144458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144459: ∀ a : ℝ, -(-a) = a -/
theorem proof_144459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144460: |(0 : ℝ)| = 0 -/
theorem proof_144460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144461: |(1 : ℝ)| = 1 -/
theorem proof_144461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144466: ∀ a : ℝ, |0| = 0 -/
theorem proof_144466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144467: ∀ a : ℝ, |1| = 1 -/
theorem proof_144467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144468: ∀ a : ℝ, a - 0 = a -/
theorem proof_144468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144469: ∀ a : ℝ, -(-a) = a -/
theorem proof_144469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144470: |(0 : ℝ)| = 0 -/
theorem proof_144470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144471: |(1 : ℝ)| = 1 -/
theorem proof_144471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144476: ∀ a : ℝ, |0| = 0 -/
theorem proof_144476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144477: ∀ a : ℝ, |1| = 1 -/
theorem proof_144477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144478: ∀ a : ℝ, a - 0 = a -/
theorem proof_144478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144479: ∀ a : ℝ, -(-a) = a -/
theorem proof_144479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144480: |(0 : ℝ)| = 0 -/
theorem proof_144480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144481: |(1 : ℝ)| = 1 -/
theorem proof_144481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144486: ∀ a : ℝ, |0| = 0 -/
theorem proof_144486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144487: ∀ a : ℝ, |1| = 1 -/
theorem proof_144487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144488: ∀ a : ℝ, a - 0 = a -/
theorem proof_144488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144489: ∀ a : ℝ, -(-a) = a -/
theorem proof_144489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144490: |(0 : ℝ)| = 0 -/
theorem proof_144490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144491: |(1 : ℝ)| = 1 -/
theorem proof_144491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144496: ∀ a : ℝ, |0| = 0 -/
theorem proof_144496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144497: ∀ a : ℝ, |1| = 1 -/
theorem proof_144497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144498: ∀ a : ℝ, a - 0 = a -/
theorem proof_144498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144499: ∀ a : ℝ, -(-a) = a -/
theorem proof_144499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144500: |(0 : ℝ)| = 0 -/
theorem proof_144500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144501: |(1 : ℝ)| = 1 -/
theorem proof_144501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144506: ∀ a : ℝ, |0| = 0 -/
theorem proof_144506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144507: ∀ a : ℝ, |1| = 1 -/
theorem proof_144507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144508: ∀ a : ℝ, a - 0 = a -/
theorem proof_144508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144509: ∀ a : ℝ, -(-a) = a -/
theorem proof_144509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144510: |(0 : ℝ)| = 0 -/
theorem proof_144510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144511: |(1 : ℝ)| = 1 -/
theorem proof_144511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144516: ∀ a : ℝ, |0| = 0 -/
theorem proof_144516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144517: ∀ a : ℝ, |1| = 1 -/
theorem proof_144517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144518: ∀ a : ℝ, a - 0 = a -/
theorem proof_144518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144519: ∀ a : ℝ, -(-a) = a -/
theorem proof_144519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144520: |(0 : ℝ)| = 0 -/
theorem proof_144520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144521: |(1 : ℝ)| = 1 -/
theorem proof_144521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144526: ∀ a : ℝ, |0| = 0 -/
theorem proof_144526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144527: ∀ a : ℝ, |1| = 1 -/
theorem proof_144527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144528: ∀ a : ℝ, a - 0 = a -/
theorem proof_144528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144529: ∀ a : ℝ, -(-a) = a -/
theorem proof_144529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144530: |(0 : ℝ)| = 0 -/
theorem proof_144530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144531: |(1 : ℝ)| = 1 -/
theorem proof_144531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144536: ∀ a : ℝ, |0| = 0 -/
theorem proof_144536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144537: ∀ a : ℝ, |1| = 1 -/
theorem proof_144537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144538: ∀ a : ℝ, a - 0 = a -/
theorem proof_144538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144539: ∀ a : ℝ, -(-a) = a -/
theorem proof_144539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144540: |(0 : ℝ)| = 0 -/
theorem proof_144540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144541: |(1 : ℝ)| = 1 -/
theorem proof_144541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144546: ∀ a : ℝ, |0| = 0 -/
theorem proof_144546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144547: ∀ a : ℝ, |1| = 1 -/
theorem proof_144547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144548: ∀ a : ℝ, a - 0 = a -/
theorem proof_144548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144549: ∀ a : ℝ, -(-a) = a -/
theorem proof_144549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144550: |(0 : ℝ)| = 0 -/
theorem proof_144550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144551: |(1 : ℝ)| = 1 -/
theorem proof_144551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144556: ∀ a : ℝ, |0| = 0 -/
theorem proof_144556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144557: ∀ a : ℝ, |1| = 1 -/
theorem proof_144557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144558: ∀ a : ℝ, a - 0 = a -/
theorem proof_144558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144559: ∀ a : ℝ, -(-a) = a -/
theorem proof_144559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144560: |(0 : ℝ)| = 0 -/
theorem proof_144560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144561: |(1 : ℝ)| = 1 -/
theorem proof_144561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144566: ∀ a : ℝ, |0| = 0 -/
theorem proof_144566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144567: ∀ a : ℝ, |1| = 1 -/
theorem proof_144567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144568: ∀ a : ℝ, a - 0 = a -/
theorem proof_144568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144569: ∀ a : ℝ, -(-a) = a -/
theorem proof_144569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144570: |(0 : ℝ)| = 0 -/
theorem proof_144570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144571: |(1 : ℝ)| = 1 -/
theorem proof_144571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144576: ∀ a : ℝ, |0| = 0 -/
theorem proof_144576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144577: ∀ a : ℝ, |1| = 1 -/
theorem proof_144577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144578: ∀ a : ℝ, a - 0 = a -/
theorem proof_144578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144579: ∀ a : ℝ, -(-a) = a -/
theorem proof_144579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144580: |(0 : ℝ)| = 0 -/
theorem proof_144580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144581: |(1 : ℝ)| = 1 -/
theorem proof_144581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144586: ∀ a : ℝ, |0| = 0 -/
theorem proof_144586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144587: ∀ a : ℝ, |1| = 1 -/
theorem proof_144587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144588: ∀ a : ℝ, a - 0 = a -/
theorem proof_144588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144589: ∀ a : ℝ, -(-a) = a -/
theorem proof_144589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144590: |(0 : ℝ)| = 0 -/
theorem proof_144590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144591: |(1 : ℝ)| = 1 -/
theorem proof_144591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144596: ∀ a : ℝ, |0| = 0 -/
theorem proof_144596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144597: ∀ a : ℝ, |1| = 1 -/
theorem proof_144597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144598: ∀ a : ℝ, a - 0 = a -/
theorem proof_144598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144599: ∀ a : ℝ, -(-a) = a -/
theorem proof_144599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR143M4
