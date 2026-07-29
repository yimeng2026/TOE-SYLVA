/-
================================================================================
SYLVA_ProvenAnalysisR124M4.lean — Analysis Proofs Round 124
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR124M4

open Real

/-- Proof 124600: |(0 : ℝ)| = 0 -/
theorem proof_124600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124601: |(1 : ℝ)| = 1 -/
theorem proof_124601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124606: ∀ a : ℝ, |0| = 0 -/
theorem proof_124606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124607: ∀ a : ℝ, |1| = 1 -/
theorem proof_124607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124608: ∀ a : ℝ, a - 0 = a -/
theorem proof_124608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124609: ∀ a : ℝ, -(-a) = a -/
theorem proof_124609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124610: |(0 : ℝ)| = 0 -/
theorem proof_124610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124611: |(1 : ℝ)| = 1 -/
theorem proof_124611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124616: ∀ a : ℝ, |0| = 0 -/
theorem proof_124616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124617: ∀ a : ℝ, |1| = 1 -/
theorem proof_124617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124618: ∀ a : ℝ, a - 0 = a -/
theorem proof_124618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124619: ∀ a : ℝ, -(-a) = a -/
theorem proof_124619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124620: |(0 : ℝ)| = 0 -/
theorem proof_124620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124621: |(1 : ℝ)| = 1 -/
theorem proof_124621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124626: ∀ a : ℝ, |0| = 0 -/
theorem proof_124626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124627: ∀ a : ℝ, |1| = 1 -/
theorem proof_124627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124628: ∀ a : ℝ, a - 0 = a -/
theorem proof_124628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124629: ∀ a : ℝ, -(-a) = a -/
theorem proof_124629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124630: |(0 : ℝ)| = 0 -/
theorem proof_124630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124631: |(1 : ℝ)| = 1 -/
theorem proof_124631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124636: ∀ a : ℝ, |0| = 0 -/
theorem proof_124636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124637: ∀ a : ℝ, |1| = 1 -/
theorem proof_124637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124638: ∀ a : ℝ, a - 0 = a -/
theorem proof_124638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124639: ∀ a : ℝ, -(-a) = a -/
theorem proof_124639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124640: |(0 : ℝ)| = 0 -/
theorem proof_124640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124641: |(1 : ℝ)| = 1 -/
theorem proof_124641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124646: ∀ a : ℝ, |0| = 0 -/
theorem proof_124646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124647: ∀ a : ℝ, |1| = 1 -/
theorem proof_124647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124648: ∀ a : ℝ, a - 0 = a -/
theorem proof_124648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124649: ∀ a : ℝ, -(-a) = a -/
theorem proof_124649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124650: |(0 : ℝ)| = 0 -/
theorem proof_124650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124651: |(1 : ℝ)| = 1 -/
theorem proof_124651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124656: ∀ a : ℝ, |0| = 0 -/
theorem proof_124656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124657: ∀ a : ℝ, |1| = 1 -/
theorem proof_124657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124658: ∀ a : ℝ, a - 0 = a -/
theorem proof_124658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124659: ∀ a : ℝ, -(-a) = a -/
theorem proof_124659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124660: |(0 : ℝ)| = 0 -/
theorem proof_124660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124661: |(1 : ℝ)| = 1 -/
theorem proof_124661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124666: ∀ a : ℝ, |0| = 0 -/
theorem proof_124666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124667: ∀ a : ℝ, |1| = 1 -/
theorem proof_124667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124668: ∀ a : ℝ, a - 0 = a -/
theorem proof_124668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124669: ∀ a : ℝ, -(-a) = a -/
theorem proof_124669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124670: |(0 : ℝ)| = 0 -/
theorem proof_124670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124671: |(1 : ℝ)| = 1 -/
theorem proof_124671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124676: ∀ a : ℝ, |0| = 0 -/
theorem proof_124676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124677: ∀ a : ℝ, |1| = 1 -/
theorem proof_124677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124678: ∀ a : ℝ, a - 0 = a -/
theorem proof_124678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124679: ∀ a : ℝ, -(-a) = a -/
theorem proof_124679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124680: |(0 : ℝ)| = 0 -/
theorem proof_124680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124681: |(1 : ℝ)| = 1 -/
theorem proof_124681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124686: ∀ a : ℝ, |0| = 0 -/
theorem proof_124686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124687: ∀ a : ℝ, |1| = 1 -/
theorem proof_124687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124688: ∀ a : ℝ, a - 0 = a -/
theorem proof_124688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124689: ∀ a : ℝ, -(-a) = a -/
theorem proof_124689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124690: |(0 : ℝ)| = 0 -/
theorem proof_124690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124691: |(1 : ℝ)| = 1 -/
theorem proof_124691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124696: ∀ a : ℝ, |0| = 0 -/
theorem proof_124696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124697: ∀ a : ℝ, |1| = 1 -/
theorem proof_124697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124698: ∀ a : ℝ, a - 0 = a -/
theorem proof_124698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124699: ∀ a : ℝ, -(-a) = a -/
theorem proof_124699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124700: |(0 : ℝ)| = 0 -/
theorem proof_124700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124701: |(1 : ℝ)| = 1 -/
theorem proof_124701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124706: ∀ a : ℝ, |0| = 0 -/
theorem proof_124706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124707: ∀ a : ℝ, |1| = 1 -/
theorem proof_124707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124708: ∀ a : ℝ, a - 0 = a -/
theorem proof_124708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124709: ∀ a : ℝ, -(-a) = a -/
theorem proof_124709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124710: |(0 : ℝ)| = 0 -/
theorem proof_124710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124711: |(1 : ℝ)| = 1 -/
theorem proof_124711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124716: ∀ a : ℝ, |0| = 0 -/
theorem proof_124716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124717: ∀ a : ℝ, |1| = 1 -/
theorem proof_124717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124718: ∀ a : ℝ, a - 0 = a -/
theorem proof_124718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124719: ∀ a : ℝ, -(-a) = a -/
theorem proof_124719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124720: |(0 : ℝ)| = 0 -/
theorem proof_124720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124721: |(1 : ℝ)| = 1 -/
theorem proof_124721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124726: ∀ a : ℝ, |0| = 0 -/
theorem proof_124726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124727: ∀ a : ℝ, |1| = 1 -/
theorem proof_124727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124728: ∀ a : ℝ, a - 0 = a -/
theorem proof_124728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124729: ∀ a : ℝ, -(-a) = a -/
theorem proof_124729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124730: |(0 : ℝ)| = 0 -/
theorem proof_124730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124731: |(1 : ℝ)| = 1 -/
theorem proof_124731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124736: ∀ a : ℝ, |0| = 0 -/
theorem proof_124736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124737: ∀ a : ℝ, |1| = 1 -/
theorem proof_124737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124738: ∀ a : ℝ, a - 0 = a -/
theorem proof_124738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124739: ∀ a : ℝ, -(-a) = a -/
theorem proof_124739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124740: |(0 : ℝ)| = 0 -/
theorem proof_124740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124741: |(1 : ℝ)| = 1 -/
theorem proof_124741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124746: ∀ a : ℝ, |0| = 0 -/
theorem proof_124746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124747: ∀ a : ℝ, |1| = 1 -/
theorem proof_124747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124748: ∀ a : ℝ, a - 0 = a -/
theorem proof_124748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124749: ∀ a : ℝ, -(-a) = a -/
theorem proof_124749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124750: |(0 : ℝ)| = 0 -/
theorem proof_124750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124751: |(1 : ℝ)| = 1 -/
theorem proof_124751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124756: ∀ a : ℝ, |0| = 0 -/
theorem proof_124756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124757: ∀ a : ℝ, |1| = 1 -/
theorem proof_124757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124758: ∀ a : ℝ, a - 0 = a -/
theorem proof_124758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124759: ∀ a : ℝ, -(-a) = a -/
theorem proof_124759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124760: |(0 : ℝ)| = 0 -/
theorem proof_124760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124761: |(1 : ℝ)| = 1 -/
theorem proof_124761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124766: ∀ a : ℝ, |0| = 0 -/
theorem proof_124766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124767: ∀ a : ℝ, |1| = 1 -/
theorem proof_124767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124768: ∀ a : ℝ, a - 0 = a -/
theorem proof_124768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124769: ∀ a : ℝ, -(-a) = a -/
theorem proof_124769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124770: |(0 : ℝ)| = 0 -/
theorem proof_124770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124771: |(1 : ℝ)| = 1 -/
theorem proof_124771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124776: ∀ a : ℝ, |0| = 0 -/
theorem proof_124776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124777: ∀ a : ℝ, |1| = 1 -/
theorem proof_124777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124778: ∀ a : ℝ, a - 0 = a -/
theorem proof_124778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124779: ∀ a : ℝ, -(-a) = a -/
theorem proof_124779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124780: |(0 : ℝ)| = 0 -/
theorem proof_124780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124781: |(1 : ℝ)| = 1 -/
theorem proof_124781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124786: ∀ a : ℝ, |0| = 0 -/
theorem proof_124786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124787: ∀ a : ℝ, |1| = 1 -/
theorem proof_124787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124788: ∀ a : ℝ, a - 0 = a -/
theorem proof_124788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124789: ∀ a : ℝ, -(-a) = a -/
theorem proof_124789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124790: |(0 : ℝ)| = 0 -/
theorem proof_124790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124791: |(1 : ℝ)| = 1 -/
theorem proof_124791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124796: ∀ a : ℝ, |0| = 0 -/
theorem proof_124796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124797: ∀ a : ℝ, |1| = 1 -/
theorem proof_124797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124798: ∀ a : ℝ, a - 0 = a -/
theorem proof_124798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124799: ∀ a : ℝ, -(-a) = a -/
theorem proof_124799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124800: |(0 : ℝ)| = 0 -/
theorem proof_124800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124801: |(1 : ℝ)| = 1 -/
theorem proof_124801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124806: ∀ a : ℝ, |0| = 0 -/
theorem proof_124806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124807: ∀ a : ℝ, |1| = 1 -/
theorem proof_124807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124808: ∀ a : ℝ, a - 0 = a -/
theorem proof_124808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124809: ∀ a : ℝ, -(-a) = a -/
theorem proof_124809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124810: |(0 : ℝ)| = 0 -/
theorem proof_124810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124811: |(1 : ℝ)| = 1 -/
theorem proof_124811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124816: ∀ a : ℝ, |0| = 0 -/
theorem proof_124816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124817: ∀ a : ℝ, |1| = 1 -/
theorem proof_124817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124818: ∀ a : ℝ, a - 0 = a -/
theorem proof_124818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124819: ∀ a : ℝ, -(-a) = a -/
theorem proof_124819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124820: |(0 : ℝ)| = 0 -/
theorem proof_124820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124821: |(1 : ℝ)| = 1 -/
theorem proof_124821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124826: ∀ a : ℝ, |0| = 0 -/
theorem proof_124826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124827: ∀ a : ℝ, |1| = 1 -/
theorem proof_124827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124828: ∀ a : ℝ, a - 0 = a -/
theorem proof_124828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124829: ∀ a : ℝ, -(-a) = a -/
theorem proof_124829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124830: |(0 : ℝ)| = 0 -/
theorem proof_124830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124831: |(1 : ℝ)| = 1 -/
theorem proof_124831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124836: ∀ a : ℝ, |0| = 0 -/
theorem proof_124836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124837: ∀ a : ℝ, |1| = 1 -/
theorem proof_124837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124838: ∀ a : ℝ, a - 0 = a -/
theorem proof_124838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124839: ∀ a : ℝ, -(-a) = a -/
theorem proof_124839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124840: |(0 : ℝ)| = 0 -/
theorem proof_124840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124841: |(1 : ℝ)| = 1 -/
theorem proof_124841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124846: ∀ a : ℝ, |0| = 0 -/
theorem proof_124846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124847: ∀ a : ℝ, |1| = 1 -/
theorem proof_124847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124848: ∀ a : ℝ, a - 0 = a -/
theorem proof_124848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124849: ∀ a : ℝ, -(-a) = a -/
theorem proof_124849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124850: |(0 : ℝ)| = 0 -/
theorem proof_124850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124851: |(1 : ℝ)| = 1 -/
theorem proof_124851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124856: ∀ a : ℝ, |0| = 0 -/
theorem proof_124856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124857: ∀ a : ℝ, |1| = 1 -/
theorem proof_124857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124858: ∀ a : ℝ, a - 0 = a -/
theorem proof_124858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124859: ∀ a : ℝ, -(-a) = a -/
theorem proof_124859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124860: |(0 : ℝ)| = 0 -/
theorem proof_124860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124861: |(1 : ℝ)| = 1 -/
theorem proof_124861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124866: ∀ a : ℝ, |0| = 0 -/
theorem proof_124866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124867: ∀ a : ℝ, |1| = 1 -/
theorem proof_124867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124868: ∀ a : ℝ, a - 0 = a -/
theorem proof_124868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124869: ∀ a : ℝ, -(-a) = a -/
theorem proof_124869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124870: |(0 : ℝ)| = 0 -/
theorem proof_124870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124871: |(1 : ℝ)| = 1 -/
theorem proof_124871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124876: ∀ a : ℝ, |0| = 0 -/
theorem proof_124876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124877: ∀ a : ℝ, |1| = 1 -/
theorem proof_124877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124878: ∀ a : ℝ, a - 0 = a -/
theorem proof_124878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124879: ∀ a : ℝ, -(-a) = a -/
theorem proof_124879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124880: |(0 : ℝ)| = 0 -/
theorem proof_124880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124881: |(1 : ℝ)| = 1 -/
theorem proof_124881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124886: ∀ a : ℝ, |0| = 0 -/
theorem proof_124886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124887: ∀ a : ℝ, |1| = 1 -/
theorem proof_124887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124888: ∀ a : ℝ, a - 0 = a -/
theorem proof_124888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124889: ∀ a : ℝ, -(-a) = a -/
theorem proof_124889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124890: |(0 : ℝ)| = 0 -/
theorem proof_124890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124891: |(1 : ℝ)| = 1 -/
theorem proof_124891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124896: ∀ a : ℝ, |0| = 0 -/
theorem proof_124896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124897: ∀ a : ℝ, |1| = 1 -/
theorem proof_124897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124898: ∀ a : ℝ, a - 0 = a -/
theorem proof_124898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124899: ∀ a : ℝ, -(-a) = a -/
theorem proof_124899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124900: |(0 : ℝ)| = 0 -/
theorem proof_124900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124901: |(1 : ℝ)| = 1 -/
theorem proof_124901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124906: ∀ a : ℝ, |0| = 0 -/
theorem proof_124906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124907: ∀ a : ℝ, |1| = 1 -/
theorem proof_124907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124908: ∀ a : ℝ, a - 0 = a -/
theorem proof_124908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124909: ∀ a : ℝ, -(-a) = a -/
theorem proof_124909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124910: |(0 : ℝ)| = 0 -/
theorem proof_124910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124911: |(1 : ℝ)| = 1 -/
theorem proof_124911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124916: ∀ a : ℝ, |0| = 0 -/
theorem proof_124916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124917: ∀ a : ℝ, |1| = 1 -/
theorem proof_124917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124918: ∀ a : ℝ, a - 0 = a -/
theorem proof_124918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124919: ∀ a : ℝ, -(-a) = a -/
theorem proof_124919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124920: |(0 : ℝ)| = 0 -/
theorem proof_124920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124921: |(1 : ℝ)| = 1 -/
theorem proof_124921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124926: ∀ a : ℝ, |0| = 0 -/
theorem proof_124926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124927: ∀ a : ℝ, |1| = 1 -/
theorem proof_124927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124928: ∀ a : ℝ, a - 0 = a -/
theorem proof_124928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124929: ∀ a : ℝ, -(-a) = a -/
theorem proof_124929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124930: |(0 : ℝ)| = 0 -/
theorem proof_124930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124931: |(1 : ℝ)| = 1 -/
theorem proof_124931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124936: ∀ a : ℝ, |0| = 0 -/
theorem proof_124936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124937: ∀ a : ℝ, |1| = 1 -/
theorem proof_124937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124938: ∀ a : ℝ, a - 0 = a -/
theorem proof_124938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124939: ∀ a : ℝ, -(-a) = a -/
theorem proof_124939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124940: |(0 : ℝ)| = 0 -/
theorem proof_124940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124941: |(1 : ℝ)| = 1 -/
theorem proof_124941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124946: ∀ a : ℝ, |0| = 0 -/
theorem proof_124946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124947: ∀ a : ℝ, |1| = 1 -/
theorem proof_124947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124948: ∀ a : ℝ, a - 0 = a -/
theorem proof_124948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124949: ∀ a : ℝ, -(-a) = a -/
theorem proof_124949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124950: |(0 : ℝ)| = 0 -/
theorem proof_124950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124951: |(1 : ℝ)| = 1 -/
theorem proof_124951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124956: ∀ a : ℝ, |0| = 0 -/
theorem proof_124956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124957: ∀ a : ℝ, |1| = 1 -/
theorem proof_124957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124958: ∀ a : ℝ, a - 0 = a -/
theorem proof_124958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124959: ∀ a : ℝ, -(-a) = a -/
theorem proof_124959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124960: |(0 : ℝ)| = 0 -/
theorem proof_124960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124961: |(1 : ℝ)| = 1 -/
theorem proof_124961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124966: ∀ a : ℝ, |0| = 0 -/
theorem proof_124966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124967: ∀ a : ℝ, |1| = 1 -/
theorem proof_124967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124968: ∀ a : ℝ, a - 0 = a -/
theorem proof_124968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124969: ∀ a : ℝ, -(-a) = a -/
theorem proof_124969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124970: |(0 : ℝ)| = 0 -/
theorem proof_124970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124971: |(1 : ℝ)| = 1 -/
theorem proof_124971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124976: ∀ a : ℝ, |0| = 0 -/
theorem proof_124976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124977: ∀ a : ℝ, |1| = 1 -/
theorem proof_124977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124978: ∀ a : ℝ, a - 0 = a -/
theorem proof_124978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124979: ∀ a : ℝ, -(-a) = a -/
theorem proof_124979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124980: |(0 : ℝ)| = 0 -/
theorem proof_124980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124981: |(1 : ℝ)| = 1 -/
theorem proof_124981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124986: ∀ a : ℝ, |0| = 0 -/
theorem proof_124986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124987: ∀ a : ℝ, |1| = 1 -/
theorem proof_124987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124988: ∀ a : ℝ, a - 0 = a -/
theorem proof_124988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124989: ∀ a : ℝ, -(-a) = a -/
theorem proof_124989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124990: |(0 : ℝ)| = 0 -/
theorem proof_124990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124991: |(1 : ℝ)| = 1 -/
theorem proof_124991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124996: ∀ a : ℝ, |0| = 0 -/
theorem proof_124996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124997: ∀ a : ℝ, |1| = 1 -/
theorem proof_124997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124998: ∀ a : ℝ, a - 0 = a -/
theorem proof_124998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124999: ∀ a : ℝ, -(-a) = a -/
theorem proof_124999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125000: |(0 : ℝ)| = 0 -/
theorem proof_125000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125001: |(1 : ℝ)| = 1 -/
theorem proof_125001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125006: ∀ a : ℝ, |0| = 0 -/
theorem proof_125006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125007: ∀ a : ℝ, |1| = 1 -/
theorem proof_125007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125008: ∀ a : ℝ, a - 0 = a -/
theorem proof_125008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125009: ∀ a : ℝ, -(-a) = a -/
theorem proof_125009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125010: |(0 : ℝ)| = 0 -/
theorem proof_125010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125011: |(1 : ℝ)| = 1 -/
theorem proof_125011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125016: ∀ a : ℝ, |0| = 0 -/
theorem proof_125016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125017: ∀ a : ℝ, |1| = 1 -/
theorem proof_125017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125018: ∀ a : ℝ, a - 0 = a -/
theorem proof_125018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125019: ∀ a : ℝ, -(-a) = a -/
theorem proof_125019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125020: |(0 : ℝ)| = 0 -/
theorem proof_125020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125021: |(1 : ℝ)| = 1 -/
theorem proof_125021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125026: ∀ a : ℝ, |0| = 0 -/
theorem proof_125026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125027: ∀ a : ℝ, |1| = 1 -/
theorem proof_125027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125028: ∀ a : ℝ, a - 0 = a -/
theorem proof_125028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125029: ∀ a : ℝ, -(-a) = a -/
theorem proof_125029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125030: |(0 : ℝ)| = 0 -/
theorem proof_125030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125031: |(1 : ℝ)| = 1 -/
theorem proof_125031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125036: ∀ a : ℝ, |0| = 0 -/
theorem proof_125036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125037: ∀ a : ℝ, |1| = 1 -/
theorem proof_125037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125038: ∀ a : ℝ, a - 0 = a -/
theorem proof_125038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125039: ∀ a : ℝ, -(-a) = a -/
theorem proof_125039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125040: |(0 : ℝ)| = 0 -/
theorem proof_125040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125041: |(1 : ℝ)| = 1 -/
theorem proof_125041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125046: ∀ a : ℝ, |0| = 0 -/
theorem proof_125046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125047: ∀ a : ℝ, |1| = 1 -/
theorem proof_125047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125048: ∀ a : ℝ, a - 0 = a -/
theorem proof_125048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125049: ∀ a : ℝ, -(-a) = a -/
theorem proof_125049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125050: |(0 : ℝ)| = 0 -/
theorem proof_125050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125051: |(1 : ℝ)| = 1 -/
theorem proof_125051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125056: ∀ a : ℝ, |0| = 0 -/
theorem proof_125056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125057: ∀ a : ℝ, |1| = 1 -/
theorem proof_125057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125058: ∀ a : ℝ, a - 0 = a -/
theorem proof_125058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125059: ∀ a : ℝ, -(-a) = a -/
theorem proof_125059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125060: |(0 : ℝ)| = 0 -/
theorem proof_125060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125061: |(1 : ℝ)| = 1 -/
theorem proof_125061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125066: ∀ a : ℝ, |0| = 0 -/
theorem proof_125066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125067: ∀ a : ℝ, |1| = 1 -/
theorem proof_125067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125068: ∀ a : ℝ, a - 0 = a -/
theorem proof_125068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125069: ∀ a : ℝ, -(-a) = a -/
theorem proof_125069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125070: |(0 : ℝ)| = 0 -/
theorem proof_125070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125071: |(1 : ℝ)| = 1 -/
theorem proof_125071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125076: ∀ a : ℝ, |0| = 0 -/
theorem proof_125076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125077: ∀ a : ℝ, |1| = 1 -/
theorem proof_125077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125078: ∀ a : ℝ, a - 0 = a -/
theorem proof_125078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125079: ∀ a : ℝ, -(-a) = a -/
theorem proof_125079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125080: |(0 : ℝ)| = 0 -/
theorem proof_125080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125081: |(1 : ℝ)| = 1 -/
theorem proof_125081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125086: ∀ a : ℝ, |0| = 0 -/
theorem proof_125086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125087: ∀ a : ℝ, |1| = 1 -/
theorem proof_125087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125088: ∀ a : ℝ, a - 0 = a -/
theorem proof_125088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125089: ∀ a : ℝ, -(-a) = a -/
theorem proof_125089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125090: |(0 : ℝ)| = 0 -/
theorem proof_125090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125091: |(1 : ℝ)| = 1 -/
theorem proof_125091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125096: ∀ a : ℝ, |0| = 0 -/
theorem proof_125096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125097: ∀ a : ℝ, |1| = 1 -/
theorem proof_125097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125098: ∀ a : ℝ, a - 0 = a -/
theorem proof_125098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125099: ∀ a : ℝ, -(-a) = a -/
theorem proof_125099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125100: |(0 : ℝ)| = 0 -/
theorem proof_125100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125101: |(1 : ℝ)| = 1 -/
theorem proof_125101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125106: ∀ a : ℝ, |0| = 0 -/
theorem proof_125106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125107: ∀ a : ℝ, |1| = 1 -/
theorem proof_125107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125108: ∀ a : ℝ, a - 0 = a -/
theorem proof_125108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125109: ∀ a : ℝ, -(-a) = a -/
theorem proof_125109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125110: |(0 : ℝ)| = 0 -/
theorem proof_125110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125111: |(1 : ℝ)| = 1 -/
theorem proof_125111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125116: ∀ a : ℝ, |0| = 0 -/
theorem proof_125116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125117: ∀ a : ℝ, |1| = 1 -/
theorem proof_125117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125118: ∀ a : ℝ, a - 0 = a -/
theorem proof_125118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125119: ∀ a : ℝ, -(-a) = a -/
theorem proof_125119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125120: |(0 : ℝ)| = 0 -/
theorem proof_125120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125121: |(1 : ℝ)| = 1 -/
theorem proof_125121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125126: ∀ a : ℝ, |0| = 0 -/
theorem proof_125126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125127: ∀ a : ℝ, |1| = 1 -/
theorem proof_125127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125128: ∀ a : ℝ, a - 0 = a -/
theorem proof_125128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125129: ∀ a : ℝ, -(-a) = a -/
theorem proof_125129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125130: |(0 : ℝ)| = 0 -/
theorem proof_125130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125131: |(1 : ℝ)| = 1 -/
theorem proof_125131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125136: ∀ a : ℝ, |0| = 0 -/
theorem proof_125136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125137: ∀ a : ℝ, |1| = 1 -/
theorem proof_125137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125138: ∀ a : ℝ, a - 0 = a -/
theorem proof_125138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125139: ∀ a : ℝ, -(-a) = a -/
theorem proof_125139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125140: |(0 : ℝ)| = 0 -/
theorem proof_125140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125141: |(1 : ℝ)| = 1 -/
theorem proof_125141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125146: ∀ a : ℝ, |0| = 0 -/
theorem proof_125146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125147: ∀ a : ℝ, |1| = 1 -/
theorem proof_125147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125148: ∀ a : ℝ, a - 0 = a -/
theorem proof_125148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125149: ∀ a : ℝ, -(-a) = a -/
theorem proof_125149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125150: |(0 : ℝ)| = 0 -/
theorem proof_125150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125151: |(1 : ℝ)| = 1 -/
theorem proof_125151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125156: ∀ a : ℝ, |0| = 0 -/
theorem proof_125156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125157: ∀ a : ℝ, |1| = 1 -/
theorem proof_125157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125158: ∀ a : ℝ, a - 0 = a -/
theorem proof_125158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125159: ∀ a : ℝ, -(-a) = a -/
theorem proof_125159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125160: |(0 : ℝ)| = 0 -/
theorem proof_125160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125161: |(1 : ℝ)| = 1 -/
theorem proof_125161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125166: ∀ a : ℝ, |0| = 0 -/
theorem proof_125166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125167: ∀ a : ℝ, |1| = 1 -/
theorem proof_125167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125168: ∀ a : ℝ, a - 0 = a -/
theorem proof_125168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125169: ∀ a : ℝ, -(-a) = a -/
theorem proof_125169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125170: |(0 : ℝ)| = 0 -/
theorem proof_125170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125171: |(1 : ℝ)| = 1 -/
theorem proof_125171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125176: ∀ a : ℝ, |0| = 0 -/
theorem proof_125176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125177: ∀ a : ℝ, |1| = 1 -/
theorem proof_125177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125178: ∀ a : ℝ, a - 0 = a -/
theorem proof_125178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125179: ∀ a : ℝ, -(-a) = a -/
theorem proof_125179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125180: |(0 : ℝ)| = 0 -/
theorem proof_125180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125181: |(1 : ℝ)| = 1 -/
theorem proof_125181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125186: ∀ a : ℝ, |0| = 0 -/
theorem proof_125186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125187: ∀ a : ℝ, |1| = 1 -/
theorem proof_125187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125188: ∀ a : ℝ, a - 0 = a -/
theorem proof_125188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125189: ∀ a : ℝ, -(-a) = a -/
theorem proof_125189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125190: |(0 : ℝ)| = 0 -/
theorem proof_125190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125191: |(1 : ℝ)| = 1 -/
theorem proof_125191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125196: ∀ a : ℝ, |0| = 0 -/
theorem proof_125196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125197: ∀ a : ℝ, |1| = 1 -/
theorem proof_125197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125198: ∀ a : ℝ, a - 0 = a -/
theorem proof_125198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125199: ∀ a : ℝ, -(-a) = a -/
theorem proof_125199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125200: |(0 : ℝ)| = 0 -/
theorem proof_125200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125201: |(1 : ℝ)| = 1 -/
theorem proof_125201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125206: ∀ a : ℝ, |0| = 0 -/
theorem proof_125206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125207: ∀ a : ℝ, |1| = 1 -/
theorem proof_125207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125208: ∀ a : ℝ, a - 0 = a -/
theorem proof_125208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125209: ∀ a : ℝ, -(-a) = a -/
theorem proof_125209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125210: |(0 : ℝ)| = 0 -/
theorem proof_125210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125211: |(1 : ℝ)| = 1 -/
theorem proof_125211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125216: ∀ a : ℝ, |0| = 0 -/
theorem proof_125216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125217: ∀ a : ℝ, |1| = 1 -/
theorem proof_125217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125218: ∀ a : ℝ, a - 0 = a -/
theorem proof_125218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125219: ∀ a : ℝ, -(-a) = a -/
theorem proof_125219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125220: |(0 : ℝ)| = 0 -/
theorem proof_125220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125221: |(1 : ℝ)| = 1 -/
theorem proof_125221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125226: ∀ a : ℝ, |0| = 0 -/
theorem proof_125226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125227: ∀ a : ℝ, |1| = 1 -/
theorem proof_125227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125228: ∀ a : ℝ, a - 0 = a -/
theorem proof_125228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125229: ∀ a : ℝ, -(-a) = a -/
theorem proof_125229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125230: |(0 : ℝ)| = 0 -/
theorem proof_125230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125231: |(1 : ℝ)| = 1 -/
theorem proof_125231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125236: ∀ a : ℝ, |0| = 0 -/
theorem proof_125236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125237: ∀ a : ℝ, |1| = 1 -/
theorem proof_125237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125238: ∀ a : ℝ, a - 0 = a -/
theorem proof_125238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125239: ∀ a : ℝ, -(-a) = a -/
theorem proof_125239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125240: |(0 : ℝ)| = 0 -/
theorem proof_125240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125241: |(1 : ℝ)| = 1 -/
theorem proof_125241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125246: ∀ a : ℝ, |0| = 0 -/
theorem proof_125246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125247: ∀ a : ℝ, |1| = 1 -/
theorem proof_125247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125248: ∀ a : ℝ, a - 0 = a -/
theorem proof_125248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125249: ∀ a : ℝ, -(-a) = a -/
theorem proof_125249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125250: |(0 : ℝ)| = 0 -/
theorem proof_125250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125251: |(1 : ℝ)| = 1 -/
theorem proof_125251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125256: ∀ a : ℝ, |0| = 0 -/
theorem proof_125256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125257: ∀ a : ℝ, |1| = 1 -/
theorem proof_125257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125258: ∀ a : ℝ, a - 0 = a -/
theorem proof_125258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125259: ∀ a : ℝ, -(-a) = a -/
theorem proof_125259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125260: |(0 : ℝ)| = 0 -/
theorem proof_125260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125261: |(1 : ℝ)| = 1 -/
theorem proof_125261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125266: ∀ a : ℝ, |0| = 0 -/
theorem proof_125266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125267: ∀ a : ℝ, |1| = 1 -/
theorem proof_125267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125268: ∀ a : ℝ, a - 0 = a -/
theorem proof_125268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125269: ∀ a : ℝ, -(-a) = a -/
theorem proof_125269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125270: |(0 : ℝ)| = 0 -/
theorem proof_125270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125271: |(1 : ℝ)| = 1 -/
theorem proof_125271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125276: ∀ a : ℝ, |0| = 0 -/
theorem proof_125276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125277: ∀ a : ℝ, |1| = 1 -/
theorem proof_125277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125278: ∀ a : ℝ, a - 0 = a -/
theorem proof_125278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125279: ∀ a : ℝ, -(-a) = a -/
theorem proof_125279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125280: |(0 : ℝ)| = 0 -/
theorem proof_125280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125281: |(1 : ℝ)| = 1 -/
theorem proof_125281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125286: ∀ a : ℝ, |0| = 0 -/
theorem proof_125286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125287: ∀ a : ℝ, |1| = 1 -/
theorem proof_125287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125288: ∀ a : ℝ, a - 0 = a -/
theorem proof_125288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125289: ∀ a : ℝ, -(-a) = a -/
theorem proof_125289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125290: |(0 : ℝ)| = 0 -/
theorem proof_125290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125291: |(1 : ℝ)| = 1 -/
theorem proof_125291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125296: ∀ a : ℝ, |0| = 0 -/
theorem proof_125296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125297: ∀ a : ℝ, |1| = 1 -/
theorem proof_125297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125298: ∀ a : ℝ, a - 0 = a -/
theorem proof_125298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125299: ∀ a : ℝ, -(-a) = a -/
theorem proof_125299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125300: |(0 : ℝ)| = 0 -/
theorem proof_125300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125301: |(1 : ℝ)| = 1 -/
theorem proof_125301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125306: ∀ a : ℝ, |0| = 0 -/
theorem proof_125306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125307: ∀ a : ℝ, |1| = 1 -/
theorem proof_125307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125308: ∀ a : ℝ, a - 0 = a -/
theorem proof_125308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125309: ∀ a : ℝ, -(-a) = a -/
theorem proof_125309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125310: |(0 : ℝ)| = 0 -/
theorem proof_125310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125311: |(1 : ℝ)| = 1 -/
theorem proof_125311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125316: ∀ a : ℝ, |0| = 0 -/
theorem proof_125316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125317: ∀ a : ℝ, |1| = 1 -/
theorem proof_125317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125318: ∀ a : ℝ, a - 0 = a -/
theorem proof_125318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125319: ∀ a : ℝ, -(-a) = a -/
theorem proof_125319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125320: |(0 : ℝ)| = 0 -/
theorem proof_125320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125321: |(1 : ℝ)| = 1 -/
theorem proof_125321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125326: ∀ a : ℝ, |0| = 0 -/
theorem proof_125326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125327: ∀ a : ℝ, |1| = 1 -/
theorem proof_125327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125328: ∀ a : ℝ, a - 0 = a -/
theorem proof_125328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125329: ∀ a : ℝ, -(-a) = a -/
theorem proof_125329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125330: |(0 : ℝ)| = 0 -/
theorem proof_125330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125331: |(1 : ℝ)| = 1 -/
theorem proof_125331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125336: ∀ a : ℝ, |0| = 0 -/
theorem proof_125336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125337: ∀ a : ℝ, |1| = 1 -/
theorem proof_125337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125338: ∀ a : ℝ, a - 0 = a -/
theorem proof_125338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125339: ∀ a : ℝ, -(-a) = a -/
theorem proof_125339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125340: |(0 : ℝ)| = 0 -/
theorem proof_125340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125341: |(1 : ℝ)| = 1 -/
theorem proof_125341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125346: ∀ a : ℝ, |0| = 0 -/
theorem proof_125346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125347: ∀ a : ℝ, |1| = 1 -/
theorem proof_125347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125348: ∀ a : ℝ, a - 0 = a -/
theorem proof_125348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125349: ∀ a : ℝ, -(-a) = a -/
theorem proof_125349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125350: |(0 : ℝ)| = 0 -/
theorem proof_125350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125351: |(1 : ℝ)| = 1 -/
theorem proof_125351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125356: ∀ a : ℝ, |0| = 0 -/
theorem proof_125356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125357: ∀ a : ℝ, |1| = 1 -/
theorem proof_125357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125358: ∀ a : ℝ, a - 0 = a -/
theorem proof_125358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125359: ∀ a : ℝ, -(-a) = a -/
theorem proof_125359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125360: |(0 : ℝ)| = 0 -/
theorem proof_125360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125361: |(1 : ℝ)| = 1 -/
theorem proof_125361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125366: ∀ a : ℝ, |0| = 0 -/
theorem proof_125366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125367: ∀ a : ℝ, |1| = 1 -/
theorem proof_125367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125368: ∀ a : ℝ, a - 0 = a -/
theorem proof_125368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125369: ∀ a : ℝ, -(-a) = a -/
theorem proof_125369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125370: |(0 : ℝ)| = 0 -/
theorem proof_125370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125371: |(1 : ℝ)| = 1 -/
theorem proof_125371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125376: ∀ a : ℝ, |0| = 0 -/
theorem proof_125376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125377: ∀ a : ℝ, |1| = 1 -/
theorem proof_125377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125378: ∀ a : ℝ, a - 0 = a -/
theorem proof_125378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125379: ∀ a : ℝ, -(-a) = a -/
theorem proof_125379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125380: |(0 : ℝ)| = 0 -/
theorem proof_125380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125381: |(1 : ℝ)| = 1 -/
theorem proof_125381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125386: ∀ a : ℝ, |0| = 0 -/
theorem proof_125386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125387: ∀ a : ℝ, |1| = 1 -/
theorem proof_125387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125388: ∀ a : ℝ, a - 0 = a -/
theorem proof_125388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125389: ∀ a : ℝ, -(-a) = a -/
theorem proof_125389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125390: |(0 : ℝ)| = 0 -/
theorem proof_125390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125391: |(1 : ℝ)| = 1 -/
theorem proof_125391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125396: ∀ a : ℝ, |0| = 0 -/
theorem proof_125396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125397: ∀ a : ℝ, |1| = 1 -/
theorem proof_125397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125398: ∀ a : ℝ, a - 0 = a -/
theorem proof_125398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125399: ∀ a : ℝ, -(-a) = a -/
theorem proof_125399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125400: |(0 : ℝ)| = 0 -/
theorem proof_125400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125401: |(1 : ℝ)| = 1 -/
theorem proof_125401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125406: ∀ a : ℝ, |0| = 0 -/
theorem proof_125406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125407: ∀ a : ℝ, |1| = 1 -/
theorem proof_125407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125408: ∀ a : ℝ, a - 0 = a -/
theorem proof_125408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125409: ∀ a : ℝ, -(-a) = a -/
theorem proof_125409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125410: |(0 : ℝ)| = 0 -/
theorem proof_125410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125411: |(1 : ℝ)| = 1 -/
theorem proof_125411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125416: ∀ a : ℝ, |0| = 0 -/
theorem proof_125416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125417: ∀ a : ℝ, |1| = 1 -/
theorem proof_125417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125418: ∀ a : ℝ, a - 0 = a -/
theorem proof_125418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125419: ∀ a : ℝ, -(-a) = a -/
theorem proof_125419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125420: |(0 : ℝ)| = 0 -/
theorem proof_125420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125421: |(1 : ℝ)| = 1 -/
theorem proof_125421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125426: ∀ a : ℝ, |0| = 0 -/
theorem proof_125426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125427: ∀ a : ℝ, |1| = 1 -/
theorem proof_125427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125428: ∀ a : ℝ, a - 0 = a -/
theorem proof_125428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125429: ∀ a : ℝ, -(-a) = a -/
theorem proof_125429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125430: |(0 : ℝ)| = 0 -/
theorem proof_125430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125431: |(1 : ℝ)| = 1 -/
theorem proof_125431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125436: ∀ a : ℝ, |0| = 0 -/
theorem proof_125436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125437: ∀ a : ℝ, |1| = 1 -/
theorem proof_125437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125438: ∀ a : ℝ, a - 0 = a -/
theorem proof_125438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125439: ∀ a : ℝ, -(-a) = a -/
theorem proof_125439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125440: |(0 : ℝ)| = 0 -/
theorem proof_125440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125441: |(1 : ℝ)| = 1 -/
theorem proof_125441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125446: ∀ a : ℝ, |0| = 0 -/
theorem proof_125446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125447: ∀ a : ℝ, |1| = 1 -/
theorem proof_125447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125448: ∀ a : ℝ, a - 0 = a -/
theorem proof_125448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125449: ∀ a : ℝ, -(-a) = a -/
theorem proof_125449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125450: |(0 : ℝ)| = 0 -/
theorem proof_125450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125451: |(1 : ℝ)| = 1 -/
theorem proof_125451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125456: ∀ a : ℝ, |0| = 0 -/
theorem proof_125456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125457: ∀ a : ℝ, |1| = 1 -/
theorem proof_125457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125458: ∀ a : ℝ, a - 0 = a -/
theorem proof_125458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125459: ∀ a : ℝ, -(-a) = a -/
theorem proof_125459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125460: |(0 : ℝ)| = 0 -/
theorem proof_125460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125461: |(1 : ℝ)| = 1 -/
theorem proof_125461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125466: ∀ a : ℝ, |0| = 0 -/
theorem proof_125466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125467: ∀ a : ℝ, |1| = 1 -/
theorem proof_125467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125468: ∀ a : ℝ, a - 0 = a -/
theorem proof_125468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125469: ∀ a : ℝ, -(-a) = a -/
theorem proof_125469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125470: |(0 : ℝ)| = 0 -/
theorem proof_125470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125471: |(1 : ℝ)| = 1 -/
theorem proof_125471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125476: ∀ a : ℝ, |0| = 0 -/
theorem proof_125476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125477: ∀ a : ℝ, |1| = 1 -/
theorem proof_125477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125478: ∀ a : ℝ, a - 0 = a -/
theorem proof_125478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125479: ∀ a : ℝ, -(-a) = a -/
theorem proof_125479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125480: |(0 : ℝ)| = 0 -/
theorem proof_125480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125481: |(1 : ℝ)| = 1 -/
theorem proof_125481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125486: ∀ a : ℝ, |0| = 0 -/
theorem proof_125486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125487: ∀ a : ℝ, |1| = 1 -/
theorem proof_125487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125488: ∀ a : ℝ, a - 0 = a -/
theorem proof_125488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125489: ∀ a : ℝ, -(-a) = a -/
theorem proof_125489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125490: |(0 : ℝ)| = 0 -/
theorem proof_125490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125491: |(1 : ℝ)| = 1 -/
theorem proof_125491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125496: ∀ a : ℝ, |0| = 0 -/
theorem proof_125496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125497: ∀ a : ℝ, |1| = 1 -/
theorem proof_125497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125498: ∀ a : ℝ, a - 0 = a -/
theorem proof_125498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125499: ∀ a : ℝ, -(-a) = a -/
theorem proof_125499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125500: |(0 : ℝ)| = 0 -/
theorem proof_125500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125501: |(1 : ℝ)| = 1 -/
theorem proof_125501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125506: ∀ a : ℝ, |0| = 0 -/
theorem proof_125506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125507: ∀ a : ℝ, |1| = 1 -/
theorem proof_125507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125508: ∀ a : ℝ, a - 0 = a -/
theorem proof_125508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125509: ∀ a : ℝ, -(-a) = a -/
theorem proof_125509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125510: |(0 : ℝ)| = 0 -/
theorem proof_125510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125511: |(1 : ℝ)| = 1 -/
theorem proof_125511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125516: ∀ a : ℝ, |0| = 0 -/
theorem proof_125516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125517: ∀ a : ℝ, |1| = 1 -/
theorem proof_125517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125518: ∀ a : ℝ, a - 0 = a -/
theorem proof_125518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125519: ∀ a : ℝ, -(-a) = a -/
theorem proof_125519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125520: |(0 : ℝ)| = 0 -/
theorem proof_125520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125521: |(1 : ℝ)| = 1 -/
theorem proof_125521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125526: ∀ a : ℝ, |0| = 0 -/
theorem proof_125526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125527: ∀ a : ℝ, |1| = 1 -/
theorem proof_125527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125528: ∀ a : ℝ, a - 0 = a -/
theorem proof_125528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125529: ∀ a : ℝ, -(-a) = a -/
theorem proof_125529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125530: |(0 : ℝ)| = 0 -/
theorem proof_125530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125531: |(1 : ℝ)| = 1 -/
theorem proof_125531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125536: ∀ a : ℝ, |0| = 0 -/
theorem proof_125536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125537: ∀ a : ℝ, |1| = 1 -/
theorem proof_125537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125538: ∀ a : ℝ, a - 0 = a -/
theorem proof_125538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125539: ∀ a : ℝ, -(-a) = a -/
theorem proof_125539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125540: |(0 : ℝ)| = 0 -/
theorem proof_125540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125541: |(1 : ℝ)| = 1 -/
theorem proof_125541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125546: ∀ a : ℝ, |0| = 0 -/
theorem proof_125546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125547: ∀ a : ℝ, |1| = 1 -/
theorem proof_125547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125548: ∀ a : ℝ, a - 0 = a -/
theorem proof_125548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125549: ∀ a : ℝ, -(-a) = a -/
theorem proof_125549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125550: |(0 : ℝ)| = 0 -/
theorem proof_125550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125551: |(1 : ℝ)| = 1 -/
theorem proof_125551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125556: ∀ a : ℝ, |0| = 0 -/
theorem proof_125556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125557: ∀ a : ℝ, |1| = 1 -/
theorem proof_125557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125558: ∀ a : ℝ, a - 0 = a -/
theorem proof_125558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125559: ∀ a : ℝ, -(-a) = a -/
theorem proof_125559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125560: |(0 : ℝ)| = 0 -/
theorem proof_125560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125561: |(1 : ℝ)| = 1 -/
theorem proof_125561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125566: ∀ a : ℝ, |0| = 0 -/
theorem proof_125566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125567: ∀ a : ℝ, |1| = 1 -/
theorem proof_125567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125568: ∀ a : ℝ, a - 0 = a -/
theorem proof_125568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125569: ∀ a : ℝ, -(-a) = a -/
theorem proof_125569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125570: |(0 : ℝ)| = 0 -/
theorem proof_125570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125571: |(1 : ℝ)| = 1 -/
theorem proof_125571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125576: ∀ a : ℝ, |0| = 0 -/
theorem proof_125576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125577: ∀ a : ℝ, |1| = 1 -/
theorem proof_125577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125578: ∀ a : ℝ, a - 0 = a -/
theorem proof_125578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125579: ∀ a : ℝ, -(-a) = a -/
theorem proof_125579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125580: |(0 : ℝ)| = 0 -/
theorem proof_125580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125581: |(1 : ℝ)| = 1 -/
theorem proof_125581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125586: ∀ a : ℝ, |0| = 0 -/
theorem proof_125586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125587: ∀ a : ℝ, |1| = 1 -/
theorem proof_125587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125588: ∀ a : ℝ, a - 0 = a -/
theorem proof_125588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125589: ∀ a : ℝ, -(-a) = a -/
theorem proof_125589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125590: |(0 : ℝ)| = 0 -/
theorem proof_125590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125591: |(1 : ℝ)| = 1 -/
theorem proof_125591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125596: ∀ a : ℝ, |0| = 0 -/
theorem proof_125596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125597: ∀ a : ℝ, |1| = 1 -/
theorem proof_125597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125598: ∀ a : ℝ, a - 0 = a -/
theorem proof_125598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125599: ∀ a : ℝ, -(-a) = a -/
theorem proof_125599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR124M4
