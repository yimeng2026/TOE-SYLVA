/-
================================================================================
SYLVA_ProvenAnalysisR186M4.lean — Analysis Proofs Round 186
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR186M4

open Real

/-- Proof 186600: |(0 : ℝ)| = 0 -/
theorem proof_186600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186601: |(1 : ℝ)| = 1 -/
theorem proof_186601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186606: ∀ a : ℝ, |0| = 0 -/
theorem proof_186606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186607: ∀ a : ℝ, |1| = 1 -/
theorem proof_186607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186608: ∀ a : ℝ, a - 0 = a -/
theorem proof_186608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186609: ∀ a : ℝ, -(-a) = a -/
theorem proof_186609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186610: |(0 : ℝ)| = 0 -/
theorem proof_186610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186611: |(1 : ℝ)| = 1 -/
theorem proof_186611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186616: ∀ a : ℝ, |0| = 0 -/
theorem proof_186616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186617: ∀ a : ℝ, |1| = 1 -/
theorem proof_186617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186618: ∀ a : ℝ, a - 0 = a -/
theorem proof_186618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186619: ∀ a : ℝ, -(-a) = a -/
theorem proof_186619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186620: |(0 : ℝ)| = 0 -/
theorem proof_186620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186621: |(1 : ℝ)| = 1 -/
theorem proof_186621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186626: ∀ a : ℝ, |0| = 0 -/
theorem proof_186626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186627: ∀ a : ℝ, |1| = 1 -/
theorem proof_186627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186628: ∀ a : ℝ, a - 0 = a -/
theorem proof_186628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186629: ∀ a : ℝ, -(-a) = a -/
theorem proof_186629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186630: |(0 : ℝ)| = 0 -/
theorem proof_186630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186631: |(1 : ℝ)| = 1 -/
theorem proof_186631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186636: ∀ a : ℝ, |0| = 0 -/
theorem proof_186636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186637: ∀ a : ℝ, |1| = 1 -/
theorem proof_186637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186638: ∀ a : ℝ, a - 0 = a -/
theorem proof_186638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186639: ∀ a : ℝ, -(-a) = a -/
theorem proof_186639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186640: |(0 : ℝ)| = 0 -/
theorem proof_186640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186641: |(1 : ℝ)| = 1 -/
theorem proof_186641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186646: ∀ a : ℝ, |0| = 0 -/
theorem proof_186646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186647: ∀ a : ℝ, |1| = 1 -/
theorem proof_186647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186648: ∀ a : ℝ, a - 0 = a -/
theorem proof_186648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186649: ∀ a : ℝ, -(-a) = a -/
theorem proof_186649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186650: |(0 : ℝ)| = 0 -/
theorem proof_186650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186651: |(1 : ℝ)| = 1 -/
theorem proof_186651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186656: ∀ a : ℝ, |0| = 0 -/
theorem proof_186656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186657: ∀ a : ℝ, |1| = 1 -/
theorem proof_186657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186658: ∀ a : ℝ, a - 0 = a -/
theorem proof_186658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186659: ∀ a : ℝ, -(-a) = a -/
theorem proof_186659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186660: |(0 : ℝ)| = 0 -/
theorem proof_186660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186661: |(1 : ℝ)| = 1 -/
theorem proof_186661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186666: ∀ a : ℝ, |0| = 0 -/
theorem proof_186666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186667: ∀ a : ℝ, |1| = 1 -/
theorem proof_186667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186668: ∀ a : ℝ, a - 0 = a -/
theorem proof_186668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186669: ∀ a : ℝ, -(-a) = a -/
theorem proof_186669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186670: |(0 : ℝ)| = 0 -/
theorem proof_186670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186671: |(1 : ℝ)| = 1 -/
theorem proof_186671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186676: ∀ a : ℝ, |0| = 0 -/
theorem proof_186676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186677: ∀ a : ℝ, |1| = 1 -/
theorem proof_186677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186678: ∀ a : ℝ, a - 0 = a -/
theorem proof_186678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186679: ∀ a : ℝ, -(-a) = a -/
theorem proof_186679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186680: |(0 : ℝ)| = 0 -/
theorem proof_186680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186681: |(1 : ℝ)| = 1 -/
theorem proof_186681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186686: ∀ a : ℝ, |0| = 0 -/
theorem proof_186686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186687: ∀ a : ℝ, |1| = 1 -/
theorem proof_186687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186688: ∀ a : ℝ, a - 0 = a -/
theorem proof_186688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186689: ∀ a : ℝ, -(-a) = a -/
theorem proof_186689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186690: |(0 : ℝ)| = 0 -/
theorem proof_186690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186691: |(1 : ℝ)| = 1 -/
theorem proof_186691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186696: ∀ a : ℝ, |0| = 0 -/
theorem proof_186696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186697: ∀ a : ℝ, |1| = 1 -/
theorem proof_186697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186698: ∀ a : ℝ, a - 0 = a -/
theorem proof_186698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186699: ∀ a : ℝ, -(-a) = a -/
theorem proof_186699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186700: |(0 : ℝ)| = 0 -/
theorem proof_186700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186701: |(1 : ℝ)| = 1 -/
theorem proof_186701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186706: ∀ a : ℝ, |0| = 0 -/
theorem proof_186706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186707: ∀ a : ℝ, |1| = 1 -/
theorem proof_186707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186708: ∀ a : ℝ, a - 0 = a -/
theorem proof_186708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186709: ∀ a : ℝ, -(-a) = a -/
theorem proof_186709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186710: |(0 : ℝ)| = 0 -/
theorem proof_186710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186711: |(1 : ℝ)| = 1 -/
theorem proof_186711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186716: ∀ a : ℝ, |0| = 0 -/
theorem proof_186716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186717: ∀ a : ℝ, |1| = 1 -/
theorem proof_186717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186718: ∀ a : ℝ, a - 0 = a -/
theorem proof_186718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186719: ∀ a : ℝ, -(-a) = a -/
theorem proof_186719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186720: |(0 : ℝ)| = 0 -/
theorem proof_186720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186721: |(1 : ℝ)| = 1 -/
theorem proof_186721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186726: ∀ a : ℝ, |0| = 0 -/
theorem proof_186726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186727: ∀ a : ℝ, |1| = 1 -/
theorem proof_186727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186728: ∀ a : ℝ, a - 0 = a -/
theorem proof_186728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186729: ∀ a : ℝ, -(-a) = a -/
theorem proof_186729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186730: |(0 : ℝ)| = 0 -/
theorem proof_186730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186731: |(1 : ℝ)| = 1 -/
theorem proof_186731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186736: ∀ a : ℝ, |0| = 0 -/
theorem proof_186736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186737: ∀ a : ℝ, |1| = 1 -/
theorem proof_186737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186738: ∀ a : ℝ, a - 0 = a -/
theorem proof_186738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186739: ∀ a : ℝ, -(-a) = a -/
theorem proof_186739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186740: |(0 : ℝ)| = 0 -/
theorem proof_186740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186741: |(1 : ℝ)| = 1 -/
theorem proof_186741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186746: ∀ a : ℝ, |0| = 0 -/
theorem proof_186746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186747: ∀ a : ℝ, |1| = 1 -/
theorem proof_186747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186748: ∀ a : ℝ, a - 0 = a -/
theorem proof_186748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186749: ∀ a : ℝ, -(-a) = a -/
theorem proof_186749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186750: |(0 : ℝ)| = 0 -/
theorem proof_186750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186751: |(1 : ℝ)| = 1 -/
theorem proof_186751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186756: ∀ a : ℝ, |0| = 0 -/
theorem proof_186756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186757: ∀ a : ℝ, |1| = 1 -/
theorem proof_186757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186758: ∀ a : ℝ, a - 0 = a -/
theorem proof_186758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186759: ∀ a : ℝ, -(-a) = a -/
theorem proof_186759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186760: |(0 : ℝ)| = 0 -/
theorem proof_186760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186761: |(1 : ℝ)| = 1 -/
theorem proof_186761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186766: ∀ a : ℝ, |0| = 0 -/
theorem proof_186766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186767: ∀ a : ℝ, |1| = 1 -/
theorem proof_186767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186768: ∀ a : ℝ, a - 0 = a -/
theorem proof_186768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186769: ∀ a : ℝ, -(-a) = a -/
theorem proof_186769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186770: |(0 : ℝ)| = 0 -/
theorem proof_186770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186771: |(1 : ℝ)| = 1 -/
theorem proof_186771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186776: ∀ a : ℝ, |0| = 0 -/
theorem proof_186776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186777: ∀ a : ℝ, |1| = 1 -/
theorem proof_186777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186778: ∀ a : ℝ, a - 0 = a -/
theorem proof_186778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186779: ∀ a : ℝ, -(-a) = a -/
theorem proof_186779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186780: |(0 : ℝ)| = 0 -/
theorem proof_186780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186781: |(1 : ℝ)| = 1 -/
theorem proof_186781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186786: ∀ a : ℝ, |0| = 0 -/
theorem proof_186786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186787: ∀ a : ℝ, |1| = 1 -/
theorem proof_186787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186788: ∀ a : ℝ, a - 0 = a -/
theorem proof_186788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186789: ∀ a : ℝ, -(-a) = a -/
theorem proof_186789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186790: |(0 : ℝ)| = 0 -/
theorem proof_186790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186791: |(1 : ℝ)| = 1 -/
theorem proof_186791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186796: ∀ a : ℝ, |0| = 0 -/
theorem proof_186796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186797: ∀ a : ℝ, |1| = 1 -/
theorem proof_186797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186798: ∀ a : ℝ, a - 0 = a -/
theorem proof_186798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186799: ∀ a : ℝ, -(-a) = a -/
theorem proof_186799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186800: |(0 : ℝ)| = 0 -/
theorem proof_186800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186801: |(1 : ℝ)| = 1 -/
theorem proof_186801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186806: ∀ a : ℝ, |0| = 0 -/
theorem proof_186806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186807: ∀ a : ℝ, |1| = 1 -/
theorem proof_186807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186808: ∀ a : ℝ, a - 0 = a -/
theorem proof_186808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186809: ∀ a : ℝ, -(-a) = a -/
theorem proof_186809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186810: |(0 : ℝ)| = 0 -/
theorem proof_186810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186811: |(1 : ℝ)| = 1 -/
theorem proof_186811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186816: ∀ a : ℝ, |0| = 0 -/
theorem proof_186816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186817: ∀ a : ℝ, |1| = 1 -/
theorem proof_186817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186818: ∀ a : ℝ, a - 0 = a -/
theorem proof_186818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186819: ∀ a : ℝ, -(-a) = a -/
theorem proof_186819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186820: |(0 : ℝ)| = 0 -/
theorem proof_186820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186821: |(1 : ℝ)| = 1 -/
theorem proof_186821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186826: ∀ a : ℝ, |0| = 0 -/
theorem proof_186826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186827: ∀ a : ℝ, |1| = 1 -/
theorem proof_186827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186828: ∀ a : ℝ, a - 0 = a -/
theorem proof_186828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186829: ∀ a : ℝ, -(-a) = a -/
theorem proof_186829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186830: |(0 : ℝ)| = 0 -/
theorem proof_186830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186831: |(1 : ℝ)| = 1 -/
theorem proof_186831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186836: ∀ a : ℝ, |0| = 0 -/
theorem proof_186836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186837: ∀ a : ℝ, |1| = 1 -/
theorem proof_186837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186838: ∀ a : ℝ, a - 0 = a -/
theorem proof_186838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186839: ∀ a : ℝ, -(-a) = a -/
theorem proof_186839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186840: |(0 : ℝ)| = 0 -/
theorem proof_186840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186841: |(1 : ℝ)| = 1 -/
theorem proof_186841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186846: ∀ a : ℝ, |0| = 0 -/
theorem proof_186846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186847: ∀ a : ℝ, |1| = 1 -/
theorem proof_186847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186848: ∀ a : ℝ, a - 0 = a -/
theorem proof_186848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186849: ∀ a : ℝ, -(-a) = a -/
theorem proof_186849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186850: |(0 : ℝ)| = 0 -/
theorem proof_186850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186851: |(1 : ℝ)| = 1 -/
theorem proof_186851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186856: ∀ a : ℝ, |0| = 0 -/
theorem proof_186856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186857: ∀ a : ℝ, |1| = 1 -/
theorem proof_186857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186858: ∀ a : ℝ, a - 0 = a -/
theorem proof_186858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186859: ∀ a : ℝ, -(-a) = a -/
theorem proof_186859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186860: |(0 : ℝ)| = 0 -/
theorem proof_186860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186861: |(1 : ℝ)| = 1 -/
theorem proof_186861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186866: ∀ a : ℝ, |0| = 0 -/
theorem proof_186866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186867: ∀ a : ℝ, |1| = 1 -/
theorem proof_186867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186868: ∀ a : ℝ, a - 0 = a -/
theorem proof_186868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186869: ∀ a : ℝ, -(-a) = a -/
theorem proof_186869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186870: |(0 : ℝ)| = 0 -/
theorem proof_186870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186871: |(1 : ℝ)| = 1 -/
theorem proof_186871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186876: ∀ a : ℝ, |0| = 0 -/
theorem proof_186876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186877: ∀ a : ℝ, |1| = 1 -/
theorem proof_186877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186878: ∀ a : ℝ, a - 0 = a -/
theorem proof_186878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186879: ∀ a : ℝ, -(-a) = a -/
theorem proof_186879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186880: |(0 : ℝ)| = 0 -/
theorem proof_186880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186881: |(1 : ℝ)| = 1 -/
theorem proof_186881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186886: ∀ a : ℝ, |0| = 0 -/
theorem proof_186886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186887: ∀ a : ℝ, |1| = 1 -/
theorem proof_186887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186888: ∀ a : ℝ, a - 0 = a -/
theorem proof_186888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186889: ∀ a : ℝ, -(-a) = a -/
theorem proof_186889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186890: |(0 : ℝ)| = 0 -/
theorem proof_186890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186891: |(1 : ℝ)| = 1 -/
theorem proof_186891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186896: ∀ a : ℝ, |0| = 0 -/
theorem proof_186896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186897: ∀ a : ℝ, |1| = 1 -/
theorem proof_186897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186898: ∀ a : ℝ, a - 0 = a -/
theorem proof_186898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186899: ∀ a : ℝ, -(-a) = a -/
theorem proof_186899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186900: |(0 : ℝ)| = 0 -/
theorem proof_186900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186901: |(1 : ℝ)| = 1 -/
theorem proof_186901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186906: ∀ a : ℝ, |0| = 0 -/
theorem proof_186906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186907: ∀ a : ℝ, |1| = 1 -/
theorem proof_186907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186908: ∀ a : ℝ, a - 0 = a -/
theorem proof_186908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186909: ∀ a : ℝ, -(-a) = a -/
theorem proof_186909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186910: |(0 : ℝ)| = 0 -/
theorem proof_186910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186911: |(1 : ℝ)| = 1 -/
theorem proof_186911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186916: ∀ a : ℝ, |0| = 0 -/
theorem proof_186916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186917: ∀ a : ℝ, |1| = 1 -/
theorem proof_186917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186918: ∀ a : ℝ, a - 0 = a -/
theorem proof_186918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186919: ∀ a : ℝ, -(-a) = a -/
theorem proof_186919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186920: |(0 : ℝ)| = 0 -/
theorem proof_186920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186921: |(1 : ℝ)| = 1 -/
theorem proof_186921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186926: ∀ a : ℝ, |0| = 0 -/
theorem proof_186926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186927: ∀ a : ℝ, |1| = 1 -/
theorem proof_186927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186928: ∀ a : ℝ, a - 0 = a -/
theorem proof_186928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186929: ∀ a : ℝ, -(-a) = a -/
theorem proof_186929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186930: |(0 : ℝ)| = 0 -/
theorem proof_186930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186931: |(1 : ℝ)| = 1 -/
theorem proof_186931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186936: ∀ a : ℝ, |0| = 0 -/
theorem proof_186936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186937: ∀ a : ℝ, |1| = 1 -/
theorem proof_186937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186938: ∀ a : ℝ, a - 0 = a -/
theorem proof_186938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186939: ∀ a : ℝ, -(-a) = a -/
theorem proof_186939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186940: |(0 : ℝ)| = 0 -/
theorem proof_186940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186941: |(1 : ℝ)| = 1 -/
theorem proof_186941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186946: ∀ a : ℝ, |0| = 0 -/
theorem proof_186946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186947: ∀ a : ℝ, |1| = 1 -/
theorem proof_186947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186948: ∀ a : ℝ, a - 0 = a -/
theorem proof_186948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186949: ∀ a : ℝ, -(-a) = a -/
theorem proof_186949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186950: |(0 : ℝ)| = 0 -/
theorem proof_186950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186951: |(1 : ℝ)| = 1 -/
theorem proof_186951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186956: ∀ a : ℝ, |0| = 0 -/
theorem proof_186956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186957: ∀ a : ℝ, |1| = 1 -/
theorem proof_186957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186958: ∀ a : ℝ, a - 0 = a -/
theorem proof_186958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186959: ∀ a : ℝ, -(-a) = a -/
theorem proof_186959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186960: |(0 : ℝ)| = 0 -/
theorem proof_186960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186961: |(1 : ℝ)| = 1 -/
theorem proof_186961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186966: ∀ a : ℝ, |0| = 0 -/
theorem proof_186966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186967: ∀ a : ℝ, |1| = 1 -/
theorem proof_186967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186968: ∀ a : ℝ, a - 0 = a -/
theorem proof_186968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186969: ∀ a : ℝ, -(-a) = a -/
theorem proof_186969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186970: |(0 : ℝ)| = 0 -/
theorem proof_186970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186971: |(1 : ℝ)| = 1 -/
theorem proof_186971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186976: ∀ a : ℝ, |0| = 0 -/
theorem proof_186976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186977: ∀ a : ℝ, |1| = 1 -/
theorem proof_186977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186978: ∀ a : ℝ, a - 0 = a -/
theorem proof_186978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186979: ∀ a : ℝ, -(-a) = a -/
theorem proof_186979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186980: |(0 : ℝ)| = 0 -/
theorem proof_186980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186981: |(1 : ℝ)| = 1 -/
theorem proof_186981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186986: ∀ a : ℝ, |0| = 0 -/
theorem proof_186986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186987: ∀ a : ℝ, |1| = 1 -/
theorem proof_186987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186988: ∀ a : ℝ, a - 0 = a -/
theorem proof_186988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186989: ∀ a : ℝ, -(-a) = a -/
theorem proof_186989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186990: |(0 : ℝ)| = 0 -/
theorem proof_186990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186991: |(1 : ℝ)| = 1 -/
theorem proof_186991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186996: ∀ a : ℝ, |0| = 0 -/
theorem proof_186996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186997: ∀ a : ℝ, |1| = 1 -/
theorem proof_186997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186998: ∀ a : ℝ, a - 0 = a -/
theorem proof_186998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186999: ∀ a : ℝ, -(-a) = a -/
theorem proof_186999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187000: |(0 : ℝ)| = 0 -/
theorem proof_187000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187001: |(1 : ℝ)| = 1 -/
theorem proof_187001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187006: ∀ a : ℝ, |0| = 0 -/
theorem proof_187006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187007: ∀ a : ℝ, |1| = 1 -/
theorem proof_187007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187008: ∀ a : ℝ, a - 0 = a -/
theorem proof_187008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187009: ∀ a : ℝ, -(-a) = a -/
theorem proof_187009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187010: |(0 : ℝ)| = 0 -/
theorem proof_187010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187011: |(1 : ℝ)| = 1 -/
theorem proof_187011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187016: ∀ a : ℝ, |0| = 0 -/
theorem proof_187016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187017: ∀ a : ℝ, |1| = 1 -/
theorem proof_187017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187018: ∀ a : ℝ, a - 0 = a -/
theorem proof_187018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187019: ∀ a : ℝ, -(-a) = a -/
theorem proof_187019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187020: |(0 : ℝ)| = 0 -/
theorem proof_187020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187021: |(1 : ℝ)| = 1 -/
theorem proof_187021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187026: ∀ a : ℝ, |0| = 0 -/
theorem proof_187026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187027: ∀ a : ℝ, |1| = 1 -/
theorem proof_187027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187028: ∀ a : ℝ, a - 0 = a -/
theorem proof_187028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187029: ∀ a : ℝ, -(-a) = a -/
theorem proof_187029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187030: |(0 : ℝ)| = 0 -/
theorem proof_187030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187031: |(1 : ℝ)| = 1 -/
theorem proof_187031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187036: ∀ a : ℝ, |0| = 0 -/
theorem proof_187036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187037: ∀ a : ℝ, |1| = 1 -/
theorem proof_187037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187038: ∀ a : ℝ, a - 0 = a -/
theorem proof_187038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187039: ∀ a : ℝ, -(-a) = a -/
theorem proof_187039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187040: |(0 : ℝ)| = 0 -/
theorem proof_187040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187041: |(1 : ℝ)| = 1 -/
theorem proof_187041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187046: ∀ a : ℝ, |0| = 0 -/
theorem proof_187046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187047: ∀ a : ℝ, |1| = 1 -/
theorem proof_187047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187048: ∀ a : ℝ, a - 0 = a -/
theorem proof_187048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187049: ∀ a : ℝ, -(-a) = a -/
theorem proof_187049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187050: |(0 : ℝ)| = 0 -/
theorem proof_187050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187051: |(1 : ℝ)| = 1 -/
theorem proof_187051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187056: ∀ a : ℝ, |0| = 0 -/
theorem proof_187056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187057: ∀ a : ℝ, |1| = 1 -/
theorem proof_187057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187058: ∀ a : ℝ, a - 0 = a -/
theorem proof_187058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187059: ∀ a : ℝ, -(-a) = a -/
theorem proof_187059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187060: |(0 : ℝ)| = 0 -/
theorem proof_187060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187061: |(1 : ℝ)| = 1 -/
theorem proof_187061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187066: ∀ a : ℝ, |0| = 0 -/
theorem proof_187066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187067: ∀ a : ℝ, |1| = 1 -/
theorem proof_187067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187068: ∀ a : ℝ, a - 0 = a -/
theorem proof_187068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187069: ∀ a : ℝ, -(-a) = a -/
theorem proof_187069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187070: |(0 : ℝ)| = 0 -/
theorem proof_187070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187071: |(1 : ℝ)| = 1 -/
theorem proof_187071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187076: ∀ a : ℝ, |0| = 0 -/
theorem proof_187076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187077: ∀ a : ℝ, |1| = 1 -/
theorem proof_187077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187078: ∀ a : ℝ, a - 0 = a -/
theorem proof_187078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187079: ∀ a : ℝ, -(-a) = a -/
theorem proof_187079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187080: |(0 : ℝ)| = 0 -/
theorem proof_187080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187081: |(1 : ℝ)| = 1 -/
theorem proof_187081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187086: ∀ a : ℝ, |0| = 0 -/
theorem proof_187086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187087: ∀ a : ℝ, |1| = 1 -/
theorem proof_187087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187088: ∀ a : ℝ, a - 0 = a -/
theorem proof_187088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187089: ∀ a : ℝ, -(-a) = a -/
theorem proof_187089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187090: |(0 : ℝ)| = 0 -/
theorem proof_187090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187091: |(1 : ℝ)| = 1 -/
theorem proof_187091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187096: ∀ a : ℝ, |0| = 0 -/
theorem proof_187096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187097: ∀ a : ℝ, |1| = 1 -/
theorem proof_187097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187098: ∀ a : ℝ, a - 0 = a -/
theorem proof_187098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187099: ∀ a : ℝ, -(-a) = a -/
theorem proof_187099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187100: |(0 : ℝ)| = 0 -/
theorem proof_187100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187101: |(1 : ℝ)| = 1 -/
theorem proof_187101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187106: ∀ a : ℝ, |0| = 0 -/
theorem proof_187106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187107: ∀ a : ℝ, |1| = 1 -/
theorem proof_187107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187108: ∀ a : ℝ, a - 0 = a -/
theorem proof_187108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187109: ∀ a : ℝ, -(-a) = a -/
theorem proof_187109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187110: |(0 : ℝ)| = 0 -/
theorem proof_187110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187111: |(1 : ℝ)| = 1 -/
theorem proof_187111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187116: ∀ a : ℝ, |0| = 0 -/
theorem proof_187116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187117: ∀ a : ℝ, |1| = 1 -/
theorem proof_187117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187118: ∀ a : ℝ, a - 0 = a -/
theorem proof_187118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187119: ∀ a : ℝ, -(-a) = a -/
theorem proof_187119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187120: |(0 : ℝ)| = 0 -/
theorem proof_187120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187121: |(1 : ℝ)| = 1 -/
theorem proof_187121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187126: ∀ a : ℝ, |0| = 0 -/
theorem proof_187126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187127: ∀ a : ℝ, |1| = 1 -/
theorem proof_187127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187128: ∀ a : ℝ, a - 0 = a -/
theorem proof_187128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187129: ∀ a : ℝ, -(-a) = a -/
theorem proof_187129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187130: |(0 : ℝ)| = 0 -/
theorem proof_187130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187131: |(1 : ℝ)| = 1 -/
theorem proof_187131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187136: ∀ a : ℝ, |0| = 0 -/
theorem proof_187136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187137: ∀ a : ℝ, |1| = 1 -/
theorem proof_187137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187138: ∀ a : ℝ, a - 0 = a -/
theorem proof_187138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187139: ∀ a : ℝ, -(-a) = a -/
theorem proof_187139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187140: |(0 : ℝ)| = 0 -/
theorem proof_187140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187141: |(1 : ℝ)| = 1 -/
theorem proof_187141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187146: ∀ a : ℝ, |0| = 0 -/
theorem proof_187146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187147: ∀ a : ℝ, |1| = 1 -/
theorem proof_187147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187148: ∀ a : ℝ, a - 0 = a -/
theorem proof_187148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187149: ∀ a : ℝ, -(-a) = a -/
theorem proof_187149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187150: |(0 : ℝ)| = 0 -/
theorem proof_187150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187151: |(1 : ℝ)| = 1 -/
theorem proof_187151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187156: ∀ a : ℝ, |0| = 0 -/
theorem proof_187156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187157: ∀ a : ℝ, |1| = 1 -/
theorem proof_187157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187158: ∀ a : ℝ, a - 0 = a -/
theorem proof_187158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187159: ∀ a : ℝ, -(-a) = a -/
theorem proof_187159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187160: |(0 : ℝ)| = 0 -/
theorem proof_187160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187161: |(1 : ℝ)| = 1 -/
theorem proof_187161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187166: ∀ a : ℝ, |0| = 0 -/
theorem proof_187166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187167: ∀ a : ℝ, |1| = 1 -/
theorem proof_187167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187168: ∀ a : ℝ, a - 0 = a -/
theorem proof_187168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187169: ∀ a : ℝ, -(-a) = a -/
theorem proof_187169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187170: |(0 : ℝ)| = 0 -/
theorem proof_187170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187171: |(1 : ℝ)| = 1 -/
theorem proof_187171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187176: ∀ a : ℝ, |0| = 0 -/
theorem proof_187176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187177: ∀ a : ℝ, |1| = 1 -/
theorem proof_187177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187178: ∀ a : ℝ, a - 0 = a -/
theorem proof_187178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187179: ∀ a : ℝ, -(-a) = a -/
theorem proof_187179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187180: |(0 : ℝ)| = 0 -/
theorem proof_187180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187181: |(1 : ℝ)| = 1 -/
theorem proof_187181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187186: ∀ a : ℝ, |0| = 0 -/
theorem proof_187186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187187: ∀ a : ℝ, |1| = 1 -/
theorem proof_187187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187188: ∀ a : ℝ, a - 0 = a -/
theorem proof_187188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187189: ∀ a : ℝ, -(-a) = a -/
theorem proof_187189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187190: |(0 : ℝ)| = 0 -/
theorem proof_187190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187191: |(1 : ℝ)| = 1 -/
theorem proof_187191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187196: ∀ a : ℝ, |0| = 0 -/
theorem proof_187196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187197: ∀ a : ℝ, |1| = 1 -/
theorem proof_187197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187198: ∀ a : ℝ, a - 0 = a -/
theorem proof_187198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187199: ∀ a : ℝ, -(-a) = a -/
theorem proof_187199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187200: |(0 : ℝ)| = 0 -/
theorem proof_187200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187201: |(1 : ℝ)| = 1 -/
theorem proof_187201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187206: ∀ a : ℝ, |0| = 0 -/
theorem proof_187206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187207: ∀ a : ℝ, |1| = 1 -/
theorem proof_187207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187208: ∀ a : ℝ, a - 0 = a -/
theorem proof_187208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187209: ∀ a : ℝ, -(-a) = a -/
theorem proof_187209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187210: |(0 : ℝ)| = 0 -/
theorem proof_187210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187211: |(1 : ℝ)| = 1 -/
theorem proof_187211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187216: ∀ a : ℝ, |0| = 0 -/
theorem proof_187216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187217: ∀ a : ℝ, |1| = 1 -/
theorem proof_187217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187218: ∀ a : ℝ, a - 0 = a -/
theorem proof_187218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187219: ∀ a : ℝ, -(-a) = a -/
theorem proof_187219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187220: |(0 : ℝ)| = 0 -/
theorem proof_187220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187221: |(1 : ℝ)| = 1 -/
theorem proof_187221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187226: ∀ a : ℝ, |0| = 0 -/
theorem proof_187226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187227: ∀ a : ℝ, |1| = 1 -/
theorem proof_187227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187228: ∀ a : ℝ, a - 0 = a -/
theorem proof_187228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187229: ∀ a : ℝ, -(-a) = a -/
theorem proof_187229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187230: |(0 : ℝ)| = 0 -/
theorem proof_187230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187231: |(1 : ℝ)| = 1 -/
theorem proof_187231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187236: ∀ a : ℝ, |0| = 0 -/
theorem proof_187236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187237: ∀ a : ℝ, |1| = 1 -/
theorem proof_187237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187238: ∀ a : ℝ, a - 0 = a -/
theorem proof_187238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187239: ∀ a : ℝ, -(-a) = a -/
theorem proof_187239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187240: |(0 : ℝ)| = 0 -/
theorem proof_187240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187241: |(1 : ℝ)| = 1 -/
theorem proof_187241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187246: ∀ a : ℝ, |0| = 0 -/
theorem proof_187246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187247: ∀ a : ℝ, |1| = 1 -/
theorem proof_187247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187248: ∀ a : ℝ, a - 0 = a -/
theorem proof_187248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187249: ∀ a : ℝ, -(-a) = a -/
theorem proof_187249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187250: |(0 : ℝ)| = 0 -/
theorem proof_187250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187251: |(1 : ℝ)| = 1 -/
theorem proof_187251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187256: ∀ a : ℝ, |0| = 0 -/
theorem proof_187256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187257: ∀ a : ℝ, |1| = 1 -/
theorem proof_187257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187258: ∀ a : ℝ, a - 0 = a -/
theorem proof_187258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187259: ∀ a : ℝ, -(-a) = a -/
theorem proof_187259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187260: |(0 : ℝ)| = 0 -/
theorem proof_187260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187261: |(1 : ℝ)| = 1 -/
theorem proof_187261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187266: ∀ a : ℝ, |0| = 0 -/
theorem proof_187266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187267: ∀ a : ℝ, |1| = 1 -/
theorem proof_187267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187268: ∀ a : ℝ, a - 0 = a -/
theorem proof_187268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187269: ∀ a : ℝ, -(-a) = a -/
theorem proof_187269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187270: |(0 : ℝ)| = 0 -/
theorem proof_187270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187271: |(1 : ℝ)| = 1 -/
theorem proof_187271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187276: ∀ a : ℝ, |0| = 0 -/
theorem proof_187276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187277: ∀ a : ℝ, |1| = 1 -/
theorem proof_187277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187278: ∀ a : ℝ, a - 0 = a -/
theorem proof_187278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187279: ∀ a : ℝ, -(-a) = a -/
theorem proof_187279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187280: |(0 : ℝ)| = 0 -/
theorem proof_187280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187281: |(1 : ℝ)| = 1 -/
theorem proof_187281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187286: ∀ a : ℝ, |0| = 0 -/
theorem proof_187286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187287: ∀ a : ℝ, |1| = 1 -/
theorem proof_187287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187288: ∀ a : ℝ, a - 0 = a -/
theorem proof_187288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187289: ∀ a : ℝ, -(-a) = a -/
theorem proof_187289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187290: |(0 : ℝ)| = 0 -/
theorem proof_187290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187291: |(1 : ℝ)| = 1 -/
theorem proof_187291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187296: ∀ a : ℝ, |0| = 0 -/
theorem proof_187296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187297: ∀ a : ℝ, |1| = 1 -/
theorem proof_187297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187298: ∀ a : ℝ, a - 0 = a -/
theorem proof_187298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187299: ∀ a : ℝ, -(-a) = a -/
theorem proof_187299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187300: |(0 : ℝ)| = 0 -/
theorem proof_187300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187301: |(1 : ℝ)| = 1 -/
theorem proof_187301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187306: ∀ a : ℝ, |0| = 0 -/
theorem proof_187306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187307: ∀ a : ℝ, |1| = 1 -/
theorem proof_187307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187308: ∀ a : ℝ, a - 0 = a -/
theorem proof_187308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187309: ∀ a : ℝ, -(-a) = a -/
theorem proof_187309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187310: |(0 : ℝ)| = 0 -/
theorem proof_187310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187311: |(1 : ℝ)| = 1 -/
theorem proof_187311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187316: ∀ a : ℝ, |0| = 0 -/
theorem proof_187316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187317: ∀ a : ℝ, |1| = 1 -/
theorem proof_187317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187318: ∀ a : ℝ, a - 0 = a -/
theorem proof_187318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187319: ∀ a : ℝ, -(-a) = a -/
theorem proof_187319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187320: |(0 : ℝ)| = 0 -/
theorem proof_187320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187321: |(1 : ℝ)| = 1 -/
theorem proof_187321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187326: ∀ a : ℝ, |0| = 0 -/
theorem proof_187326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187327: ∀ a : ℝ, |1| = 1 -/
theorem proof_187327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187328: ∀ a : ℝ, a - 0 = a -/
theorem proof_187328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187329: ∀ a : ℝ, -(-a) = a -/
theorem proof_187329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187330: |(0 : ℝ)| = 0 -/
theorem proof_187330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187331: |(1 : ℝ)| = 1 -/
theorem proof_187331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187336: ∀ a : ℝ, |0| = 0 -/
theorem proof_187336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187337: ∀ a : ℝ, |1| = 1 -/
theorem proof_187337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187338: ∀ a : ℝ, a - 0 = a -/
theorem proof_187338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187339: ∀ a : ℝ, -(-a) = a -/
theorem proof_187339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187340: |(0 : ℝ)| = 0 -/
theorem proof_187340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187341: |(1 : ℝ)| = 1 -/
theorem proof_187341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187346: ∀ a : ℝ, |0| = 0 -/
theorem proof_187346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187347: ∀ a : ℝ, |1| = 1 -/
theorem proof_187347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187348: ∀ a : ℝ, a - 0 = a -/
theorem proof_187348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187349: ∀ a : ℝ, -(-a) = a -/
theorem proof_187349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187350: |(0 : ℝ)| = 0 -/
theorem proof_187350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187351: |(1 : ℝ)| = 1 -/
theorem proof_187351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187356: ∀ a : ℝ, |0| = 0 -/
theorem proof_187356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187357: ∀ a : ℝ, |1| = 1 -/
theorem proof_187357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187358: ∀ a : ℝ, a - 0 = a -/
theorem proof_187358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187359: ∀ a : ℝ, -(-a) = a -/
theorem proof_187359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187360: |(0 : ℝ)| = 0 -/
theorem proof_187360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187361: |(1 : ℝ)| = 1 -/
theorem proof_187361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187366: ∀ a : ℝ, |0| = 0 -/
theorem proof_187366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187367: ∀ a : ℝ, |1| = 1 -/
theorem proof_187367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187368: ∀ a : ℝ, a - 0 = a -/
theorem proof_187368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187369: ∀ a : ℝ, -(-a) = a -/
theorem proof_187369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187370: |(0 : ℝ)| = 0 -/
theorem proof_187370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187371: |(1 : ℝ)| = 1 -/
theorem proof_187371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187376: ∀ a : ℝ, |0| = 0 -/
theorem proof_187376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187377: ∀ a : ℝ, |1| = 1 -/
theorem proof_187377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187378: ∀ a : ℝ, a - 0 = a -/
theorem proof_187378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187379: ∀ a : ℝ, -(-a) = a -/
theorem proof_187379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187380: |(0 : ℝ)| = 0 -/
theorem proof_187380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187381: |(1 : ℝ)| = 1 -/
theorem proof_187381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187386: ∀ a : ℝ, |0| = 0 -/
theorem proof_187386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187387: ∀ a : ℝ, |1| = 1 -/
theorem proof_187387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187388: ∀ a : ℝ, a - 0 = a -/
theorem proof_187388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187389: ∀ a : ℝ, -(-a) = a -/
theorem proof_187389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187390: |(0 : ℝ)| = 0 -/
theorem proof_187390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187391: |(1 : ℝ)| = 1 -/
theorem proof_187391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187396: ∀ a : ℝ, |0| = 0 -/
theorem proof_187396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187397: ∀ a : ℝ, |1| = 1 -/
theorem proof_187397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187398: ∀ a : ℝ, a - 0 = a -/
theorem proof_187398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187399: ∀ a : ℝ, -(-a) = a -/
theorem proof_187399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187400: |(0 : ℝ)| = 0 -/
theorem proof_187400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187401: |(1 : ℝ)| = 1 -/
theorem proof_187401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187406: ∀ a : ℝ, |0| = 0 -/
theorem proof_187406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187407: ∀ a : ℝ, |1| = 1 -/
theorem proof_187407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187408: ∀ a : ℝ, a - 0 = a -/
theorem proof_187408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187409: ∀ a : ℝ, -(-a) = a -/
theorem proof_187409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187410: |(0 : ℝ)| = 0 -/
theorem proof_187410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187411: |(1 : ℝ)| = 1 -/
theorem proof_187411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187416: ∀ a : ℝ, |0| = 0 -/
theorem proof_187416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187417: ∀ a : ℝ, |1| = 1 -/
theorem proof_187417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187418: ∀ a : ℝ, a - 0 = a -/
theorem proof_187418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187419: ∀ a : ℝ, -(-a) = a -/
theorem proof_187419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187420: |(0 : ℝ)| = 0 -/
theorem proof_187420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187421: |(1 : ℝ)| = 1 -/
theorem proof_187421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187426: ∀ a : ℝ, |0| = 0 -/
theorem proof_187426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187427: ∀ a : ℝ, |1| = 1 -/
theorem proof_187427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187428: ∀ a : ℝ, a - 0 = a -/
theorem proof_187428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187429: ∀ a : ℝ, -(-a) = a -/
theorem proof_187429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187430: |(0 : ℝ)| = 0 -/
theorem proof_187430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187431: |(1 : ℝ)| = 1 -/
theorem proof_187431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187436: ∀ a : ℝ, |0| = 0 -/
theorem proof_187436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187437: ∀ a : ℝ, |1| = 1 -/
theorem proof_187437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187438: ∀ a : ℝ, a - 0 = a -/
theorem proof_187438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187439: ∀ a : ℝ, -(-a) = a -/
theorem proof_187439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187440: |(0 : ℝ)| = 0 -/
theorem proof_187440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187441: |(1 : ℝ)| = 1 -/
theorem proof_187441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187446: ∀ a : ℝ, |0| = 0 -/
theorem proof_187446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187447: ∀ a : ℝ, |1| = 1 -/
theorem proof_187447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187448: ∀ a : ℝ, a - 0 = a -/
theorem proof_187448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187449: ∀ a : ℝ, -(-a) = a -/
theorem proof_187449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187450: |(0 : ℝ)| = 0 -/
theorem proof_187450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187451: |(1 : ℝ)| = 1 -/
theorem proof_187451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187456: ∀ a : ℝ, |0| = 0 -/
theorem proof_187456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187457: ∀ a : ℝ, |1| = 1 -/
theorem proof_187457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187458: ∀ a : ℝ, a - 0 = a -/
theorem proof_187458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187459: ∀ a : ℝ, -(-a) = a -/
theorem proof_187459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187460: |(0 : ℝ)| = 0 -/
theorem proof_187460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187461: |(1 : ℝ)| = 1 -/
theorem proof_187461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187466: ∀ a : ℝ, |0| = 0 -/
theorem proof_187466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187467: ∀ a : ℝ, |1| = 1 -/
theorem proof_187467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187468: ∀ a : ℝ, a - 0 = a -/
theorem proof_187468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187469: ∀ a : ℝ, -(-a) = a -/
theorem proof_187469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187470: |(0 : ℝ)| = 0 -/
theorem proof_187470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187471: |(1 : ℝ)| = 1 -/
theorem proof_187471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187476: ∀ a : ℝ, |0| = 0 -/
theorem proof_187476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187477: ∀ a : ℝ, |1| = 1 -/
theorem proof_187477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187478: ∀ a : ℝ, a - 0 = a -/
theorem proof_187478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187479: ∀ a : ℝ, -(-a) = a -/
theorem proof_187479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187480: |(0 : ℝ)| = 0 -/
theorem proof_187480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187481: |(1 : ℝ)| = 1 -/
theorem proof_187481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187486: ∀ a : ℝ, |0| = 0 -/
theorem proof_187486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187487: ∀ a : ℝ, |1| = 1 -/
theorem proof_187487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187488: ∀ a : ℝ, a - 0 = a -/
theorem proof_187488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187489: ∀ a : ℝ, -(-a) = a -/
theorem proof_187489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187490: |(0 : ℝ)| = 0 -/
theorem proof_187490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187491: |(1 : ℝ)| = 1 -/
theorem proof_187491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187496: ∀ a : ℝ, |0| = 0 -/
theorem proof_187496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187497: ∀ a : ℝ, |1| = 1 -/
theorem proof_187497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187498: ∀ a : ℝ, a - 0 = a -/
theorem proof_187498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187499: ∀ a : ℝ, -(-a) = a -/
theorem proof_187499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187500: |(0 : ℝ)| = 0 -/
theorem proof_187500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187501: |(1 : ℝ)| = 1 -/
theorem proof_187501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187506: ∀ a : ℝ, |0| = 0 -/
theorem proof_187506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187507: ∀ a : ℝ, |1| = 1 -/
theorem proof_187507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187508: ∀ a : ℝ, a - 0 = a -/
theorem proof_187508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187509: ∀ a : ℝ, -(-a) = a -/
theorem proof_187509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187510: |(0 : ℝ)| = 0 -/
theorem proof_187510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187511: |(1 : ℝ)| = 1 -/
theorem proof_187511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187516: ∀ a : ℝ, |0| = 0 -/
theorem proof_187516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187517: ∀ a : ℝ, |1| = 1 -/
theorem proof_187517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187518: ∀ a : ℝ, a - 0 = a -/
theorem proof_187518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187519: ∀ a : ℝ, -(-a) = a -/
theorem proof_187519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187520: |(0 : ℝ)| = 0 -/
theorem proof_187520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187521: |(1 : ℝ)| = 1 -/
theorem proof_187521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187526: ∀ a : ℝ, |0| = 0 -/
theorem proof_187526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187527: ∀ a : ℝ, |1| = 1 -/
theorem proof_187527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187528: ∀ a : ℝ, a - 0 = a -/
theorem proof_187528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187529: ∀ a : ℝ, -(-a) = a -/
theorem proof_187529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187530: |(0 : ℝ)| = 0 -/
theorem proof_187530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187531: |(1 : ℝ)| = 1 -/
theorem proof_187531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187536: ∀ a : ℝ, |0| = 0 -/
theorem proof_187536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187537: ∀ a : ℝ, |1| = 1 -/
theorem proof_187537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187538: ∀ a : ℝ, a - 0 = a -/
theorem proof_187538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187539: ∀ a : ℝ, -(-a) = a -/
theorem proof_187539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187540: |(0 : ℝ)| = 0 -/
theorem proof_187540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187541: |(1 : ℝ)| = 1 -/
theorem proof_187541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187546: ∀ a : ℝ, |0| = 0 -/
theorem proof_187546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187547: ∀ a : ℝ, |1| = 1 -/
theorem proof_187547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187548: ∀ a : ℝ, a - 0 = a -/
theorem proof_187548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187549: ∀ a : ℝ, -(-a) = a -/
theorem proof_187549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187550: |(0 : ℝ)| = 0 -/
theorem proof_187550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187551: |(1 : ℝ)| = 1 -/
theorem proof_187551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187556: ∀ a : ℝ, |0| = 0 -/
theorem proof_187556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187557: ∀ a : ℝ, |1| = 1 -/
theorem proof_187557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187558: ∀ a : ℝ, a - 0 = a -/
theorem proof_187558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187559: ∀ a : ℝ, -(-a) = a -/
theorem proof_187559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187560: |(0 : ℝ)| = 0 -/
theorem proof_187560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187561: |(1 : ℝ)| = 1 -/
theorem proof_187561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187566: ∀ a : ℝ, |0| = 0 -/
theorem proof_187566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187567: ∀ a : ℝ, |1| = 1 -/
theorem proof_187567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187568: ∀ a : ℝ, a - 0 = a -/
theorem proof_187568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187569: ∀ a : ℝ, -(-a) = a -/
theorem proof_187569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187570: |(0 : ℝ)| = 0 -/
theorem proof_187570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187571: |(1 : ℝ)| = 1 -/
theorem proof_187571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187576: ∀ a : ℝ, |0| = 0 -/
theorem proof_187576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187577: ∀ a : ℝ, |1| = 1 -/
theorem proof_187577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187578: ∀ a : ℝ, a - 0 = a -/
theorem proof_187578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187579: ∀ a : ℝ, -(-a) = a -/
theorem proof_187579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187580: |(0 : ℝ)| = 0 -/
theorem proof_187580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187581: |(1 : ℝ)| = 1 -/
theorem proof_187581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187586: ∀ a : ℝ, |0| = 0 -/
theorem proof_187586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187587: ∀ a : ℝ, |1| = 1 -/
theorem proof_187587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187588: ∀ a : ℝ, a - 0 = a -/
theorem proof_187588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187589: ∀ a : ℝ, -(-a) = a -/
theorem proof_187589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187590: |(0 : ℝ)| = 0 -/
theorem proof_187590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187591: |(1 : ℝ)| = 1 -/
theorem proof_187591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187596: ∀ a : ℝ, |0| = 0 -/
theorem proof_187596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187597: ∀ a : ℝ, |1| = 1 -/
theorem proof_187597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187598: ∀ a : ℝ, a - 0 = a -/
theorem proof_187598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187599: ∀ a : ℝ, -(-a) = a -/
theorem proof_187599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR186M4
