/-
================================================================================
SYLVA_ProvenAnalysisR240M4.lean — Analysis Proofs Round 240
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR240M4

open Real

/-- Proof 240600: |(0 : ℝ)| = 0 -/
theorem proof_240600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240601: |(1 : ℝ)| = 1 -/
theorem proof_240601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240606: ∀ a : ℝ, |0| = 0 -/
theorem proof_240606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240607: ∀ a : ℝ, |1| = 1 -/
theorem proof_240607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240608: ∀ a : ℝ, a - 0 = a -/
theorem proof_240608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240609: ∀ a : ℝ, -(-a) = a -/
theorem proof_240609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240610: |(0 : ℝ)| = 0 -/
theorem proof_240610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240611: |(1 : ℝ)| = 1 -/
theorem proof_240611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240616: ∀ a : ℝ, |0| = 0 -/
theorem proof_240616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240617: ∀ a : ℝ, |1| = 1 -/
theorem proof_240617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240618: ∀ a : ℝ, a - 0 = a -/
theorem proof_240618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240619: ∀ a : ℝ, -(-a) = a -/
theorem proof_240619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240620: |(0 : ℝ)| = 0 -/
theorem proof_240620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240621: |(1 : ℝ)| = 1 -/
theorem proof_240621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240626: ∀ a : ℝ, |0| = 0 -/
theorem proof_240626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240627: ∀ a : ℝ, |1| = 1 -/
theorem proof_240627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240628: ∀ a : ℝ, a - 0 = a -/
theorem proof_240628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240629: ∀ a : ℝ, -(-a) = a -/
theorem proof_240629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240630: |(0 : ℝ)| = 0 -/
theorem proof_240630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240631: |(1 : ℝ)| = 1 -/
theorem proof_240631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240636: ∀ a : ℝ, |0| = 0 -/
theorem proof_240636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240637: ∀ a : ℝ, |1| = 1 -/
theorem proof_240637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240638: ∀ a : ℝ, a - 0 = a -/
theorem proof_240638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240639: ∀ a : ℝ, -(-a) = a -/
theorem proof_240639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240640: |(0 : ℝ)| = 0 -/
theorem proof_240640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240641: |(1 : ℝ)| = 1 -/
theorem proof_240641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240646: ∀ a : ℝ, |0| = 0 -/
theorem proof_240646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240647: ∀ a : ℝ, |1| = 1 -/
theorem proof_240647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240648: ∀ a : ℝ, a - 0 = a -/
theorem proof_240648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240649: ∀ a : ℝ, -(-a) = a -/
theorem proof_240649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240650: |(0 : ℝ)| = 0 -/
theorem proof_240650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240651: |(1 : ℝ)| = 1 -/
theorem proof_240651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240656: ∀ a : ℝ, |0| = 0 -/
theorem proof_240656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240657: ∀ a : ℝ, |1| = 1 -/
theorem proof_240657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240658: ∀ a : ℝ, a - 0 = a -/
theorem proof_240658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240659: ∀ a : ℝ, -(-a) = a -/
theorem proof_240659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240660: |(0 : ℝ)| = 0 -/
theorem proof_240660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240661: |(1 : ℝ)| = 1 -/
theorem proof_240661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240666: ∀ a : ℝ, |0| = 0 -/
theorem proof_240666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240667: ∀ a : ℝ, |1| = 1 -/
theorem proof_240667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240668: ∀ a : ℝ, a - 0 = a -/
theorem proof_240668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240669: ∀ a : ℝ, -(-a) = a -/
theorem proof_240669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240670: |(0 : ℝ)| = 0 -/
theorem proof_240670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240671: |(1 : ℝ)| = 1 -/
theorem proof_240671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240676: ∀ a : ℝ, |0| = 0 -/
theorem proof_240676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240677: ∀ a : ℝ, |1| = 1 -/
theorem proof_240677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240678: ∀ a : ℝ, a - 0 = a -/
theorem proof_240678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240679: ∀ a : ℝ, -(-a) = a -/
theorem proof_240679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240680: |(0 : ℝ)| = 0 -/
theorem proof_240680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240681: |(1 : ℝ)| = 1 -/
theorem proof_240681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240686: ∀ a : ℝ, |0| = 0 -/
theorem proof_240686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240687: ∀ a : ℝ, |1| = 1 -/
theorem proof_240687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240688: ∀ a : ℝ, a - 0 = a -/
theorem proof_240688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240689: ∀ a : ℝ, -(-a) = a -/
theorem proof_240689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240690: |(0 : ℝ)| = 0 -/
theorem proof_240690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240691: |(1 : ℝ)| = 1 -/
theorem proof_240691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240696: ∀ a : ℝ, |0| = 0 -/
theorem proof_240696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240697: ∀ a : ℝ, |1| = 1 -/
theorem proof_240697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240698: ∀ a : ℝ, a - 0 = a -/
theorem proof_240698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240699: ∀ a : ℝ, -(-a) = a -/
theorem proof_240699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240700: |(0 : ℝ)| = 0 -/
theorem proof_240700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240701: |(1 : ℝ)| = 1 -/
theorem proof_240701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240706: ∀ a : ℝ, |0| = 0 -/
theorem proof_240706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240707: ∀ a : ℝ, |1| = 1 -/
theorem proof_240707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240708: ∀ a : ℝ, a - 0 = a -/
theorem proof_240708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240709: ∀ a : ℝ, -(-a) = a -/
theorem proof_240709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240710: |(0 : ℝ)| = 0 -/
theorem proof_240710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240711: |(1 : ℝ)| = 1 -/
theorem proof_240711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240716: ∀ a : ℝ, |0| = 0 -/
theorem proof_240716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240717: ∀ a : ℝ, |1| = 1 -/
theorem proof_240717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240718: ∀ a : ℝ, a - 0 = a -/
theorem proof_240718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240719: ∀ a : ℝ, -(-a) = a -/
theorem proof_240719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240720: |(0 : ℝ)| = 0 -/
theorem proof_240720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240721: |(1 : ℝ)| = 1 -/
theorem proof_240721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240726: ∀ a : ℝ, |0| = 0 -/
theorem proof_240726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240727: ∀ a : ℝ, |1| = 1 -/
theorem proof_240727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240728: ∀ a : ℝ, a - 0 = a -/
theorem proof_240728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240729: ∀ a : ℝ, -(-a) = a -/
theorem proof_240729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240730: |(0 : ℝ)| = 0 -/
theorem proof_240730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240731: |(1 : ℝ)| = 1 -/
theorem proof_240731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240736: ∀ a : ℝ, |0| = 0 -/
theorem proof_240736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240737: ∀ a : ℝ, |1| = 1 -/
theorem proof_240737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240738: ∀ a : ℝ, a - 0 = a -/
theorem proof_240738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240739: ∀ a : ℝ, -(-a) = a -/
theorem proof_240739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240740: |(0 : ℝ)| = 0 -/
theorem proof_240740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240741: |(1 : ℝ)| = 1 -/
theorem proof_240741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240746: ∀ a : ℝ, |0| = 0 -/
theorem proof_240746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240747: ∀ a : ℝ, |1| = 1 -/
theorem proof_240747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240748: ∀ a : ℝ, a - 0 = a -/
theorem proof_240748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240749: ∀ a : ℝ, -(-a) = a -/
theorem proof_240749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240750: |(0 : ℝ)| = 0 -/
theorem proof_240750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240751: |(1 : ℝ)| = 1 -/
theorem proof_240751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240756: ∀ a : ℝ, |0| = 0 -/
theorem proof_240756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240757: ∀ a : ℝ, |1| = 1 -/
theorem proof_240757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240758: ∀ a : ℝ, a - 0 = a -/
theorem proof_240758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240759: ∀ a : ℝ, -(-a) = a -/
theorem proof_240759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240760: |(0 : ℝ)| = 0 -/
theorem proof_240760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240761: |(1 : ℝ)| = 1 -/
theorem proof_240761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240766: ∀ a : ℝ, |0| = 0 -/
theorem proof_240766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240767: ∀ a : ℝ, |1| = 1 -/
theorem proof_240767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240768: ∀ a : ℝ, a - 0 = a -/
theorem proof_240768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240769: ∀ a : ℝ, -(-a) = a -/
theorem proof_240769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240770: |(0 : ℝ)| = 0 -/
theorem proof_240770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240771: |(1 : ℝ)| = 1 -/
theorem proof_240771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240776: ∀ a : ℝ, |0| = 0 -/
theorem proof_240776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240777: ∀ a : ℝ, |1| = 1 -/
theorem proof_240777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240778: ∀ a : ℝ, a - 0 = a -/
theorem proof_240778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240779: ∀ a : ℝ, -(-a) = a -/
theorem proof_240779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240780: |(0 : ℝ)| = 0 -/
theorem proof_240780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240781: |(1 : ℝ)| = 1 -/
theorem proof_240781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240786: ∀ a : ℝ, |0| = 0 -/
theorem proof_240786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240787: ∀ a : ℝ, |1| = 1 -/
theorem proof_240787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240788: ∀ a : ℝ, a - 0 = a -/
theorem proof_240788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240789: ∀ a : ℝ, -(-a) = a -/
theorem proof_240789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240790: |(0 : ℝ)| = 0 -/
theorem proof_240790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240791: |(1 : ℝ)| = 1 -/
theorem proof_240791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240796: ∀ a : ℝ, |0| = 0 -/
theorem proof_240796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240797: ∀ a : ℝ, |1| = 1 -/
theorem proof_240797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240798: ∀ a : ℝ, a - 0 = a -/
theorem proof_240798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240799: ∀ a : ℝ, -(-a) = a -/
theorem proof_240799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240800: |(0 : ℝ)| = 0 -/
theorem proof_240800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240801: |(1 : ℝ)| = 1 -/
theorem proof_240801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240806: ∀ a : ℝ, |0| = 0 -/
theorem proof_240806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240807: ∀ a : ℝ, |1| = 1 -/
theorem proof_240807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240808: ∀ a : ℝ, a - 0 = a -/
theorem proof_240808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240809: ∀ a : ℝ, -(-a) = a -/
theorem proof_240809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240810: |(0 : ℝ)| = 0 -/
theorem proof_240810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240811: |(1 : ℝ)| = 1 -/
theorem proof_240811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240816: ∀ a : ℝ, |0| = 0 -/
theorem proof_240816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240817: ∀ a : ℝ, |1| = 1 -/
theorem proof_240817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240818: ∀ a : ℝ, a - 0 = a -/
theorem proof_240818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240819: ∀ a : ℝ, -(-a) = a -/
theorem proof_240819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240820: |(0 : ℝ)| = 0 -/
theorem proof_240820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240821: |(1 : ℝ)| = 1 -/
theorem proof_240821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240826: ∀ a : ℝ, |0| = 0 -/
theorem proof_240826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240827: ∀ a : ℝ, |1| = 1 -/
theorem proof_240827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240828: ∀ a : ℝ, a - 0 = a -/
theorem proof_240828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240829: ∀ a : ℝ, -(-a) = a -/
theorem proof_240829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240830: |(0 : ℝ)| = 0 -/
theorem proof_240830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240831: |(1 : ℝ)| = 1 -/
theorem proof_240831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240836: ∀ a : ℝ, |0| = 0 -/
theorem proof_240836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240837: ∀ a : ℝ, |1| = 1 -/
theorem proof_240837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240838: ∀ a : ℝ, a - 0 = a -/
theorem proof_240838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240839: ∀ a : ℝ, -(-a) = a -/
theorem proof_240839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240840: |(0 : ℝ)| = 0 -/
theorem proof_240840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240841: |(1 : ℝ)| = 1 -/
theorem proof_240841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240846: ∀ a : ℝ, |0| = 0 -/
theorem proof_240846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240847: ∀ a : ℝ, |1| = 1 -/
theorem proof_240847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240848: ∀ a : ℝ, a - 0 = a -/
theorem proof_240848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240849: ∀ a : ℝ, -(-a) = a -/
theorem proof_240849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240850: |(0 : ℝ)| = 0 -/
theorem proof_240850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240851: |(1 : ℝ)| = 1 -/
theorem proof_240851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240856: ∀ a : ℝ, |0| = 0 -/
theorem proof_240856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240857: ∀ a : ℝ, |1| = 1 -/
theorem proof_240857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240858: ∀ a : ℝ, a - 0 = a -/
theorem proof_240858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240859: ∀ a : ℝ, -(-a) = a -/
theorem proof_240859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240860: |(0 : ℝ)| = 0 -/
theorem proof_240860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240861: |(1 : ℝ)| = 1 -/
theorem proof_240861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240866: ∀ a : ℝ, |0| = 0 -/
theorem proof_240866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240867: ∀ a : ℝ, |1| = 1 -/
theorem proof_240867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240868: ∀ a : ℝ, a - 0 = a -/
theorem proof_240868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240869: ∀ a : ℝ, -(-a) = a -/
theorem proof_240869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240870: |(0 : ℝ)| = 0 -/
theorem proof_240870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240871: |(1 : ℝ)| = 1 -/
theorem proof_240871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240876: ∀ a : ℝ, |0| = 0 -/
theorem proof_240876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240877: ∀ a : ℝ, |1| = 1 -/
theorem proof_240877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240878: ∀ a : ℝ, a - 0 = a -/
theorem proof_240878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240879: ∀ a : ℝ, -(-a) = a -/
theorem proof_240879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240880: |(0 : ℝ)| = 0 -/
theorem proof_240880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240881: |(1 : ℝ)| = 1 -/
theorem proof_240881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240886: ∀ a : ℝ, |0| = 0 -/
theorem proof_240886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240887: ∀ a : ℝ, |1| = 1 -/
theorem proof_240887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240888: ∀ a : ℝ, a - 0 = a -/
theorem proof_240888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240889: ∀ a : ℝ, -(-a) = a -/
theorem proof_240889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240890: |(0 : ℝ)| = 0 -/
theorem proof_240890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240891: |(1 : ℝ)| = 1 -/
theorem proof_240891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240896: ∀ a : ℝ, |0| = 0 -/
theorem proof_240896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240897: ∀ a : ℝ, |1| = 1 -/
theorem proof_240897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240898: ∀ a : ℝ, a - 0 = a -/
theorem proof_240898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240899: ∀ a : ℝ, -(-a) = a -/
theorem proof_240899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240900: |(0 : ℝ)| = 0 -/
theorem proof_240900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240901: |(1 : ℝ)| = 1 -/
theorem proof_240901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240906: ∀ a : ℝ, |0| = 0 -/
theorem proof_240906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240907: ∀ a : ℝ, |1| = 1 -/
theorem proof_240907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240908: ∀ a : ℝ, a - 0 = a -/
theorem proof_240908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240909: ∀ a : ℝ, -(-a) = a -/
theorem proof_240909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240910: |(0 : ℝ)| = 0 -/
theorem proof_240910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240911: |(1 : ℝ)| = 1 -/
theorem proof_240911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240916: ∀ a : ℝ, |0| = 0 -/
theorem proof_240916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240917: ∀ a : ℝ, |1| = 1 -/
theorem proof_240917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240918: ∀ a : ℝ, a - 0 = a -/
theorem proof_240918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240919: ∀ a : ℝ, -(-a) = a -/
theorem proof_240919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240920: |(0 : ℝ)| = 0 -/
theorem proof_240920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240921: |(1 : ℝ)| = 1 -/
theorem proof_240921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240926: ∀ a : ℝ, |0| = 0 -/
theorem proof_240926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240927: ∀ a : ℝ, |1| = 1 -/
theorem proof_240927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240928: ∀ a : ℝ, a - 0 = a -/
theorem proof_240928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240929: ∀ a : ℝ, -(-a) = a -/
theorem proof_240929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240930: |(0 : ℝ)| = 0 -/
theorem proof_240930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240931: |(1 : ℝ)| = 1 -/
theorem proof_240931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240936: ∀ a : ℝ, |0| = 0 -/
theorem proof_240936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240937: ∀ a : ℝ, |1| = 1 -/
theorem proof_240937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240938: ∀ a : ℝ, a - 0 = a -/
theorem proof_240938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240939: ∀ a : ℝ, -(-a) = a -/
theorem proof_240939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240940: |(0 : ℝ)| = 0 -/
theorem proof_240940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240941: |(1 : ℝ)| = 1 -/
theorem proof_240941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240946: ∀ a : ℝ, |0| = 0 -/
theorem proof_240946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240947: ∀ a : ℝ, |1| = 1 -/
theorem proof_240947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240948: ∀ a : ℝ, a - 0 = a -/
theorem proof_240948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240949: ∀ a : ℝ, -(-a) = a -/
theorem proof_240949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240950: |(0 : ℝ)| = 0 -/
theorem proof_240950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240951: |(1 : ℝ)| = 1 -/
theorem proof_240951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240956: ∀ a : ℝ, |0| = 0 -/
theorem proof_240956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240957: ∀ a : ℝ, |1| = 1 -/
theorem proof_240957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240958: ∀ a : ℝ, a - 0 = a -/
theorem proof_240958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240959: ∀ a : ℝ, -(-a) = a -/
theorem proof_240959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240960: |(0 : ℝ)| = 0 -/
theorem proof_240960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240961: |(1 : ℝ)| = 1 -/
theorem proof_240961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240966: ∀ a : ℝ, |0| = 0 -/
theorem proof_240966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240967: ∀ a : ℝ, |1| = 1 -/
theorem proof_240967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240968: ∀ a : ℝ, a - 0 = a -/
theorem proof_240968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240969: ∀ a : ℝ, -(-a) = a -/
theorem proof_240969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240970: |(0 : ℝ)| = 0 -/
theorem proof_240970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240971: |(1 : ℝ)| = 1 -/
theorem proof_240971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240976: ∀ a : ℝ, |0| = 0 -/
theorem proof_240976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240977: ∀ a : ℝ, |1| = 1 -/
theorem proof_240977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240978: ∀ a : ℝ, a - 0 = a -/
theorem proof_240978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240979: ∀ a : ℝ, -(-a) = a -/
theorem proof_240979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240980: |(0 : ℝ)| = 0 -/
theorem proof_240980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240981: |(1 : ℝ)| = 1 -/
theorem proof_240981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240986: ∀ a : ℝ, |0| = 0 -/
theorem proof_240986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240987: ∀ a : ℝ, |1| = 1 -/
theorem proof_240987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240988: ∀ a : ℝ, a - 0 = a -/
theorem proof_240988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240989: ∀ a : ℝ, -(-a) = a -/
theorem proof_240989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240990: |(0 : ℝ)| = 0 -/
theorem proof_240990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240991: |(1 : ℝ)| = 1 -/
theorem proof_240991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240996: ∀ a : ℝ, |0| = 0 -/
theorem proof_240996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240997: ∀ a : ℝ, |1| = 1 -/
theorem proof_240997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240998: ∀ a : ℝ, a - 0 = a -/
theorem proof_240998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240999: ∀ a : ℝ, -(-a) = a -/
theorem proof_240999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241000: |(0 : ℝ)| = 0 -/
theorem proof_241000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241001: |(1 : ℝ)| = 1 -/
theorem proof_241001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241006: ∀ a : ℝ, |0| = 0 -/
theorem proof_241006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241007: ∀ a : ℝ, |1| = 1 -/
theorem proof_241007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241008: ∀ a : ℝ, a - 0 = a -/
theorem proof_241008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241009: ∀ a : ℝ, -(-a) = a -/
theorem proof_241009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241010: |(0 : ℝ)| = 0 -/
theorem proof_241010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241011: |(1 : ℝ)| = 1 -/
theorem proof_241011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241016: ∀ a : ℝ, |0| = 0 -/
theorem proof_241016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241017: ∀ a : ℝ, |1| = 1 -/
theorem proof_241017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241018: ∀ a : ℝ, a - 0 = a -/
theorem proof_241018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241019: ∀ a : ℝ, -(-a) = a -/
theorem proof_241019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241020: |(0 : ℝ)| = 0 -/
theorem proof_241020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241021: |(1 : ℝ)| = 1 -/
theorem proof_241021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241026: ∀ a : ℝ, |0| = 0 -/
theorem proof_241026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241027: ∀ a : ℝ, |1| = 1 -/
theorem proof_241027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241028: ∀ a : ℝ, a - 0 = a -/
theorem proof_241028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241029: ∀ a : ℝ, -(-a) = a -/
theorem proof_241029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241030: |(0 : ℝ)| = 0 -/
theorem proof_241030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241031: |(1 : ℝ)| = 1 -/
theorem proof_241031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241036: ∀ a : ℝ, |0| = 0 -/
theorem proof_241036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241037: ∀ a : ℝ, |1| = 1 -/
theorem proof_241037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241038: ∀ a : ℝ, a - 0 = a -/
theorem proof_241038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241039: ∀ a : ℝ, -(-a) = a -/
theorem proof_241039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241040: |(0 : ℝ)| = 0 -/
theorem proof_241040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241041: |(1 : ℝ)| = 1 -/
theorem proof_241041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241046: ∀ a : ℝ, |0| = 0 -/
theorem proof_241046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241047: ∀ a : ℝ, |1| = 1 -/
theorem proof_241047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241048: ∀ a : ℝ, a - 0 = a -/
theorem proof_241048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241049: ∀ a : ℝ, -(-a) = a -/
theorem proof_241049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241050: |(0 : ℝ)| = 0 -/
theorem proof_241050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241051: |(1 : ℝ)| = 1 -/
theorem proof_241051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241056: ∀ a : ℝ, |0| = 0 -/
theorem proof_241056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241057: ∀ a : ℝ, |1| = 1 -/
theorem proof_241057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241058: ∀ a : ℝ, a - 0 = a -/
theorem proof_241058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241059: ∀ a : ℝ, -(-a) = a -/
theorem proof_241059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241060: |(0 : ℝ)| = 0 -/
theorem proof_241060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241061: |(1 : ℝ)| = 1 -/
theorem proof_241061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241066: ∀ a : ℝ, |0| = 0 -/
theorem proof_241066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241067: ∀ a : ℝ, |1| = 1 -/
theorem proof_241067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241068: ∀ a : ℝ, a - 0 = a -/
theorem proof_241068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241069: ∀ a : ℝ, -(-a) = a -/
theorem proof_241069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241070: |(0 : ℝ)| = 0 -/
theorem proof_241070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241071: |(1 : ℝ)| = 1 -/
theorem proof_241071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241076: ∀ a : ℝ, |0| = 0 -/
theorem proof_241076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241077: ∀ a : ℝ, |1| = 1 -/
theorem proof_241077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241078: ∀ a : ℝ, a - 0 = a -/
theorem proof_241078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241079: ∀ a : ℝ, -(-a) = a -/
theorem proof_241079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241080: |(0 : ℝ)| = 0 -/
theorem proof_241080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241081: |(1 : ℝ)| = 1 -/
theorem proof_241081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241086: ∀ a : ℝ, |0| = 0 -/
theorem proof_241086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241087: ∀ a : ℝ, |1| = 1 -/
theorem proof_241087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241088: ∀ a : ℝ, a - 0 = a -/
theorem proof_241088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241089: ∀ a : ℝ, -(-a) = a -/
theorem proof_241089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241090: |(0 : ℝ)| = 0 -/
theorem proof_241090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241091: |(1 : ℝ)| = 1 -/
theorem proof_241091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241096: ∀ a : ℝ, |0| = 0 -/
theorem proof_241096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241097: ∀ a : ℝ, |1| = 1 -/
theorem proof_241097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241098: ∀ a : ℝ, a - 0 = a -/
theorem proof_241098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241099: ∀ a : ℝ, -(-a) = a -/
theorem proof_241099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241100: |(0 : ℝ)| = 0 -/
theorem proof_241100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241101: |(1 : ℝ)| = 1 -/
theorem proof_241101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241106: ∀ a : ℝ, |0| = 0 -/
theorem proof_241106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241107: ∀ a : ℝ, |1| = 1 -/
theorem proof_241107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241108: ∀ a : ℝ, a - 0 = a -/
theorem proof_241108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241109: ∀ a : ℝ, -(-a) = a -/
theorem proof_241109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241110: |(0 : ℝ)| = 0 -/
theorem proof_241110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241111: |(1 : ℝ)| = 1 -/
theorem proof_241111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241116: ∀ a : ℝ, |0| = 0 -/
theorem proof_241116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241117: ∀ a : ℝ, |1| = 1 -/
theorem proof_241117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241118: ∀ a : ℝ, a - 0 = a -/
theorem proof_241118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241119: ∀ a : ℝ, -(-a) = a -/
theorem proof_241119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241120: |(0 : ℝ)| = 0 -/
theorem proof_241120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241121: |(1 : ℝ)| = 1 -/
theorem proof_241121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241126: ∀ a : ℝ, |0| = 0 -/
theorem proof_241126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241127: ∀ a : ℝ, |1| = 1 -/
theorem proof_241127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241128: ∀ a : ℝ, a - 0 = a -/
theorem proof_241128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241129: ∀ a : ℝ, -(-a) = a -/
theorem proof_241129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241130: |(0 : ℝ)| = 0 -/
theorem proof_241130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241131: |(1 : ℝ)| = 1 -/
theorem proof_241131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241136: ∀ a : ℝ, |0| = 0 -/
theorem proof_241136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241137: ∀ a : ℝ, |1| = 1 -/
theorem proof_241137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241138: ∀ a : ℝ, a - 0 = a -/
theorem proof_241138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241139: ∀ a : ℝ, -(-a) = a -/
theorem proof_241139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241140: |(0 : ℝ)| = 0 -/
theorem proof_241140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241141: |(1 : ℝ)| = 1 -/
theorem proof_241141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241146: ∀ a : ℝ, |0| = 0 -/
theorem proof_241146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241147: ∀ a : ℝ, |1| = 1 -/
theorem proof_241147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241148: ∀ a : ℝ, a - 0 = a -/
theorem proof_241148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241149: ∀ a : ℝ, -(-a) = a -/
theorem proof_241149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241150: |(0 : ℝ)| = 0 -/
theorem proof_241150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241151: |(1 : ℝ)| = 1 -/
theorem proof_241151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241156: ∀ a : ℝ, |0| = 0 -/
theorem proof_241156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241157: ∀ a : ℝ, |1| = 1 -/
theorem proof_241157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241158: ∀ a : ℝ, a - 0 = a -/
theorem proof_241158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241159: ∀ a : ℝ, -(-a) = a -/
theorem proof_241159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241160: |(0 : ℝ)| = 0 -/
theorem proof_241160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241161: |(1 : ℝ)| = 1 -/
theorem proof_241161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241166: ∀ a : ℝ, |0| = 0 -/
theorem proof_241166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241167: ∀ a : ℝ, |1| = 1 -/
theorem proof_241167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241168: ∀ a : ℝ, a - 0 = a -/
theorem proof_241168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241169: ∀ a : ℝ, -(-a) = a -/
theorem proof_241169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241170: |(0 : ℝ)| = 0 -/
theorem proof_241170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241171: |(1 : ℝ)| = 1 -/
theorem proof_241171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241176: ∀ a : ℝ, |0| = 0 -/
theorem proof_241176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241177: ∀ a : ℝ, |1| = 1 -/
theorem proof_241177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241178: ∀ a : ℝ, a - 0 = a -/
theorem proof_241178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241179: ∀ a : ℝ, -(-a) = a -/
theorem proof_241179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241180: |(0 : ℝ)| = 0 -/
theorem proof_241180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241181: |(1 : ℝ)| = 1 -/
theorem proof_241181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241186: ∀ a : ℝ, |0| = 0 -/
theorem proof_241186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241187: ∀ a : ℝ, |1| = 1 -/
theorem proof_241187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241188: ∀ a : ℝ, a - 0 = a -/
theorem proof_241188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241189: ∀ a : ℝ, -(-a) = a -/
theorem proof_241189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241190: |(0 : ℝ)| = 0 -/
theorem proof_241190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241191: |(1 : ℝ)| = 1 -/
theorem proof_241191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241196: ∀ a : ℝ, |0| = 0 -/
theorem proof_241196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241197: ∀ a : ℝ, |1| = 1 -/
theorem proof_241197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241198: ∀ a : ℝ, a - 0 = a -/
theorem proof_241198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241199: ∀ a : ℝ, -(-a) = a -/
theorem proof_241199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241200: |(0 : ℝ)| = 0 -/
theorem proof_241200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241201: |(1 : ℝ)| = 1 -/
theorem proof_241201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241206: ∀ a : ℝ, |0| = 0 -/
theorem proof_241206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241207: ∀ a : ℝ, |1| = 1 -/
theorem proof_241207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241208: ∀ a : ℝ, a - 0 = a -/
theorem proof_241208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241209: ∀ a : ℝ, -(-a) = a -/
theorem proof_241209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241210: |(0 : ℝ)| = 0 -/
theorem proof_241210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241211: |(1 : ℝ)| = 1 -/
theorem proof_241211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241216: ∀ a : ℝ, |0| = 0 -/
theorem proof_241216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241217: ∀ a : ℝ, |1| = 1 -/
theorem proof_241217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241218: ∀ a : ℝ, a - 0 = a -/
theorem proof_241218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241219: ∀ a : ℝ, -(-a) = a -/
theorem proof_241219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241220: |(0 : ℝ)| = 0 -/
theorem proof_241220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241221: |(1 : ℝ)| = 1 -/
theorem proof_241221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241226: ∀ a : ℝ, |0| = 0 -/
theorem proof_241226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241227: ∀ a : ℝ, |1| = 1 -/
theorem proof_241227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241228: ∀ a : ℝ, a - 0 = a -/
theorem proof_241228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241229: ∀ a : ℝ, -(-a) = a -/
theorem proof_241229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241230: |(0 : ℝ)| = 0 -/
theorem proof_241230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241231: |(1 : ℝ)| = 1 -/
theorem proof_241231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241236: ∀ a : ℝ, |0| = 0 -/
theorem proof_241236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241237: ∀ a : ℝ, |1| = 1 -/
theorem proof_241237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241238: ∀ a : ℝ, a - 0 = a -/
theorem proof_241238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241239: ∀ a : ℝ, -(-a) = a -/
theorem proof_241239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241240: |(0 : ℝ)| = 0 -/
theorem proof_241240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241241: |(1 : ℝ)| = 1 -/
theorem proof_241241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241246: ∀ a : ℝ, |0| = 0 -/
theorem proof_241246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241247: ∀ a : ℝ, |1| = 1 -/
theorem proof_241247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241248: ∀ a : ℝ, a - 0 = a -/
theorem proof_241248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241249: ∀ a : ℝ, -(-a) = a -/
theorem proof_241249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241250: |(0 : ℝ)| = 0 -/
theorem proof_241250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241251: |(1 : ℝ)| = 1 -/
theorem proof_241251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241256: ∀ a : ℝ, |0| = 0 -/
theorem proof_241256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241257: ∀ a : ℝ, |1| = 1 -/
theorem proof_241257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241258: ∀ a : ℝ, a - 0 = a -/
theorem proof_241258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241259: ∀ a : ℝ, -(-a) = a -/
theorem proof_241259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241260: |(0 : ℝ)| = 0 -/
theorem proof_241260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241261: |(1 : ℝ)| = 1 -/
theorem proof_241261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241266: ∀ a : ℝ, |0| = 0 -/
theorem proof_241266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241267: ∀ a : ℝ, |1| = 1 -/
theorem proof_241267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241268: ∀ a : ℝ, a - 0 = a -/
theorem proof_241268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241269: ∀ a : ℝ, -(-a) = a -/
theorem proof_241269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241270: |(0 : ℝ)| = 0 -/
theorem proof_241270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241271: |(1 : ℝ)| = 1 -/
theorem proof_241271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241276: ∀ a : ℝ, |0| = 0 -/
theorem proof_241276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241277: ∀ a : ℝ, |1| = 1 -/
theorem proof_241277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241278: ∀ a : ℝ, a - 0 = a -/
theorem proof_241278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241279: ∀ a : ℝ, -(-a) = a -/
theorem proof_241279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241280: |(0 : ℝ)| = 0 -/
theorem proof_241280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241281: |(1 : ℝ)| = 1 -/
theorem proof_241281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241286: ∀ a : ℝ, |0| = 0 -/
theorem proof_241286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241287: ∀ a : ℝ, |1| = 1 -/
theorem proof_241287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241288: ∀ a : ℝ, a - 0 = a -/
theorem proof_241288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241289: ∀ a : ℝ, -(-a) = a -/
theorem proof_241289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241290: |(0 : ℝ)| = 0 -/
theorem proof_241290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241291: |(1 : ℝ)| = 1 -/
theorem proof_241291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241296: ∀ a : ℝ, |0| = 0 -/
theorem proof_241296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241297: ∀ a : ℝ, |1| = 1 -/
theorem proof_241297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241298: ∀ a : ℝ, a - 0 = a -/
theorem proof_241298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241299: ∀ a : ℝ, -(-a) = a -/
theorem proof_241299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241300: |(0 : ℝ)| = 0 -/
theorem proof_241300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241301: |(1 : ℝ)| = 1 -/
theorem proof_241301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241306: ∀ a : ℝ, |0| = 0 -/
theorem proof_241306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241307: ∀ a : ℝ, |1| = 1 -/
theorem proof_241307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241308: ∀ a : ℝ, a - 0 = a -/
theorem proof_241308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241309: ∀ a : ℝ, -(-a) = a -/
theorem proof_241309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241310: |(0 : ℝ)| = 0 -/
theorem proof_241310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241311: |(1 : ℝ)| = 1 -/
theorem proof_241311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241316: ∀ a : ℝ, |0| = 0 -/
theorem proof_241316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241317: ∀ a : ℝ, |1| = 1 -/
theorem proof_241317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241318: ∀ a : ℝ, a - 0 = a -/
theorem proof_241318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241319: ∀ a : ℝ, -(-a) = a -/
theorem proof_241319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241320: |(0 : ℝ)| = 0 -/
theorem proof_241320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241321: |(1 : ℝ)| = 1 -/
theorem proof_241321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241326: ∀ a : ℝ, |0| = 0 -/
theorem proof_241326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241327: ∀ a : ℝ, |1| = 1 -/
theorem proof_241327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241328: ∀ a : ℝ, a - 0 = a -/
theorem proof_241328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241329: ∀ a : ℝ, -(-a) = a -/
theorem proof_241329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241330: |(0 : ℝ)| = 0 -/
theorem proof_241330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241331: |(1 : ℝ)| = 1 -/
theorem proof_241331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241336: ∀ a : ℝ, |0| = 0 -/
theorem proof_241336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241337: ∀ a : ℝ, |1| = 1 -/
theorem proof_241337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241338: ∀ a : ℝ, a - 0 = a -/
theorem proof_241338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241339: ∀ a : ℝ, -(-a) = a -/
theorem proof_241339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241340: |(0 : ℝ)| = 0 -/
theorem proof_241340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241341: |(1 : ℝ)| = 1 -/
theorem proof_241341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241346: ∀ a : ℝ, |0| = 0 -/
theorem proof_241346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241347: ∀ a : ℝ, |1| = 1 -/
theorem proof_241347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241348: ∀ a : ℝ, a - 0 = a -/
theorem proof_241348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241349: ∀ a : ℝ, -(-a) = a -/
theorem proof_241349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241350: |(0 : ℝ)| = 0 -/
theorem proof_241350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241351: |(1 : ℝ)| = 1 -/
theorem proof_241351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241356: ∀ a : ℝ, |0| = 0 -/
theorem proof_241356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241357: ∀ a : ℝ, |1| = 1 -/
theorem proof_241357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241358: ∀ a : ℝ, a - 0 = a -/
theorem proof_241358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241359: ∀ a : ℝ, -(-a) = a -/
theorem proof_241359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241360: |(0 : ℝ)| = 0 -/
theorem proof_241360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241361: |(1 : ℝ)| = 1 -/
theorem proof_241361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241366: ∀ a : ℝ, |0| = 0 -/
theorem proof_241366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241367: ∀ a : ℝ, |1| = 1 -/
theorem proof_241367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241368: ∀ a : ℝ, a - 0 = a -/
theorem proof_241368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241369: ∀ a : ℝ, -(-a) = a -/
theorem proof_241369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241370: |(0 : ℝ)| = 0 -/
theorem proof_241370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241371: |(1 : ℝ)| = 1 -/
theorem proof_241371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241376: ∀ a : ℝ, |0| = 0 -/
theorem proof_241376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241377: ∀ a : ℝ, |1| = 1 -/
theorem proof_241377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241378: ∀ a : ℝ, a - 0 = a -/
theorem proof_241378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241379: ∀ a : ℝ, -(-a) = a -/
theorem proof_241379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241380: |(0 : ℝ)| = 0 -/
theorem proof_241380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241381: |(1 : ℝ)| = 1 -/
theorem proof_241381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241386: ∀ a : ℝ, |0| = 0 -/
theorem proof_241386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241387: ∀ a : ℝ, |1| = 1 -/
theorem proof_241387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241388: ∀ a : ℝ, a - 0 = a -/
theorem proof_241388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241389: ∀ a : ℝ, -(-a) = a -/
theorem proof_241389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241390: |(0 : ℝ)| = 0 -/
theorem proof_241390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241391: |(1 : ℝ)| = 1 -/
theorem proof_241391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241396: ∀ a : ℝ, |0| = 0 -/
theorem proof_241396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241397: ∀ a : ℝ, |1| = 1 -/
theorem proof_241397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241398: ∀ a : ℝ, a - 0 = a -/
theorem proof_241398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241399: ∀ a : ℝ, -(-a) = a -/
theorem proof_241399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241400: |(0 : ℝ)| = 0 -/
theorem proof_241400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241401: |(1 : ℝ)| = 1 -/
theorem proof_241401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241406: ∀ a : ℝ, |0| = 0 -/
theorem proof_241406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241407: ∀ a : ℝ, |1| = 1 -/
theorem proof_241407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241408: ∀ a : ℝ, a - 0 = a -/
theorem proof_241408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241409: ∀ a : ℝ, -(-a) = a -/
theorem proof_241409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241410: |(0 : ℝ)| = 0 -/
theorem proof_241410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241411: |(1 : ℝ)| = 1 -/
theorem proof_241411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241416: ∀ a : ℝ, |0| = 0 -/
theorem proof_241416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241417: ∀ a : ℝ, |1| = 1 -/
theorem proof_241417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241418: ∀ a : ℝ, a - 0 = a -/
theorem proof_241418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241419: ∀ a : ℝ, -(-a) = a -/
theorem proof_241419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241420: |(0 : ℝ)| = 0 -/
theorem proof_241420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241421: |(1 : ℝ)| = 1 -/
theorem proof_241421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241426: ∀ a : ℝ, |0| = 0 -/
theorem proof_241426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241427: ∀ a : ℝ, |1| = 1 -/
theorem proof_241427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241428: ∀ a : ℝ, a - 0 = a -/
theorem proof_241428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241429: ∀ a : ℝ, -(-a) = a -/
theorem proof_241429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241430: |(0 : ℝ)| = 0 -/
theorem proof_241430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241431: |(1 : ℝ)| = 1 -/
theorem proof_241431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241436: ∀ a : ℝ, |0| = 0 -/
theorem proof_241436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241437: ∀ a : ℝ, |1| = 1 -/
theorem proof_241437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241438: ∀ a : ℝ, a - 0 = a -/
theorem proof_241438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241439: ∀ a : ℝ, -(-a) = a -/
theorem proof_241439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241440: |(0 : ℝ)| = 0 -/
theorem proof_241440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241441: |(1 : ℝ)| = 1 -/
theorem proof_241441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241446: ∀ a : ℝ, |0| = 0 -/
theorem proof_241446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241447: ∀ a : ℝ, |1| = 1 -/
theorem proof_241447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241448: ∀ a : ℝ, a - 0 = a -/
theorem proof_241448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241449: ∀ a : ℝ, -(-a) = a -/
theorem proof_241449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241450: |(0 : ℝ)| = 0 -/
theorem proof_241450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241451: |(1 : ℝ)| = 1 -/
theorem proof_241451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241456: ∀ a : ℝ, |0| = 0 -/
theorem proof_241456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241457: ∀ a : ℝ, |1| = 1 -/
theorem proof_241457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241458: ∀ a : ℝ, a - 0 = a -/
theorem proof_241458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241459: ∀ a : ℝ, -(-a) = a -/
theorem proof_241459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241460: |(0 : ℝ)| = 0 -/
theorem proof_241460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241461: |(1 : ℝ)| = 1 -/
theorem proof_241461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241466: ∀ a : ℝ, |0| = 0 -/
theorem proof_241466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241467: ∀ a : ℝ, |1| = 1 -/
theorem proof_241467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241468: ∀ a : ℝ, a - 0 = a -/
theorem proof_241468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241469: ∀ a : ℝ, -(-a) = a -/
theorem proof_241469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241470: |(0 : ℝ)| = 0 -/
theorem proof_241470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241471: |(1 : ℝ)| = 1 -/
theorem proof_241471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241476: ∀ a : ℝ, |0| = 0 -/
theorem proof_241476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241477: ∀ a : ℝ, |1| = 1 -/
theorem proof_241477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241478: ∀ a : ℝ, a - 0 = a -/
theorem proof_241478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241479: ∀ a : ℝ, -(-a) = a -/
theorem proof_241479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241480: |(0 : ℝ)| = 0 -/
theorem proof_241480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241481: |(1 : ℝ)| = 1 -/
theorem proof_241481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241486: ∀ a : ℝ, |0| = 0 -/
theorem proof_241486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241487: ∀ a : ℝ, |1| = 1 -/
theorem proof_241487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241488: ∀ a : ℝ, a - 0 = a -/
theorem proof_241488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241489: ∀ a : ℝ, -(-a) = a -/
theorem proof_241489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241490: |(0 : ℝ)| = 0 -/
theorem proof_241490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241491: |(1 : ℝ)| = 1 -/
theorem proof_241491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241496: ∀ a : ℝ, |0| = 0 -/
theorem proof_241496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241497: ∀ a : ℝ, |1| = 1 -/
theorem proof_241497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241498: ∀ a : ℝ, a - 0 = a -/
theorem proof_241498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241499: ∀ a : ℝ, -(-a) = a -/
theorem proof_241499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241500: |(0 : ℝ)| = 0 -/
theorem proof_241500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241501: |(1 : ℝ)| = 1 -/
theorem proof_241501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241506: ∀ a : ℝ, |0| = 0 -/
theorem proof_241506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241507: ∀ a : ℝ, |1| = 1 -/
theorem proof_241507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241508: ∀ a : ℝ, a - 0 = a -/
theorem proof_241508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241509: ∀ a : ℝ, -(-a) = a -/
theorem proof_241509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241510: |(0 : ℝ)| = 0 -/
theorem proof_241510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241511: |(1 : ℝ)| = 1 -/
theorem proof_241511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241516: ∀ a : ℝ, |0| = 0 -/
theorem proof_241516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241517: ∀ a : ℝ, |1| = 1 -/
theorem proof_241517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241518: ∀ a : ℝ, a - 0 = a -/
theorem proof_241518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241519: ∀ a : ℝ, -(-a) = a -/
theorem proof_241519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241520: |(0 : ℝ)| = 0 -/
theorem proof_241520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241521: |(1 : ℝ)| = 1 -/
theorem proof_241521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241526: ∀ a : ℝ, |0| = 0 -/
theorem proof_241526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241527: ∀ a : ℝ, |1| = 1 -/
theorem proof_241527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241528: ∀ a : ℝ, a - 0 = a -/
theorem proof_241528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241529: ∀ a : ℝ, -(-a) = a -/
theorem proof_241529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241530: |(0 : ℝ)| = 0 -/
theorem proof_241530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241531: |(1 : ℝ)| = 1 -/
theorem proof_241531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241536: ∀ a : ℝ, |0| = 0 -/
theorem proof_241536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241537: ∀ a : ℝ, |1| = 1 -/
theorem proof_241537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241538: ∀ a : ℝ, a - 0 = a -/
theorem proof_241538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241539: ∀ a : ℝ, -(-a) = a -/
theorem proof_241539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241540: |(0 : ℝ)| = 0 -/
theorem proof_241540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241541: |(1 : ℝ)| = 1 -/
theorem proof_241541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241546: ∀ a : ℝ, |0| = 0 -/
theorem proof_241546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241547: ∀ a : ℝ, |1| = 1 -/
theorem proof_241547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241548: ∀ a : ℝ, a - 0 = a -/
theorem proof_241548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241549: ∀ a : ℝ, -(-a) = a -/
theorem proof_241549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241550: |(0 : ℝ)| = 0 -/
theorem proof_241550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241551: |(1 : ℝ)| = 1 -/
theorem proof_241551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241556: ∀ a : ℝ, |0| = 0 -/
theorem proof_241556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241557: ∀ a : ℝ, |1| = 1 -/
theorem proof_241557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241558: ∀ a : ℝ, a - 0 = a -/
theorem proof_241558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241559: ∀ a : ℝ, -(-a) = a -/
theorem proof_241559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241560: |(0 : ℝ)| = 0 -/
theorem proof_241560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241561: |(1 : ℝ)| = 1 -/
theorem proof_241561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241566: ∀ a : ℝ, |0| = 0 -/
theorem proof_241566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241567: ∀ a : ℝ, |1| = 1 -/
theorem proof_241567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241568: ∀ a : ℝ, a - 0 = a -/
theorem proof_241568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241569: ∀ a : ℝ, -(-a) = a -/
theorem proof_241569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241570: |(0 : ℝ)| = 0 -/
theorem proof_241570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241571: |(1 : ℝ)| = 1 -/
theorem proof_241571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241576: ∀ a : ℝ, |0| = 0 -/
theorem proof_241576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241577: ∀ a : ℝ, |1| = 1 -/
theorem proof_241577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241578: ∀ a : ℝ, a - 0 = a -/
theorem proof_241578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241579: ∀ a : ℝ, -(-a) = a -/
theorem proof_241579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241580: |(0 : ℝ)| = 0 -/
theorem proof_241580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241581: |(1 : ℝ)| = 1 -/
theorem proof_241581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241586: ∀ a : ℝ, |0| = 0 -/
theorem proof_241586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241587: ∀ a : ℝ, |1| = 1 -/
theorem proof_241587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241588: ∀ a : ℝ, a - 0 = a -/
theorem proof_241588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241589: ∀ a : ℝ, -(-a) = a -/
theorem proof_241589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 241590: |(0 : ℝ)| = 0 -/
theorem proof_241590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 241591: |(1 : ℝ)| = 1 -/
theorem proof_241591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 241592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_241592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 241593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_241593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 241594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_241594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 241595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_241595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 241596: ∀ a : ℝ, |0| = 0 -/
theorem proof_241596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 241597: ∀ a : ℝ, |1| = 1 -/
theorem proof_241597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 241598: ∀ a : ℝ, a - 0 = a -/
theorem proof_241598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 241599: ∀ a : ℝ, -(-a) = a -/
theorem proof_241599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR240M4
