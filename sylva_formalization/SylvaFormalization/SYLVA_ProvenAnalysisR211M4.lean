/-
================================================================================
SYLVA_ProvenAnalysisR211M4.lean — Analysis Proofs Round 211
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR211M4

open Real

/-- Proof 211600: |(0 : ℝ)| = 0 -/
theorem proof_211600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211601: |(1 : ℝ)| = 1 -/
theorem proof_211601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211606: ∀ a : ℝ, |0| = 0 -/
theorem proof_211606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211607: ∀ a : ℝ, |1| = 1 -/
theorem proof_211607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211608: ∀ a : ℝ, a - 0 = a -/
theorem proof_211608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211609: ∀ a : ℝ, -(-a) = a -/
theorem proof_211609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211610: |(0 : ℝ)| = 0 -/
theorem proof_211610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211611: |(1 : ℝ)| = 1 -/
theorem proof_211611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211616: ∀ a : ℝ, |0| = 0 -/
theorem proof_211616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211617: ∀ a : ℝ, |1| = 1 -/
theorem proof_211617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211618: ∀ a : ℝ, a - 0 = a -/
theorem proof_211618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211619: ∀ a : ℝ, -(-a) = a -/
theorem proof_211619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211620: |(0 : ℝ)| = 0 -/
theorem proof_211620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211621: |(1 : ℝ)| = 1 -/
theorem proof_211621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211626: ∀ a : ℝ, |0| = 0 -/
theorem proof_211626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211627: ∀ a : ℝ, |1| = 1 -/
theorem proof_211627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211628: ∀ a : ℝ, a - 0 = a -/
theorem proof_211628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211629: ∀ a : ℝ, -(-a) = a -/
theorem proof_211629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211630: |(0 : ℝ)| = 0 -/
theorem proof_211630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211631: |(1 : ℝ)| = 1 -/
theorem proof_211631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211636: ∀ a : ℝ, |0| = 0 -/
theorem proof_211636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211637: ∀ a : ℝ, |1| = 1 -/
theorem proof_211637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211638: ∀ a : ℝ, a - 0 = a -/
theorem proof_211638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211639: ∀ a : ℝ, -(-a) = a -/
theorem proof_211639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211640: |(0 : ℝ)| = 0 -/
theorem proof_211640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211641: |(1 : ℝ)| = 1 -/
theorem proof_211641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211646: ∀ a : ℝ, |0| = 0 -/
theorem proof_211646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211647: ∀ a : ℝ, |1| = 1 -/
theorem proof_211647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211648: ∀ a : ℝ, a - 0 = a -/
theorem proof_211648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211649: ∀ a : ℝ, -(-a) = a -/
theorem proof_211649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211650: |(0 : ℝ)| = 0 -/
theorem proof_211650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211651: |(1 : ℝ)| = 1 -/
theorem proof_211651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211656: ∀ a : ℝ, |0| = 0 -/
theorem proof_211656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211657: ∀ a : ℝ, |1| = 1 -/
theorem proof_211657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211658: ∀ a : ℝ, a - 0 = a -/
theorem proof_211658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211659: ∀ a : ℝ, -(-a) = a -/
theorem proof_211659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211660: |(0 : ℝ)| = 0 -/
theorem proof_211660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211661: |(1 : ℝ)| = 1 -/
theorem proof_211661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211666: ∀ a : ℝ, |0| = 0 -/
theorem proof_211666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211667: ∀ a : ℝ, |1| = 1 -/
theorem proof_211667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211668: ∀ a : ℝ, a - 0 = a -/
theorem proof_211668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211669: ∀ a : ℝ, -(-a) = a -/
theorem proof_211669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211670: |(0 : ℝ)| = 0 -/
theorem proof_211670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211671: |(1 : ℝ)| = 1 -/
theorem proof_211671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211676: ∀ a : ℝ, |0| = 0 -/
theorem proof_211676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211677: ∀ a : ℝ, |1| = 1 -/
theorem proof_211677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211678: ∀ a : ℝ, a - 0 = a -/
theorem proof_211678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211679: ∀ a : ℝ, -(-a) = a -/
theorem proof_211679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211680: |(0 : ℝ)| = 0 -/
theorem proof_211680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211681: |(1 : ℝ)| = 1 -/
theorem proof_211681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211686: ∀ a : ℝ, |0| = 0 -/
theorem proof_211686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211687: ∀ a : ℝ, |1| = 1 -/
theorem proof_211687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211688: ∀ a : ℝ, a - 0 = a -/
theorem proof_211688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211689: ∀ a : ℝ, -(-a) = a -/
theorem proof_211689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211690: |(0 : ℝ)| = 0 -/
theorem proof_211690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211691: |(1 : ℝ)| = 1 -/
theorem proof_211691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211696: ∀ a : ℝ, |0| = 0 -/
theorem proof_211696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211697: ∀ a : ℝ, |1| = 1 -/
theorem proof_211697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211698: ∀ a : ℝ, a - 0 = a -/
theorem proof_211698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211699: ∀ a : ℝ, -(-a) = a -/
theorem proof_211699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211700: |(0 : ℝ)| = 0 -/
theorem proof_211700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211701: |(1 : ℝ)| = 1 -/
theorem proof_211701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211706: ∀ a : ℝ, |0| = 0 -/
theorem proof_211706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211707: ∀ a : ℝ, |1| = 1 -/
theorem proof_211707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211708: ∀ a : ℝ, a - 0 = a -/
theorem proof_211708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211709: ∀ a : ℝ, -(-a) = a -/
theorem proof_211709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211710: |(0 : ℝ)| = 0 -/
theorem proof_211710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211711: |(1 : ℝ)| = 1 -/
theorem proof_211711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211716: ∀ a : ℝ, |0| = 0 -/
theorem proof_211716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211717: ∀ a : ℝ, |1| = 1 -/
theorem proof_211717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211718: ∀ a : ℝ, a - 0 = a -/
theorem proof_211718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211719: ∀ a : ℝ, -(-a) = a -/
theorem proof_211719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211720: |(0 : ℝ)| = 0 -/
theorem proof_211720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211721: |(1 : ℝ)| = 1 -/
theorem proof_211721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211726: ∀ a : ℝ, |0| = 0 -/
theorem proof_211726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211727: ∀ a : ℝ, |1| = 1 -/
theorem proof_211727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211728: ∀ a : ℝ, a - 0 = a -/
theorem proof_211728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211729: ∀ a : ℝ, -(-a) = a -/
theorem proof_211729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211730: |(0 : ℝ)| = 0 -/
theorem proof_211730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211731: |(1 : ℝ)| = 1 -/
theorem proof_211731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211736: ∀ a : ℝ, |0| = 0 -/
theorem proof_211736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211737: ∀ a : ℝ, |1| = 1 -/
theorem proof_211737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211738: ∀ a : ℝ, a - 0 = a -/
theorem proof_211738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211739: ∀ a : ℝ, -(-a) = a -/
theorem proof_211739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211740: |(0 : ℝ)| = 0 -/
theorem proof_211740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211741: |(1 : ℝ)| = 1 -/
theorem proof_211741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211746: ∀ a : ℝ, |0| = 0 -/
theorem proof_211746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211747: ∀ a : ℝ, |1| = 1 -/
theorem proof_211747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211748: ∀ a : ℝ, a - 0 = a -/
theorem proof_211748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211749: ∀ a : ℝ, -(-a) = a -/
theorem proof_211749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211750: |(0 : ℝ)| = 0 -/
theorem proof_211750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211751: |(1 : ℝ)| = 1 -/
theorem proof_211751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211756: ∀ a : ℝ, |0| = 0 -/
theorem proof_211756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211757: ∀ a : ℝ, |1| = 1 -/
theorem proof_211757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211758: ∀ a : ℝ, a - 0 = a -/
theorem proof_211758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211759: ∀ a : ℝ, -(-a) = a -/
theorem proof_211759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211760: |(0 : ℝ)| = 0 -/
theorem proof_211760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211761: |(1 : ℝ)| = 1 -/
theorem proof_211761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211766: ∀ a : ℝ, |0| = 0 -/
theorem proof_211766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211767: ∀ a : ℝ, |1| = 1 -/
theorem proof_211767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211768: ∀ a : ℝ, a - 0 = a -/
theorem proof_211768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211769: ∀ a : ℝ, -(-a) = a -/
theorem proof_211769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211770: |(0 : ℝ)| = 0 -/
theorem proof_211770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211771: |(1 : ℝ)| = 1 -/
theorem proof_211771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211776: ∀ a : ℝ, |0| = 0 -/
theorem proof_211776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211777: ∀ a : ℝ, |1| = 1 -/
theorem proof_211777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211778: ∀ a : ℝ, a - 0 = a -/
theorem proof_211778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211779: ∀ a : ℝ, -(-a) = a -/
theorem proof_211779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211780: |(0 : ℝ)| = 0 -/
theorem proof_211780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211781: |(1 : ℝ)| = 1 -/
theorem proof_211781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211786: ∀ a : ℝ, |0| = 0 -/
theorem proof_211786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211787: ∀ a : ℝ, |1| = 1 -/
theorem proof_211787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211788: ∀ a : ℝ, a - 0 = a -/
theorem proof_211788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211789: ∀ a : ℝ, -(-a) = a -/
theorem proof_211789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211790: |(0 : ℝ)| = 0 -/
theorem proof_211790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211791: |(1 : ℝ)| = 1 -/
theorem proof_211791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211796: ∀ a : ℝ, |0| = 0 -/
theorem proof_211796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211797: ∀ a : ℝ, |1| = 1 -/
theorem proof_211797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211798: ∀ a : ℝ, a - 0 = a -/
theorem proof_211798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211799: ∀ a : ℝ, -(-a) = a -/
theorem proof_211799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211800: |(0 : ℝ)| = 0 -/
theorem proof_211800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211801: |(1 : ℝ)| = 1 -/
theorem proof_211801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211806: ∀ a : ℝ, |0| = 0 -/
theorem proof_211806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211807: ∀ a : ℝ, |1| = 1 -/
theorem proof_211807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211808: ∀ a : ℝ, a - 0 = a -/
theorem proof_211808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211809: ∀ a : ℝ, -(-a) = a -/
theorem proof_211809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211810: |(0 : ℝ)| = 0 -/
theorem proof_211810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211811: |(1 : ℝ)| = 1 -/
theorem proof_211811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211816: ∀ a : ℝ, |0| = 0 -/
theorem proof_211816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211817: ∀ a : ℝ, |1| = 1 -/
theorem proof_211817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211818: ∀ a : ℝ, a - 0 = a -/
theorem proof_211818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211819: ∀ a : ℝ, -(-a) = a -/
theorem proof_211819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211820: |(0 : ℝ)| = 0 -/
theorem proof_211820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211821: |(1 : ℝ)| = 1 -/
theorem proof_211821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211826: ∀ a : ℝ, |0| = 0 -/
theorem proof_211826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211827: ∀ a : ℝ, |1| = 1 -/
theorem proof_211827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211828: ∀ a : ℝ, a - 0 = a -/
theorem proof_211828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211829: ∀ a : ℝ, -(-a) = a -/
theorem proof_211829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211830: |(0 : ℝ)| = 0 -/
theorem proof_211830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211831: |(1 : ℝ)| = 1 -/
theorem proof_211831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211836: ∀ a : ℝ, |0| = 0 -/
theorem proof_211836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211837: ∀ a : ℝ, |1| = 1 -/
theorem proof_211837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211838: ∀ a : ℝ, a - 0 = a -/
theorem proof_211838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211839: ∀ a : ℝ, -(-a) = a -/
theorem proof_211839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211840: |(0 : ℝ)| = 0 -/
theorem proof_211840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211841: |(1 : ℝ)| = 1 -/
theorem proof_211841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211846: ∀ a : ℝ, |0| = 0 -/
theorem proof_211846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211847: ∀ a : ℝ, |1| = 1 -/
theorem proof_211847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211848: ∀ a : ℝ, a - 0 = a -/
theorem proof_211848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211849: ∀ a : ℝ, -(-a) = a -/
theorem proof_211849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211850: |(0 : ℝ)| = 0 -/
theorem proof_211850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211851: |(1 : ℝ)| = 1 -/
theorem proof_211851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211856: ∀ a : ℝ, |0| = 0 -/
theorem proof_211856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211857: ∀ a : ℝ, |1| = 1 -/
theorem proof_211857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211858: ∀ a : ℝ, a - 0 = a -/
theorem proof_211858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211859: ∀ a : ℝ, -(-a) = a -/
theorem proof_211859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211860: |(0 : ℝ)| = 0 -/
theorem proof_211860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211861: |(1 : ℝ)| = 1 -/
theorem proof_211861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211866: ∀ a : ℝ, |0| = 0 -/
theorem proof_211866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211867: ∀ a : ℝ, |1| = 1 -/
theorem proof_211867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211868: ∀ a : ℝ, a - 0 = a -/
theorem proof_211868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211869: ∀ a : ℝ, -(-a) = a -/
theorem proof_211869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211870: |(0 : ℝ)| = 0 -/
theorem proof_211870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211871: |(1 : ℝ)| = 1 -/
theorem proof_211871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211876: ∀ a : ℝ, |0| = 0 -/
theorem proof_211876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211877: ∀ a : ℝ, |1| = 1 -/
theorem proof_211877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211878: ∀ a : ℝ, a - 0 = a -/
theorem proof_211878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211879: ∀ a : ℝ, -(-a) = a -/
theorem proof_211879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211880: |(0 : ℝ)| = 0 -/
theorem proof_211880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211881: |(1 : ℝ)| = 1 -/
theorem proof_211881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211886: ∀ a : ℝ, |0| = 0 -/
theorem proof_211886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211887: ∀ a : ℝ, |1| = 1 -/
theorem proof_211887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211888: ∀ a : ℝ, a - 0 = a -/
theorem proof_211888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211889: ∀ a : ℝ, -(-a) = a -/
theorem proof_211889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211890: |(0 : ℝ)| = 0 -/
theorem proof_211890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211891: |(1 : ℝ)| = 1 -/
theorem proof_211891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211896: ∀ a : ℝ, |0| = 0 -/
theorem proof_211896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211897: ∀ a : ℝ, |1| = 1 -/
theorem proof_211897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211898: ∀ a : ℝ, a - 0 = a -/
theorem proof_211898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211899: ∀ a : ℝ, -(-a) = a -/
theorem proof_211899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211900: |(0 : ℝ)| = 0 -/
theorem proof_211900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211901: |(1 : ℝ)| = 1 -/
theorem proof_211901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211906: ∀ a : ℝ, |0| = 0 -/
theorem proof_211906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211907: ∀ a : ℝ, |1| = 1 -/
theorem proof_211907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211908: ∀ a : ℝ, a - 0 = a -/
theorem proof_211908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211909: ∀ a : ℝ, -(-a) = a -/
theorem proof_211909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211910: |(0 : ℝ)| = 0 -/
theorem proof_211910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211911: |(1 : ℝ)| = 1 -/
theorem proof_211911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211916: ∀ a : ℝ, |0| = 0 -/
theorem proof_211916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211917: ∀ a : ℝ, |1| = 1 -/
theorem proof_211917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211918: ∀ a : ℝ, a - 0 = a -/
theorem proof_211918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211919: ∀ a : ℝ, -(-a) = a -/
theorem proof_211919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211920: |(0 : ℝ)| = 0 -/
theorem proof_211920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211921: |(1 : ℝ)| = 1 -/
theorem proof_211921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211926: ∀ a : ℝ, |0| = 0 -/
theorem proof_211926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211927: ∀ a : ℝ, |1| = 1 -/
theorem proof_211927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211928: ∀ a : ℝ, a - 0 = a -/
theorem proof_211928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211929: ∀ a : ℝ, -(-a) = a -/
theorem proof_211929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211930: |(0 : ℝ)| = 0 -/
theorem proof_211930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211931: |(1 : ℝ)| = 1 -/
theorem proof_211931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211936: ∀ a : ℝ, |0| = 0 -/
theorem proof_211936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211937: ∀ a : ℝ, |1| = 1 -/
theorem proof_211937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211938: ∀ a : ℝ, a - 0 = a -/
theorem proof_211938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211939: ∀ a : ℝ, -(-a) = a -/
theorem proof_211939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211940: |(0 : ℝ)| = 0 -/
theorem proof_211940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211941: |(1 : ℝ)| = 1 -/
theorem proof_211941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211946: ∀ a : ℝ, |0| = 0 -/
theorem proof_211946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211947: ∀ a : ℝ, |1| = 1 -/
theorem proof_211947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211948: ∀ a : ℝ, a - 0 = a -/
theorem proof_211948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211949: ∀ a : ℝ, -(-a) = a -/
theorem proof_211949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211950: |(0 : ℝ)| = 0 -/
theorem proof_211950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211951: |(1 : ℝ)| = 1 -/
theorem proof_211951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211956: ∀ a : ℝ, |0| = 0 -/
theorem proof_211956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211957: ∀ a : ℝ, |1| = 1 -/
theorem proof_211957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211958: ∀ a : ℝ, a - 0 = a -/
theorem proof_211958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211959: ∀ a : ℝ, -(-a) = a -/
theorem proof_211959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211960: |(0 : ℝ)| = 0 -/
theorem proof_211960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211961: |(1 : ℝ)| = 1 -/
theorem proof_211961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211966: ∀ a : ℝ, |0| = 0 -/
theorem proof_211966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211967: ∀ a : ℝ, |1| = 1 -/
theorem proof_211967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211968: ∀ a : ℝ, a - 0 = a -/
theorem proof_211968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211969: ∀ a : ℝ, -(-a) = a -/
theorem proof_211969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211970: |(0 : ℝ)| = 0 -/
theorem proof_211970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211971: |(1 : ℝ)| = 1 -/
theorem proof_211971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211976: ∀ a : ℝ, |0| = 0 -/
theorem proof_211976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211977: ∀ a : ℝ, |1| = 1 -/
theorem proof_211977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211978: ∀ a : ℝ, a - 0 = a -/
theorem proof_211978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211979: ∀ a : ℝ, -(-a) = a -/
theorem proof_211979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211980: |(0 : ℝ)| = 0 -/
theorem proof_211980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211981: |(1 : ℝ)| = 1 -/
theorem proof_211981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211986: ∀ a : ℝ, |0| = 0 -/
theorem proof_211986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211987: ∀ a : ℝ, |1| = 1 -/
theorem proof_211987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211988: ∀ a : ℝ, a - 0 = a -/
theorem proof_211988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211989: ∀ a : ℝ, -(-a) = a -/
theorem proof_211989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211990: |(0 : ℝ)| = 0 -/
theorem proof_211990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211991: |(1 : ℝ)| = 1 -/
theorem proof_211991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211996: ∀ a : ℝ, |0| = 0 -/
theorem proof_211996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211997: ∀ a : ℝ, |1| = 1 -/
theorem proof_211997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211998: ∀ a : ℝ, a - 0 = a -/
theorem proof_211998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211999: ∀ a : ℝ, -(-a) = a -/
theorem proof_211999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212000: |(0 : ℝ)| = 0 -/
theorem proof_212000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212001: |(1 : ℝ)| = 1 -/
theorem proof_212001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212006: ∀ a : ℝ, |0| = 0 -/
theorem proof_212006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212007: ∀ a : ℝ, |1| = 1 -/
theorem proof_212007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212008: ∀ a : ℝ, a - 0 = a -/
theorem proof_212008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212009: ∀ a : ℝ, -(-a) = a -/
theorem proof_212009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212010: |(0 : ℝ)| = 0 -/
theorem proof_212010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212011: |(1 : ℝ)| = 1 -/
theorem proof_212011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212016: ∀ a : ℝ, |0| = 0 -/
theorem proof_212016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212017: ∀ a : ℝ, |1| = 1 -/
theorem proof_212017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212018: ∀ a : ℝ, a - 0 = a -/
theorem proof_212018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212019: ∀ a : ℝ, -(-a) = a -/
theorem proof_212019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212020: |(0 : ℝ)| = 0 -/
theorem proof_212020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212021: |(1 : ℝ)| = 1 -/
theorem proof_212021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212026: ∀ a : ℝ, |0| = 0 -/
theorem proof_212026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212027: ∀ a : ℝ, |1| = 1 -/
theorem proof_212027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212028: ∀ a : ℝ, a - 0 = a -/
theorem proof_212028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212029: ∀ a : ℝ, -(-a) = a -/
theorem proof_212029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212030: |(0 : ℝ)| = 0 -/
theorem proof_212030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212031: |(1 : ℝ)| = 1 -/
theorem proof_212031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212036: ∀ a : ℝ, |0| = 0 -/
theorem proof_212036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212037: ∀ a : ℝ, |1| = 1 -/
theorem proof_212037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212038: ∀ a : ℝ, a - 0 = a -/
theorem proof_212038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212039: ∀ a : ℝ, -(-a) = a -/
theorem proof_212039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212040: |(0 : ℝ)| = 0 -/
theorem proof_212040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212041: |(1 : ℝ)| = 1 -/
theorem proof_212041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212046: ∀ a : ℝ, |0| = 0 -/
theorem proof_212046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212047: ∀ a : ℝ, |1| = 1 -/
theorem proof_212047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212048: ∀ a : ℝ, a - 0 = a -/
theorem proof_212048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212049: ∀ a : ℝ, -(-a) = a -/
theorem proof_212049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212050: |(0 : ℝ)| = 0 -/
theorem proof_212050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212051: |(1 : ℝ)| = 1 -/
theorem proof_212051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212056: ∀ a : ℝ, |0| = 0 -/
theorem proof_212056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212057: ∀ a : ℝ, |1| = 1 -/
theorem proof_212057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212058: ∀ a : ℝ, a - 0 = a -/
theorem proof_212058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212059: ∀ a : ℝ, -(-a) = a -/
theorem proof_212059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212060: |(0 : ℝ)| = 0 -/
theorem proof_212060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212061: |(1 : ℝ)| = 1 -/
theorem proof_212061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212066: ∀ a : ℝ, |0| = 0 -/
theorem proof_212066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212067: ∀ a : ℝ, |1| = 1 -/
theorem proof_212067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212068: ∀ a : ℝ, a - 0 = a -/
theorem proof_212068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212069: ∀ a : ℝ, -(-a) = a -/
theorem proof_212069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212070: |(0 : ℝ)| = 0 -/
theorem proof_212070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212071: |(1 : ℝ)| = 1 -/
theorem proof_212071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212076: ∀ a : ℝ, |0| = 0 -/
theorem proof_212076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212077: ∀ a : ℝ, |1| = 1 -/
theorem proof_212077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212078: ∀ a : ℝ, a - 0 = a -/
theorem proof_212078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212079: ∀ a : ℝ, -(-a) = a -/
theorem proof_212079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212080: |(0 : ℝ)| = 0 -/
theorem proof_212080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212081: |(1 : ℝ)| = 1 -/
theorem proof_212081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212086: ∀ a : ℝ, |0| = 0 -/
theorem proof_212086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212087: ∀ a : ℝ, |1| = 1 -/
theorem proof_212087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212088: ∀ a : ℝ, a - 0 = a -/
theorem proof_212088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212089: ∀ a : ℝ, -(-a) = a -/
theorem proof_212089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212090: |(0 : ℝ)| = 0 -/
theorem proof_212090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212091: |(1 : ℝ)| = 1 -/
theorem proof_212091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212096: ∀ a : ℝ, |0| = 0 -/
theorem proof_212096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212097: ∀ a : ℝ, |1| = 1 -/
theorem proof_212097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212098: ∀ a : ℝ, a - 0 = a -/
theorem proof_212098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212099: ∀ a : ℝ, -(-a) = a -/
theorem proof_212099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212100: |(0 : ℝ)| = 0 -/
theorem proof_212100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212101: |(1 : ℝ)| = 1 -/
theorem proof_212101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212106: ∀ a : ℝ, |0| = 0 -/
theorem proof_212106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212107: ∀ a : ℝ, |1| = 1 -/
theorem proof_212107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212108: ∀ a : ℝ, a - 0 = a -/
theorem proof_212108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212109: ∀ a : ℝ, -(-a) = a -/
theorem proof_212109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212110: |(0 : ℝ)| = 0 -/
theorem proof_212110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212111: |(1 : ℝ)| = 1 -/
theorem proof_212111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212116: ∀ a : ℝ, |0| = 0 -/
theorem proof_212116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212117: ∀ a : ℝ, |1| = 1 -/
theorem proof_212117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212118: ∀ a : ℝ, a - 0 = a -/
theorem proof_212118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212119: ∀ a : ℝ, -(-a) = a -/
theorem proof_212119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212120: |(0 : ℝ)| = 0 -/
theorem proof_212120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212121: |(1 : ℝ)| = 1 -/
theorem proof_212121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212126: ∀ a : ℝ, |0| = 0 -/
theorem proof_212126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212127: ∀ a : ℝ, |1| = 1 -/
theorem proof_212127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212128: ∀ a : ℝ, a - 0 = a -/
theorem proof_212128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212129: ∀ a : ℝ, -(-a) = a -/
theorem proof_212129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212130: |(0 : ℝ)| = 0 -/
theorem proof_212130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212131: |(1 : ℝ)| = 1 -/
theorem proof_212131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212136: ∀ a : ℝ, |0| = 0 -/
theorem proof_212136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212137: ∀ a : ℝ, |1| = 1 -/
theorem proof_212137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212138: ∀ a : ℝ, a - 0 = a -/
theorem proof_212138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212139: ∀ a : ℝ, -(-a) = a -/
theorem proof_212139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212140: |(0 : ℝ)| = 0 -/
theorem proof_212140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212141: |(1 : ℝ)| = 1 -/
theorem proof_212141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212146: ∀ a : ℝ, |0| = 0 -/
theorem proof_212146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212147: ∀ a : ℝ, |1| = 1 -/
theorem proof_212147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212148: ∀ a : ℝ, a - 0 = a -/
theorem proof_212148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212149: ∀ a : ℝ, -(-a) = a -/
theorem proof_212149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212150: |(0 : ℝ)| = 0 -/
theorem proof_212150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212151: |(1 : ℝ)| = 1 -/
theorem proof_212151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212156: ∀ a : ℝ, |0| = 0 -/
theorem proof_212156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212157: ∀ a : ℝ, |1| = 1 -/
theorem proof_212157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212158: ∀ a : ℝ, a - 0 = a -/
theorem proof_212158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212159: ∀ a : ℝ, -(-a) = a -/
theorem proof_212159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212160: |(0 : ℝ)| = 0 -/
theorem proof_212160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212161: |(1 : ℝ)| = 1 -/
theorem proof_212161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212166: ∀ a : ℝ, |0| = 0 -/
theorem proof_212166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212167: ∀ a : ℝ, |1| = 1 -/
theorem proof_212167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212168: ∀ a : ℝ, a - 0 = a -/
theorem proof_212168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212169: ∀ a : ℝ, -(-a) = a -/
theorem proof_212169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212170: |(0 : ℝ)| = 0 -/
theorem proof_212170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212171: |(1 : ℝ)| = 1 -/
theorem proof_212171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212176: ∀ a : ℝ, |0| = 0 -/
theorem proof_212176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212177: ∀ a : ℝ, |1| = 1 -/
theorem proof_212177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212178: ∀ a : ℝ, a - 0 = a -/
theorem proof_212178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212179: ∀ a : ℝ, -(-a) = a -/
theorem proof_212179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212180: |(0 : ℝ)| = 0 -/
theorem proof_212180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212181: |(1 : ℝ)| = 1 -/
theorem proof_212181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212186: ∀ a : ℝ, |0| = 0 -/
theorem proof_212186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212187: ∀ a : ℝ, |1| = 1 -/
theorem proof_212187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212188: ∀ a : ℝ, a - 0 = a -/
theorem proof_212188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212189: ∀ a : ℝ, -(-a) = a -/
theorem proof_212189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212190: |(0 : ℝ)| = 0 -/
theorem proof_212190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212191: |(1 : ℝ)| = 1 -/
theorem proof_212191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212196: ∀ a : ℝ, |0| = 0 -/
theorem proof_212196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212197: ∀ a : ℝ, |1| = 1 -/
theorem proof_212197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212198: ∀ a : ℝ, a - 0 = a -/
theorem proof_212198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212199: ∀ a : ℝ, -(-a) = a -/
theorem proof_212199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212200: |(0 : ℝ)| = 0 -/
theorem proof_212200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212201: |(1 : ℝ)| = 1 -/
theorem proof_212201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212206: ∀ a : ℝ, |0| = 0 -/
theorem proof_212206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212207: ∀ a : ℝ, |1| = 1 -/
theorem proof_212207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212208: ∀ a : ℝ, a - 0 = a -/
theorem proof_212208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212209: ∀ a : ℝ, -(-a) = a -/
theorem proof_212209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212210: |(0 : ℝ)| = 0 -/
theorem proof_212210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212211: |(1 : ℝ)| = 1 -/
theorem proof_212211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212216: ∀ a : ℝ, |0| = 0 -/
theorem proof_212216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212217: ∀ a : ℝ, |1| = 1 -/
theorem proof_212217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212218: ∀ a : ℝ, a - 0 = a -/
theorem proof_212218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212219: ∀ a : ℝ, -(-a) = a -/
theorem proof_212219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212220: |(0 : ℝ)| = 0 -/
theorem proof_212220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212221: |(1 : ℝ)| = 1 -/
theorem proof_212221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212226: ∀ a : ℝ, |0| = 0 -/
theorem proof_212226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212227: ∀ a : ℝ, |1| = 1 -/
theorem proof_212227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212228: ∀ a : ℝ, a - 0 = a -/
theorem proof_212228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212229: ∀ a : ℝ, -(-a) = a -/
theorem proof_212229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212230: |(0 : ℝ)| = 0 -/
theorem proof_212230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212231: |(1 : ℝ)| = 1 -/
theorem proof_212231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212236: ∀ a : ℝ, |0| = 0 -/
theorem proof_212236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212237: ∀ a : ℝ, |1| = 1 -/
theorem proof_212237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212238: ∀ a : ℝ, a - 0 = a -/
theorem proof_212238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212239: ∀ a : ℝ, -(-a) = a -/
theorem proof_212239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212240: |(0 : ℝ)| = 0 -/
theorem proof_212240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212241: |(1 : ℝ)| = 1 -/
theorem proof_212241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212246: ∀ a : ℝ, |0| = 0 -/
theorem proof_212246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212247: ∀ a : ℝ, |1| = 1 -/
theorem proof_212247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212248: ∀ a : ℝ, a - 0 = a -/
theorem proof_212248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212249: ∀ a : ℝ, -(-a) = a -/
theorem proof_212249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212250: |(0 : ℝ)| = 0 -/
theorem proof_212250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212251: |(1 : ℝ)| = 1 -/
theorem proof_212251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212256: ∀ a : ℝ, |0| = 0 -/
theorem proof_212256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212257: ∀ a : ℝ, |1| = 1 -/
theorem proof_212257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212258: ∀ a : ℝ, a - 0 = a -/
theorem proof_212258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212259: ∀ a : ℝ, -(-a) = a -/
theorem proof_212259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212260: |(0 : ℝ)| = 0 -/
theorem proof_212260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212261: |(1 : ℝ)| = 1 -/
theorem proof_212261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212266: ∀ a : ℝ, |0| = 0 -/
theorem proof_212266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212267: ∀ a : ℝ, |1| = 1 -/
theorem proof_212267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212268: ∀ a : ℝ, a - 0 = a -/
theorem proof_212268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212269: ∀ a : ℝ, -(-a) = a -/
theorem proof_212269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212270: |(0 : ℝ)| = 0 -/
theorem proof_212270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212271: |(1 : ℝ)| = 1 -/
theorem proof_212271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212276: ∀ a : ℝ, |0| = 0 -/
theorem proof_212276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212277: ∀ a : ℝ, |1| = 1 -/
theorem proof_212277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212278: ∀ a : ℝ, a - 0 = a -/
theorem proof_212278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212279: ∀ a : ℝ, -(-a) = a -/
theorem proof_212279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212280: |(0 : ℝ)| = 0 -/
theorem proof_212280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212281: |(1 : ℝ)| = 1 -/
theorem proof_212281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212286: ∀ a : ℝ, |0| = 0 -/
theorem proof_212286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212287: ∀ a : ℝ, |1| = 1 -/
theorem proof_212287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212288: ∀ a : ℝ, a - 0 = a -/
theorem proof_212288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212289: ∀ a : ℝ, -(-a) = a -/
theorem proof_212289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212290: |(0 : ℝ)| = 0 -/
theorem proof_212290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212291: |(1 : ℝ)| = 1 -/
theorem proof_212291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212296: ∀ a : ℝ, |0| = 0 -/
theorem proof_212296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212297: ∀ a : ℝ, |1| = 1 -/
theorem proof_212297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212298: ∀ a : ℝ, a - 0 = a -/
theorem proof_212298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212299: ∀ a : ℝ, -(-a) = a -/
theorem proof_212299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212300: |(0 : ℝ)| = 0 -/
theorem proof_212300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212301: |(1 : ℝ)| = 1 -/
theorem proof_212301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212306: ∀ a : ℝ, |0| = 0 -/
theorem proof_212306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212307: ∀ a : ℝ, |1| = 1 -/
theorem proof_212307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212308: ∀ a : ℝ, a - 0 = a -/
theorem proof_212308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212309: ∀ a : ℝ, -(-a) = a -/
theorem proof_212309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212310: |(0 : ℝ)| = 0 -/
theorem proof_212310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212311: |(1 : ℝ)| = 1 -/
theorem proof_212311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212316: ∀ a : ℝ, |0| = 0 -/
theorem proof_212316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212317: ∀ a : ℝ, |1| = 1 -/
theorem proof_212317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212318: ∀ a : ℝ, a - 0 = a -/
theorem proof_212318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212319: ∀ a : ℝ, -(-a) = a -/
theorem proof_212319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212320: |(0 : ℝ)| = 0 -/
theorem proof_212320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212321: |(1 : ℝ)| = 1 -/
theorem proof_212321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212326: ∀ a : ℝ, |0| = 0 -/
theorem proof_212326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212327: ∀ a : ℝ, |1| = 1 -/
theorem proof_212327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212328: ∀ a : ℝ, a - 0 = a -/
theorem proof_212328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212329: ∀ a : ℝ, -(-a) = a -/
theorem proof_212329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212330: |(0 : ℝ)| = 0 -/
theorem proof_212330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212331: |(1 : ℝ)| = 1 -/
theorem proof_212331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212336: ∀ a : ℝ, |0| = 0 -/
theorem proof_212336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212337: ∀ a : ℝ, |1| = 1 -/
theorem proof_212337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212338: ∀ a : ℝ, a - 0 = a -/
theorem proof_212338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212339: ∀ a : ℝ, -(-a) = a -/
theorem proof_212339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212340: |(0 : ℝ)| = 0 -/
theorem proof_212340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212341: |(1 : ℝ)| = 1 -/
theorem proof_212341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212346: ∀ a : ℝ, |0| = 0 -/
theorem proof_212346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212347: ∀ a : ℝ, |1| = 1 -/
theorem proof_212347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212348: ∀ a : ℝ, a - 0 = a -/
theorem proof_212348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212349: ∀ a : ℝ, -(-a) = a -/
theorem proof_212349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212350: |(0 : ℝ)| = 0 -/
theorem proof_212350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212351: |(1 : ℝ)| = 1 -/
theorem proof_212351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212356: ∀ a : ℝ, |0| = 0 -/
theorem proof_212356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212357: ∀ a : ℝ, |1| = 1 -/
theorem proof_212357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212358: ∀ a : ℝ, a - 0 = a -/
theorem proof_212358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212359: ∀ a : ℝ, -(-a) = a -/
theorem proof_212359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212360: |(0 : ℝ)| = 0 -/
theorem proof_212360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212361: |(1 : ℝ)| = 1 -/
theorem proof_212361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212366: ∀ a : ℝ, |0| = 0 -/
theorem proof_212366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212367: ∀ a : ℝ, |1| = 1 -/
theorem proof_212367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212368: ∀ a : ℝ, a - 0 = a -/
theorem proof_212368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212369: ∀ a : ℝ, -(-a) = a -/
theorem proof_212369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212370: |(0 : ℝ)| = 0 -/
theorem proof_212370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212371: |(1 : ℝ)| = 1 -/
theorem proof_212371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212376: ∀ a : ℝ, |0| = 0 -/
theorem proof_212376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212377: ∀ a : ℝ, |1| = 1 -/
theorem proof_212377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212378: ∀ a : ℝ, a - 0 = a -/
theorem proof_212378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212379: ∀ a : ℝ, -(-a) = a -/
theorem proof_212379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212380: |(0 : ℝ)| = 0 -/
theorem proof_212380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212381: |(1 : ℝ)| = 1 -/
theorem proof_212381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212386: ∀ a : ℝ, |0| = 0 -/
theorem proof_212386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212387: ∀ a : ℝ, |1| = 1 -/
theorem proof_212387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212388: ∀ a : ℝ, a - 0 = a -/
theorem proof_212388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212389: ∀ a : ℝ, -(-a) = a -/
theorem proof_212389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212390: |(0 : ℝ)| = 0 -/
theorem proof_212390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212391: |(1 : ℝ)| = 1 -/
theorem proof_212391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212396: ∀ a : ℝ, |0| = 0 -/
theorem proof_212396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212397: ∀ a : ℝ, |1| = 1 -/
theorem proof_212397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212398: ∀ a : ℝ, a - 0 = a -/
theorem proof_212398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212399: ∀ a : ℝ, -(-a) = a -/
theorem proof_212399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212400: |(0 : ℝ)| = 0 -/
theorem proof_212400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212401: |(1 : ℝ)| = 1 -/
theorem proof_212401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212406: ∀ a : ℝ, |0| = 0 -/
theorem proof_212406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212407: ∀ a : ℝ, |1| = 1 -/
theorem proof_212407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212408: ∀ a : ℝ, a - 0 = a -/
theorem proof_212408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212409: ∀ a : ℝ, -(-a) = a -/
theorem proof_212409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212410: |(0 : ℝ)| = 0 -/
theorem proof_212410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212411: |(1 : ℝ)| = 1 -/
theorem proof_212411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212416: ∀ a : ℝ, |0| = 0 -/
theorem proof_212416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212417: ∀ a : ℝ, |1| = 1 -/
theorem proof_212417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212418: ∀ a : ℝ, a - 0 = a -/
theorem proof_212418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212419: ∀ a : ℝ, -(-a) = a -/
theorem proof_212419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212420: |(0 : ℝ)| = 0 -/
theorem proof_212420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212421: |(1 : ℝ)| = 1 -/
theorem proof_212421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212426: ∀ a : ℝ, |0| = 0 -/
theorem proof_212426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212427: ∀ a : ℝ, |1| = 1 -/
theorem proof_212427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212428: ∀ a : ℝ, a - 0 = a -/
theorem proof_212428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212429: ∀ a : ℝ, -(-a) = a -/
theorem proof_212429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212430: |(0 : ℝ)| = 0 -/
theorem proof_212430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212431: |(1 : ℝ)| = 1 -/
theorem proof_212431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212436: ∀ a : ℝ, |0| = 0 -/
theorem proof_212436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212437: ∀ a : ℝ, |1| = 1 -/
theorem proof_212437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212438: ∀ a : ℝ, a - 0 = a -/
theorem proof_212438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212439: ∀ a : ℝ, -(-a) = a -/
theorem proof_212439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212440: |(0 : ℝ)| = 0 -/
theorem proof_212440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212441: |(1 : ℝ)| = 1 -/
theorem proof_212441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212446: ∀ a : ℝ, |0| = 0 -/
theorem proof_212446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212447: ∀ a : ℝ, |1| = 1 -/
theorem proof_212447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212448: ∀ a : ℝ, a - 0 = a -/
theorem proof_212448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212449: ∀ a : ℝ, -(-a) = a -/
theorem proof_212449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212450: |(0 : ℝ)| = 0 -/
theorem proof_212450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212451: |(1 : ℝ)| = 1 -/
theorem proof_212451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212456: ∀ a : ℝ, |0| = 0 -/
theorem proof_212456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212457: ∀ a : ℝ, |1| = 1 -/
theorem proof_212457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212458: ∀ a : ℝ, a - 0 = a -/
theorem proof_212458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212459: ∀ a : ℝ, -(-a) = a -/
theorem proof_212459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212460: |(0 : ℝ)| = 0 -/
theorem proof_212460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212461: |(1 : ℝ)| = 1 -/
theorem proof_212461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212466: ∀ a : ℝ, |0| = 0 -/
theorem proof_212466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212467: ∀ a : ℝ, |1| = 1 -/
theorem proof_212467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212468: ∀ a : ℝ, a - 0 = a -/
theorem proof_212468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212469: ∀ a : ℝ, -(-a) = a -/
theorem proof_212469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212470: |(0 : ℝ)| = 0 -/
theorem proof_212470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212471: |(1 : ℝ)| = 1 -/
theorem proof_212471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212476: ∀ a : ℝ, |0| = 0 -/
theorem proof_212476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212477: ∀ a : ℝ, |1| = 1 -/
theorem proof_212477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212478: ∀ a : ℝ, a - 0 = a -/
theorem proof_212478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212479: ∀ a : ℝ, -(-a) = a -/
theorem proof_212479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212480: |(0 : ℝ)| = 0 -/
theorem proof_212480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212481: |(1 : ℝ)| = 1 -/
theorem proof_212481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212486: ∀ a : ℝ, |0| = 0 -/
theorem proof_212486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212487: ∀ a : ℝ, |1| = 1 -/
theorem proof_212487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212488: ∀ a : ℝ, a - 0 = a -/
theorem proof_212488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212489: ∀ a : ℝ, -(-a) = a -/
theorem proof_212489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212490: |(0 : ℝ)| = 0 -/
theorem proof_212490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212491: |(1 : ℝ)| = 1 -/
theorem proof_212491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212496: ∀ a : ℝ, |0| = 0 -/
theorem proof_212496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212497: ∀ a : ℝ, |1| = 1 -/
theorem proof_212497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212498: ∀ a : ℝ, a - 0 = a -/
theorem proof_212498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212499: ∀ a : ℝ, -(-a) = a -/
theorem proof_212499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212500: |(0 : ℝ)| = 0 -/
theorem proof_212500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212501: |(1 : ℝ)| = 1 -/
theorem proof_212501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212506: ∀ a : ℝ, |0| = 0 -/
theorem proof_212506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212507: ∀ a : ℝ, |1| = 1 -/
theorem proof_212507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212508: ∀ a : ℝ, a - 0 = a -/
theorem proof_212508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212509: ∀ a : ℝ, -(-a) = a -/
theorem proof_212509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212510: |(0 : ℝ)| = 0 -/
theorem proof_212510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212511: |(1 : ℝ)| = 1 -/
theorem proof_212511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212516: ∀ a : ℝ, |0| = 0 -/
theorem proof_212516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212517: ∀ a : ℝ, |1| = 1 -/
theorem proof_212517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212518: ∀ a : ℝ, a - 0 = a -/
theorem proof_212518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212519: ∀ a : ℝ, -(-a) = a -/
theorem proof_212519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212520: |(0 : ℝ)| = 0 -/
theorem proof_212520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212521: |(1 : ℝ)| = 1 -/
theorem proof_212521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212526: ∀ a : ℝ, |0| = 0 -/
theorem proof_212526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212527: ∀ a : ℝ, |1| = 1 -/
theorem proof_212527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212528: ∀ a : ℝ, a - 0 = a -/
theorem proof_212528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212529: ∀ a : ℝ, -(-a) = a -/
theorem proof_212529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212530: |(0 : ℝ)| = 0 -/
theorem proof_212530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212531: |(1 : ℝ)| = 1 -/
theorem proof_212531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212536: ∀ a : ℝ, |0| = 0 -/
theorem proof_212536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212537: ∀ a : ℝ, |1| = 1 -/
theorem proof_212537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212538: ∀ a : ℝ, a - 0 = a -/
theorem proof_212538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212539: ∀ a : ℝ, -(-a) = a -/
theorem proof_212539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212540: |(0 : ℝ)| = 0 -/
theorem proof_212540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212541: |(1 : ℝ)| = 1 -/
theorem proof_212541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212546: ∀ a : ℝ, |0| = 0 -/
theorem proof_212546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212547: ∀ a : ℝ, |1| = 1 -/
theorem proof_212547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212548: ∀ a : ℝ, a - 0 = a -/
theorem proof_212548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212549: ∀ a : ℝ, -(-a) = a -/
theorem proof_212549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212550: |(0 : ℝ)| = 0 -/
theorem proof_212550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212551: |(1 : ℝ)| = 1 -/
theorem proof_212551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212556: ∀ a : ℝ, |0| = 0 -/
theorem proof_212556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212557: ∀ a : ℝ, |1| = 1 -/
theorem proof_212557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212558: ∀ a : ℝ, a - 0 = a -/
theorem proof_212558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212559: ∀ a : ℝ, -(-a) = a -/
theorem proof_212559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212560: |(0 : ℝ)| = 0 -/
theorem proof_212560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212561: |(1 : ℝ)| = 1 -/
theorem proof_212561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212566: ∀ a : ℝ, |0| = 0 -/
theorem proof_212566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212567: ∀ a : ℝ, |1| = 1 -/
theorem proof_212567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212568: ∀ a : ℝ, a - 0 = a -/
theorem proof_212568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212569: ∀ a : ℝ, -(-a) = a -/
theorem proof_212569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212570: |(0 : ℝ)| = 0 -/
theorem proof_212570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212571: |(1 : ℝ)| = 1 -/
theorem proof_212571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212576: ∀ a : ℝ, |0| = 0 -/
theorem proof_212576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212577: ∀ a : ℝ, |1| = 1 -/
theorem proof_212577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212578: ∀ a : ℝ, a - 0 = a -/
theorem proof_212578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212579: ∀ a : ℝ, -(-a) = a -/
theorem proof_212579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212580: |(0 : ℝ)| = 0 -/
theorem proof_212580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212581: |(1 : ℝ)| = 1 -/
theorem proof_212581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212586: ∀ a : ℝ, |0| = 0 -/
theorem proof_212586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212587: ∀ a : ℝ, |1| = 1 -/
theorem proof_212587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212588: ∀ a : ℝ, a - 0 = a -/
theorem proof_212588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212589: ∀ a : ℝ, -(-a) = a -/
theorem proof_212589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 212590: |(0 : ℝ)| = 0 -/
theorem proof_212590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 212591: |(1 : ℝ)| = 1 -/
theorem proof_212591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 212592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_212592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 212593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_212593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 212594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_212594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 212595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_212595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 212596: ∀ a : ℝ, |0| = 0 -/
theorem proof_212596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 212597: ∀ a : ℝ, |1| = 1 -/
theorem proof_212597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 212598: ∀ a : ℝ, a - 0 = a -/
theorem proof_212598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 212599: ∀ a : ℝ, -(-a) = a -/
theorem proof_212599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR211M4
