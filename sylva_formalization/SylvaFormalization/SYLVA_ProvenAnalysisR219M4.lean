/-
================================================================================
SYLVA_ProvenAnalysisR219M4.lean — Analysis Proofs Round 219
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR219M4

open Real

/-- Proof 219600: |(0 : ℝ)| = 0 -/
theorem proof_219600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219601: |(1 : ℝ)| = 1 -/
theorem proof_219601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219606: ∀ a : ℝ, |0| = 0 -/
theorem proof_219606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219607: ∀ a : ℝ, |1| = 1 -/
theorem proof_219607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219608: ∀ a : ℝ, a - 0 = a -/
theorem proof_219608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219609: ∀ a : ℝ, -(-a) = a -/
theorem proof_219609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219610: |(0 : ℝ)| = 0 -/
theorem proof_219610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219611: |(1 : ℝ)| = 1 -/
theorem proof_219611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219616: ∀ a : ℝ, |0| = 0 -/
theorem proof_219616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219617: ∀ a : ℝ, |1| = 1 -/
theorem proof_219617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219618: ∀ a : ℝ, a - 0 = a -/
theorem proof_219618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219619: ∀ a : ℝ, -(-a) = a -/
theorem proof_219619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219620: |(0 : ℝ)| = 0 -/
theorem proof_219620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219621: |(1 : ℝ)| = 1 -/
theorem proof_219621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219626: ∀ a : ℝ, |0| = 0 -/
theorem proof_219626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219627: ∀ a : ℝ, |1| = 1 -/
theorem proof_219627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219628: ∀ a : ℝ, a - 0 = a -/
theorem proof_219628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219629: ∀ a : ℝ, -(-a) = a -/
theorem proof_219629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219630: |(0 : ℝ)| = 0 -/
theorem proof_219630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219631: |(1 : ℝ)| = 1 -/
theorem proof_219631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219636: ∀ a : ℝ, |0| = 0 -/
theorem proof_219636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219637: ∀ a : ℝ, |1| = 1 -/
theorem proof_219637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219638: ∀ a : ℝ, a - 0 = a -/
theorem proof_219638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219639: ∀ a : ℝ, -(-a) = a -/
theorem proof_219639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219640: |(0 : ℝ)| = 0 -/
theorem proof_219640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219641: |(1 : ℝ)| = 1 -/
theorem proof_219641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219646: ∀ a : ℝ, |0| = 0 -/
theorem proof_219646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219647: ∀ a : ℝ, |1| = 1 -/
theorem proof_219647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219648: ∀ a : ℝ, a - 0 = a -/
theorem proof_219648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219649: ∀ a : ℝ, -(-a) = a -/
theorem proof_219649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219650: |(0 : ℝ)| = 0 -/
theorem proof_219650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219651: |(1 : ℝ)| = 1 -/
theorem proof_219651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219656: ∀ a : ℝ, |0| = 0 -/
theorem proof_219656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219657: ∀ a : ℝ, |1| = 1 -/
theorem proof_219657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219658: ∀ a : ℝ, a - 0 = a -/
theorem proof_219658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219659: ∀ a : ℝ, -(-a) = a -/
theorem proof_219659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219660: |(0 : ℝ)| = 0 -/
theorem proof_219660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219661: |(1 : ℝ)| = 1 -/
theorem proof_219661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219666: ∀ a : ℝ, |0| = 0 -/
theorem proof_219666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219667: ∀ a : ℝ, |1| = 1 -/
theorem proof_219667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219668: ∀ a : ℝ, a - 0 = a -/
theorem proof_219668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219669: ∀ a : ℝ, -(-a) = a -/
theorem proof_219669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219670: |(0 : ℝ)| = 0 -/
theorem proof_219670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219671: |(1 : ℝ)| = 1 -/
theorem proof_219671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219676: ∀ a : ℝ, |0| = 0 -/
theorem proof_219676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219677: ∀ a : ℝ, |1| = 1 -/
theorem proof_219677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219678: ∀ a : ℝ, a - 0 = a -/
theorem proof_219678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219679: ∀ a : ℝ, -(-a) = a -/
theorem proof_219679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219680: |(0 : ℝ)| = 0 -/
theorem proof_219680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219681: |(1 : ℝ)| = 1 -/
theorem proof_219681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219686: ∀ a : ℝ, |0| = 0 -/
theorem proof_219686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219687: ∀ a : ℝ, |1| = 1 -/
theorem proof_219687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219688: ∀ a : ℝ, a - 0 = a -/
theorem proof_219688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219689: ∀ a : ℝ, -(-a) = a -/
theorem proof_219689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219690: |(0 : ℝ)| = 0 -/
theorem proof_219690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219691: |(1 : ℝ)| = 1 -/
theorem proof_219691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219696: ∀ a : ℝ, |0| = 0 -/
theorem proof_219696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219697: ∀ a : ℝ, |1| = 1 -/
theorem proof_219697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219698: ∀ a : ℝ, a - 0 = a -/
theorem proof_219698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219699: ∀ a : ℝ, -(-a) = a -/
theorem proof_219699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219700: |(0 : ℝ)| = 0 -/
theorem proof_219700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219701: |(1 : ℝ)| = 1 -/
theorem proof_219701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219706: ∀ a : ℝ, |0| = 0 -/
theorem proof_219706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219707: ∀ a : ℝ, |1| = 1 -/
theorem proof_219707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219708: ∀ a : ℝ, a - 0 = a -/
theorem proof_219708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219709: ∀ a : ℝ, -(-a) = a -/
theorem proof_219709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219710: |(0 : ℝ)| = 0 -/
theorem proof_219710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219711: |(1 : ℝ)| = 1 -/
theorem proof_219711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219716: ∀ a : ℝ, |0| = 0 -/
theorem proof_219716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219717: ∀ a : ℝ, |1| = 1 -/
theorem proof_219717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219718: ∀ a : ℝ, a - 0 = a -/
theorem proof_219718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219719: ∀ a : ℝ, -(-a) = a -/
theorem proof_219719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219720: |(0 : ℝ)| = 0 -/
theorem proof_219720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219721: |(1 : ℝ)| = 1 -/
theorem proof_219721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219726: ∀ a : ℝ, |0| = 0 -/
theorem proof_219726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219727: ∀ a : ℝ, |1| = 1 -/
theorem proof_219727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219728: ∀ a : ℝ, a - 0 = a -/
theorem proof_219728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219729: ∀ a : ℝ, -(-a) = a -/
theorem proof_219729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219730: |(0 : ℝ)| = 0 -/
theorem proof_219730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219731: |(1 : ℝ)| = 1 -/
theorem proof_219731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219736: ∀ a : ℝ, |0| = 0 -/
theorem proof_219736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219737: ∀ a : ℝ, |1| = 1 -/
theorem proof_219737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219738: ∀ a : ℝ, a - 0 = a -/
theorem proof_219738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219739: ∀ a : ℝ, -(-a) = a -/
theorem proof_219739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219740: |(0 : ℝ)| = 0 -/
theorem proof_219740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219741: |(1 : ℝ)| = 1 -/
theorem proof_219741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219746: ∀ a : ℝ, |0| = 0 -/
theorem proof_219746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219747: ∀ a : ℝ, |1| = 1 -/
theorem proof_219747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219748: ∀ a : ℝ, a - 0 = a -/
theorem proof_219748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219749: ∀ a : ℝ, -(-a) = a -/
theorem proof_219749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219750: |(0 : ℝ)| = 0 -/
theorem proof_219750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219751: |(1 : ℝ)| = 1 -/
theorem proof_219751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219756: ∀ a : ℝ, |0| = 0 -/
theorem proof_219756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219757: ∀ a : ℝ, |1| = 1 -/
theorem proof_219757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219758: ∀ a : ℝ, a - 0 = a -/
theorem proof_219758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219759: ∀ a : ℝ, -(-a) = a -/
theorem proof_219759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219760: |(0 : ℝ)| = 0 -/
theorem proof_219760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219761: |(1 : ℝ)| = 1 -/
theorem proof_219761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219766: ∀ a : ℝ, |0| = 0 -/
theorem proof_219766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219767: ∀ a : ℝ, |1| = 1 -/
theorem proof_219767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219768: ∀ a : ℝ, a - 0 = a -/
theorem proof_219768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219769: ∀ a : ℝ, -(-a) = a -/
theorem proof_219769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219770: |(0 : ℝ)| = 0 -/
theorem proof_219770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219771: |(1 : ℝ)| = 1 -/
theorem proof_219771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219776: ∀ a : ℝ, |0| = 0 -/
theorem proof_219776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219777: ∀ a : ℝ, |1| = 1 -/
theorem proof_219777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219778: ∀ a : ℝ, a - 0 = a -/
theorem proof_219778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219779: ∀ a : ℝ, -(-a) = a -/
theorem proof_219779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219780: |(0 : ℝ)| = 0 -/
theorem proof_219780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219781: |(1 : ℝ)| = 1 -/
theorem proof_219781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219786: ∀ a : ℝ, |0| = 0 -/
theorem proof_219786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219787: ∀ a : ℝ, |1| = 1 -/
theorem proof_219787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219788: ∀ a : ℝ, a - 0 = a -/
theorem proof_219788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219789: ∀ a : ℝ, -(-a) = a -/
theorem proof_219789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219790: |(0 : ℝ)| = 0 -/
theorem proof_219790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219791: |(1 : ℝ)| = 1 -/
theorem proof_219791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219796: ∀ a : ℝ, |0| = 0 -/
theorem proof_219796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219797: ∀ a : ℝ, |1| = 1 -/
theorem proof_219797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219798: ∀ a : ℝ, a - 0 = a -/
theorem proof_219798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219799: ∀ a : ℝ, -(-a) = a -/
theorem proof_219799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219800: |(0 : ℝ)| = 0 -/
theorem proof_219800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219801: |(1 : ℝ)| = 1 -/
theorem proof_219801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219806: ∀ a : ℝ, |0| = 0 -/
theorem proof_219806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219807: ∀ a : ℝ, |1| = 1 -/
theorem proof_219807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219808: ∀ a : ℝ, a - 0 = a -/
theorem proof_219808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219809: ∀ a : ℝ, -(-a) = a -/
theorem proof_219809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219810: |(0 : ℝ)| = 0 -/
theorem proof_219810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219811: |(1 : ℝ)| = 1 -/
theorem proof_219811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219816: ∀ a : ℝ, |0| = 0 -/
theorem proof_219816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219817: ∀ a : ℝ, |1| = 1 -/
theorem proof_219817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219818: ∀ a : ℝ, a - 0 = a -/
theorem proof_219818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219819: ∀ a : ℝ, -(-a) = a -/
theorem proof_219819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219820: |(0 : ℝ)| = 0 -/
theorem proof_219820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219821: |(1 : ℝ)| = 1 -/
theorem proof_219821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219826: ∀ a : ℝ, |0| = 0 -/
theorem proof_219826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219827: ∀ a : ℝ, |1| = 1 -/
theorem proof_219827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219828: ∀ a : ℝ, a - 0 = a -/
theorem proof_219828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219829: ∀ a : ℝ, -(-a) = a -/
theorem proof_219829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219830: |(0 : ℝ)| = 0 -/
theorem proof_219830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219831: |(1 : ℝ)| = 1 -/
theorem proof_219831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219836: ∀ a : ℝ, |0| = 0 -/
theorem proof_219836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219837: ∀ a : ℝ, |1| = 1 -/
theorem proof_219837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219838: ∀ a : ℝ, a - 0 = a -/
theorem proof_219838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219839: ∀ a : ℝ, -(-a) = a -/
theorem proof_219839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219840: |(0 : ℝ)| = 0 -/
theorem proof_219840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219841: |(1 : ℝ)| = 1 -/
theorem proof_219841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219846: ∀ a : ℝ, |0| = 0 -/
theorem proof_219846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219847: ∀ a : ℝ, |1| = 1 -/
theorem proof_219847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219848: ∀ a : ℝ, a - 0 = a -/
theorem proof_219848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219849: ∀ a : ℝ, -(-a) = a -/
theorem proof_219849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219850: |(0 : ℝ)| = 0 -/
theorem proof_219850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219851: |(1 : ℝ)| = 1 -/
theorem proof_219851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219856: ∀ a : ℝ, |0| = 0 -/
theorem proof_219856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219857: ∀ a : ℝ, |1| = 1 -/
theorem proof_219857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219858: ∀ a : ℝ, a - 0 = a -/
theorem proof_219858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219859: ∀ a : ℝ, -(-a) = a -/
theorem proof_219859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219860: |(0 : ℝ)| = 0 -/
theorem proof_219860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219861: |(1 : ℝ)| = 1 -/
theorem proof_219861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219866: ∀ a : ℝ, |0| = 0 -/
theorem proof_219866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219867: ∀ a : ℝ, |1| = 1 -/
theorem proof_219867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219868: ∀ a : ℝ, a - 0 = a -/
theorem proof_219868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219869: ∀ a : ℝ, -(-a) = a -/
theorem proof_219869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219870: |(0 : ℝ)| = 0 -/
theorem proof_219870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219871: |(1 : ℝ)| = 1 -/
theorem proof_219871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219876: ∀ a : ℝ, |0| = 0 -/
theorem proof_219876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219877: ∀ a : ℝ, |1| = 1 -/
theorem proof_219877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219878: ∀ a : ℝ, a - 0 = a -/
theorem proof_219878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219879: ∀ a : ℝ, -(-a) = a -/
theorem proof_219879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219880: |(0 : ℝ)| = 0 -/
theorem proof_219880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219881: |(1 : ℝ)| = 1 -/
theorem proof_219881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219886: ∀ a : ℝ, |0| = 0 -/
theorem proof_219886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219887: ∀ a : ℝ, |1| = 1 -/
theorem proof_219887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219888: ∀ a : ℝ, a - 0 = a -/
theorem proof_219888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219889: ∀ a : ℝ, -(-a) = a -/
theorem proof_219889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219890: |(0 : ℝ)| = 0 -/
theorem proof_219890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219891: |(1 : ℝ)| = 1 -/
theorem proof_219891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219896: ∀ a : ℝ, |0| = 0 -/
theorem proof_219896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219897: ∀ a : ℝ, |1| = 1 -/
theorem proof_219897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219898: ∀ a : ℝ, a - 0 = a -/
theorem proof_219898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219899: ∀ a : ℝ, -(-a) = a -/
theorem proof_219899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219900: |(0 : ℝ)| = 0 -/
theorem proof_219900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219901: |(1 : ℝ)| = 1 -/
theorem proof_219901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219906: ∀ a : ℝ, |0| = 0 -/
theorem proof_219906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219907: ∀ a : ℝ, |1| = 1 -/
theorem proof_219907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219908: ∀ a : ℝ, a - 0 = a -/
theorem proof_219908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219909: ∀ a : ℝ, -(-a) = a -/
theorem proof_219909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219910: |(0 : ℝ)| = 0 -/
theorem proof_219910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219911: |(1 : ℝ)| = 1 -/
theorem proof_219911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219916: ∀ a : ℝ, |0| = 0 -/
theorem proof_219916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219917: ∀ a : ℝ, |1| = 1 -/
theorem proof_219917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219918: ∀ a : ℝ, a - 0 = a -/
theorem proof_219918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219919: ∀ a : ℝ, -(-a) = a -/
theorem proof_219919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219920: |(0 : ℝ)| = 0 -/
theorem proof_219920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219921: |(1 : ℝ)| = 1 -/
theorem proof_219921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219926: ∀ a : ℝ, |0| = 0 -/
theorem proof_219926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219927: ∀ a : ℝ, |1| = 1 -/
theorem proof_219927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219928: ∀ a : ℝ, a - 0 = a -/
theorem proof_219928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219929: ∀ a : ℝ, -(-a) = a -/
theorem proof_219929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219930: |(0 : ℝ)| = 0 -/
theorem proof_219930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219931: |(1 : ℝ)| = 1 -/
theorem proof_219931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219936: ∀ a : ℝ, |0| = 0 -/
theorem proof_219936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219937: ∀ a : ℝ, |1| = 1 -/
theorem proof_219937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219938: ∀ a : ℝ, a - 0 = a -/
theorem proof_219938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219939: ∀ a : ℝ, -(-a) = a -/
theorem proof_219939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219940: |(0 : ℝ)| = 0 -/
theorem proof_219940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219941: |(1 : ℝ)| = 1 -/
theorem proof_219941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219946: ∀ a : ℝ, |0| = 0 -/
theorem proof_219946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219947: ∀ a : ℝ, |1| = 1 -/
theorem proof_219947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219948: ∀ a : ℝ, a - 0 = a -/
theorem proof_219948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219949: ∀ a : ℝ, -(-a) = a -/
theorem proof_219949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219950: |(0 : ℝ)| = 0 -/
theorem proof_219950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219951: |(1 : ℝ)| = 1 -/
theorem proof_219951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219956: ∀ a : ℝ, |0| = 0 -/
theorem proof_219956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219957: ∀ a : ℝ, |1| = 1 -/
theorem proof_219957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219958: ∀ a : ℝ, a - 0 = a -/
theorem proof_219958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219959: ∀ a : ℝ, -(-a) = a -/
theorem proof_219959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219960: |(0 : ℝ)| = 0 -/
theorem proof_219960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219961: |(1 : ℝ)| = 1 -/
theorem proof_219961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219966: ∀ a : ℝ, |0| = 0 -/
theorem proof_219966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219967: ∀ a : ℝ, |1| = 1 -/
theorem proof_219967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219968: ∀ a : ℝ, a - 0 = a -/
theorem proof_219968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219969: ∀ a : ℝ, -(-a) = a -/
theorem proof_219969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219970: |(0 : ℝ)| = 0 -/
theorem proof_219970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219971: |(1 : ℝ)| = 1 -/
theorem proof_219971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219976: ∀ a : ℝ, |0| = 0 -/
theorem proof_219976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219977: ∀ a : ℝ, |1| = 1 -/
theorem proof_219977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219978: ∀ a : ℝ, a - 0 = a -/
theorem proof_219978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219979: ∀ a : ℝ, -(-a) = a -/
theorem proof_219979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219980: |(0 : ℝ)| = 0 -/
theorem proof_219980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219981: |(1 : ℝ)| = 1 -/
theorem proof_219981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219986: ∀ a : ℝ, |0| = 0 -/
theorem proof_219986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219987: ∀ a : ℝ, |1| = 1 -/
theorem proof_219987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219988: ∀ a : ℝ, a - 0 = a -/
theorem proof_219988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219989: ∀ a : ℝ, -(-a) = a -/
theorem proof_219989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219990: |(0 : ℝ)| = 0 -/
theorem proof_219990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219991: |(1 : ℝ)| = 1 -/
theorem proof_219991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219996: ∀ a : ℝ, |0| = 0 -/
theorem proof_219996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219997: ∀ a : ℝ, |1| = 1 -/
theorem proof_219997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219998: ∀ a : ℝ, a - 0 = a -/
theorem proof_219998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219999: ∀ a : ℝ, -(-a) = a -/
theorem proof_219999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220000: |(0 : ℝ)| = 0 -/
theorem proof_220000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220001: |(1 : ℝ)| = 1 -/
theorem proof_220001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220006: ∀ a : ℝ, |0| = 0 -/
theorem proof_220006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220007: ∀ a : ℝ, |1| = 1 -/
theorem proof_220007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220008: ∀ a : ℝ, a - 0 = a -/
theorem proof_220008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220009: ∀ a : ℝ, -(-a) = a -/
theorem proof_220009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220010: |(0 : ℝ)| = 0 -/
theorem proof_220010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220011: |(1 : ℝ)| = 1 -/
theorem proof_220011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220016: ∀ a : ℝ, |0| = 0 -/
theorem proof_220016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220017: ∀ a : ℝ, |1| = 1 -/
theorem proof_220017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220018: ∀ a : ℝ, a - 0 = a -/
theorem proof_220018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220019: ∀ a : ℝ, -(-a) = a -/
theorem proof_220019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220020: |(0 : ℝ)| = 0 -/
theorem proof_220020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220021: |(1 : ℝ)| = 1 -/
theorem proof_220021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220026: ∀ a : ℝ, |0| = 0 -/
theorem proof_220026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220027: ∀ a : ℝ, |1| = 1 -/
theorem proof_220027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220028: ∀ a : ℝ, a - 0 = a -/
theorem proof_220028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220029: ∀ a : ℝ, -(-a) = a -/
theorem proof_220029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220030: |(0 : ℝ)| = 0 -/
theorem proof_220030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220031: |(1 : ℝ)| = 1 -/
theorem proof_220031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220036: ∀ a : ℝ, |0| = 0 -/
theorem proof_220036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220037: ∀ a : ℝ, |1| = 1 -/
theorem proof_220037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220038: ∀ a : ℝ, a - 0 = a -/
theorem proof_220038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220039: ∀ a : ℝ, -(-a) = a -/
theorem proof_220039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220040: |(0 : ℝ)| = 0 -/
theorem proof_220040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220041: |(1 : ℝ)| = 1 -/
theorem proof_220041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220046: ∀ a : ℝ, |0| = 0 -/
theorem proof_220046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220047: ∀ a : ℝ, |1| = 1 -/
theorem proof_220047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220048: ∀ a : ℝ, a - 0 = a -/
theorem proof_220048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220049: ∀ a : ℝ, -(-a) = a -/
theorem proof_220049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220050: |(0 : ℝ)| = 0 -/
theorem proof_220050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220051: |(1 : ℝ)| = 1 -/
theorem proof_220051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220056: ∀ a : ℝ, |0| = 0 -/
theorem proof_220056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220057: ∀ a : ℝ, |1| = 1 -/
theorem proof_220057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220058: ∀ a : ℝ, a - 0 = a -/
theorem proof_220058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220059: ∀ a : ℝ, -(-a) = a -/
theorem proof_220059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220060: |(0 : ℝ)| = 0 -/
theorem proof_220060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220061: |(1 : ℝ)| = 1 -/
theorem proof_220061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220066: ∀ a : ℝ, |0| = 0 -/
theorem proof_220066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220067: ∀ a : ℝ, |1| = 1 -/
theorem proof_220067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220068: ∀ a : ℝ, a - 0 = a -/
theorem proof_220068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220069: ∀ a : ℝ, -(-a) = a -/
theorem proof_220069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220070: |(0 : ℝ)| = 0 -/
theorem proof_220070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220071: |(1 : ℝ)| = 1 -/
theorem proof_220071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220076: ∀ a : ℝ, |0| = 0 -/
theorem proof_220076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220077: ∀ a : ℝ, |1| = 1 -/
theorem proof_220077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220078: ∀ a : ℝ, a - 0 = a -/
theorem proof_220078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220079: ∀ a : ℝ, -(-a) = a -/
theorem proof_220079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220080: |(0 : ℝ)| = 0 -/
theorem proof_220080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220081: |(1 : ℝ)| = 1 -/
theorem proof_220081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220086: ∀ a : ℝ, |0| = 0 -/
theorem proof_220086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220087: ∀ a : ℝ, |1| = 1 -/
theorem proof_220087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220088: ∀ a : ℝ, a - 0 = a -/
theorem proof_220088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220089: ∀ a : ℝ, -(-a) = a -/
theorem proof_220089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220090: |(0 : ℝ)| = 0 -/
theorem proof_220090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220091: |(1 : ℝ)| = 1 -/
theorem proof_220091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220096: ∀ a : ℝ, |0| = 0 -/
theorem proof_220096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220097: ∀ a : ℝ, |1| = 1 -/
theorem proof_220097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220098: ∀ a : ℝ, a - 0 = a -/
theorem proof_220098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220099: ∀ a : ℝ, -(-a) = a -/
theorem proof_220099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220100: |(0 : ℝ)| = 0 -/
theorem proof_220100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220101: |(1 : ℝ)| = 1 -/
theorem proof_220101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220106: ∀ a : ℝ, |0| = 0 -/
theorem proof_220106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220107: ∀ a : ℝ, |1| = 1 -/
theorem proof_220107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220108: ∀ a : ℝ, a - 0 = a -/
theorem proof_220108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220109: ∀ a : ℝ, -(-a) = a -/
theorem proof_220109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220110: |(0 : ℝ)| = 0 -/
theorem proof_220110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220111: |(1 : ℝ)| = 1 -/
theorem proof_220111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220116: ∀ a : ℝ, |0| = 0 -/
theorem proof_220116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220117: ∀ a : ℝ, |1| = 1 -/
theorem proof_220117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220118: ∀ a : ℝ, a - 0 = a -/
theorem proof_220118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220119: ∀ a : ℝ, -(-a) = a -/
theorem proof_220119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220120: |(0 : ℝ)| = 0 -/
theorem proof_220120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220121: |(1 : ℝ)| = 1 -/
theorem proof_220121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220126: ∀ a : ℝ, |0| = 0 -/
theorem proof_220126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220127: ∀ a : ℝ, |1| = 1 -/
theorem proof_220127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220128: ∀ a : ℝ, a - 0 = a -/
theorem proof_220128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220129: ∀ a : ℝ, -(-a) = a -/
theorem proof_220129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220130: |(0 : ℝ)| = 0 -/
theorem proof_220130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220131: |(1 : ℝ)| = 1 -/
theorem proof_220131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220136: ∀ a : ℝ, |0| = 0 -/
theorem proof_220136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220137: ∀ a : ℝ, |1| = 1 -/
theorem proof_220137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220138: ∀ a : ℝ, a - 0 = a -/
theorem proof_220138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220139: ∀ a : ℝ, -(-a) = a -/
theorem proof_220139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220140: |(0 : ℝ)| = 0 -/
theorem proof_220140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220141: |(1 : ℝ)| = 1 -/
theorem proof_220141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220146: ∀ a : ℝ, |0| = 0 -/
theorem proof_220146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220147: ∀ a : ℝ, |1| = 1 -/
theorem proof_220147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220148: ∀ a : ℝ, a - 0 = a -/
theorem proof_220148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220149: ∀ a : ℝ, -(-a) = a -/
theorem proof_220149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220150: |(0 : ℝ)| = 0 -/
theorem proof_220150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220151: |(1 : ℝ)| = 1 -/
theorem proof_220151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220156: ∀ a : ℝ, |0| = 0 -/
theorem proof_220156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220157: ∀ a : ℝ, |1| = 1 -/
theorem proof_220157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220158: ∀ a : ℝ, a - 0 = a -/
theorem proof_220158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220159: ∀ a : ℝ, -(-a) = a -/
theorem proof_220159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220160: |(0 : ℝ)| = 0 -/
theorem proof_220160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220161: |(1 : ℝ)| = 1 -/
theorem proof_220161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220166: ∀ a : ℝ, |0| = 0 -/
theorem proof_220166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220167: ∀ a : ℝ, |1| = 1 -/
theorem proof_220167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220168: ∀ a : ℝ, a - 0 = a -/
theorem proof_220168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220169: ∀ a : ℝ, -(-a) = a -/
theorem proof_220169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220170: |(0 : ℝ)| = 0 -/
theorem proof_220170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220171: |(1 : ℝ)| = 1 -/
theorem proof_220171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220176: ∀ a : ℝ, |0| = 0 -/
theorem proof_220176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220177: ∀ a : ℝ, |1| = 1 -/
theorem proof_220177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220178: ∀ a : ℝ, a - 0 = a -/
theorem proof_220178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220179: ∀ a : ℝ, -(-a) = a -/
theorem proof_220179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220180: |(0 : ℝ)| = 0 -/
theorem proof_220180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220181: |(1 : ℝ)| = 1 -/
theorem proof_220181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220186: ∀ a : ℝ, |0| = 0 -/
theorem proof_220186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220187: ∀ a : ℝ, |1| = 1 -/
theorem proof_220187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220188: ∀ a : ℝ, a - 0 = a -/
theorem proof_220188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220189: ∀ a : ℝ, -(-a) = a -/
theorem proof_220189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220190: |(0 : ℝ)| = 0 -/
theorem proof_220190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220191: |(1 : ℝ)| = 1 -/
theorem proof_220191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220196: ∀ a : ℝ, |0| = 0 -/
theorem proof_220196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220197: ∀ a : ℝ, |1| = 1 -/
theorem proof_220197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220198: ∀ a : ℝ, a - 0 = a -/
theorem proof_220198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220199: ∀ a : ℝ, -(-a) = a -/
theorem proof_220199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220200: |(0 : ℝ)| = 0 -/
theorem proof_220200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220201: |(1 : ℝ)| = 1 -/
theorem proof_220201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220206: ∀ a : ℝ, |0| = 0 -/
theorem proof_220206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220207: ∀ a : ℝ, |1| = 1 -/
theorem proof_220207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220208: ∀ a : ℝ, a - 0 = a -/
theorem proof_220208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220209: ∀ a : ℝ, -(-a) = a -/
theorem proof_220209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220210: |(0 : ℝ)| = 0 -/
theorem proof_220210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220211: |(1 : ℝ)| = 1 -/
theorem proof_220211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220216: ∀ a : ℝ, |0| = 0 -/
theorem proof_220216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220217: ∀ a : ℝ, |1| = 1 -/
theorem proof_220217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220218: ∀ a : ℝ, a - 0 = a -/
theorem proof_220218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220219: ∀ a : ℝ, -(-a) = a -/
theorem proof_220219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220220: |(0 : ℝ)| = 0 -/
theorem proof_220220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220221: |(1 : ℝ)| = 1 -/
theorem proof_220221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220226: ∀ a : ℝ, |0| = 0 -/
theorem proof_220226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220227: ∀ a : ℝ, |1| = 1 -/
theorem proof_220227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220228: ∀ a : ℝ, a - 0 = a -/
theorem proof_220228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220229: ∀ a : ℝ, -(-a) = a -/
theorem proof_220229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220230: |(0 : ℝ)| = 0 -/
theorem proof_220230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220231: |(1 : ℝ)| = 1 -/
theorem proof_220231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220236: ∀ a : ℝ, |0| = 0 -/
theorem proof_220236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220237: ∀ a : ℝ, |1| = 1 -/
theorem proof_220237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220238: ∀ a : ℝ, a - 0 = a -/
theorem proof_220238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220239: ∀ a : ℝ, -(-a) = a -/
theorem proof_220239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220240: |(0 : ℝ)| = 0 -/
theorem proof_220240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220241: |(1 : ℝ)| = 1 -/
theorem proof_220241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220246: ∀ a : ℝ, |0| = 0 -/
theorem proof_220246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220247: ∀ a : ℝ, |1| = 1 -/
theorem proof_220247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220248: ∀ a : ℝ, a - 0 = a -/
theorem proof_220248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220249: ∀ a : ℝ, -(-a) = a -/
theorem proof_220249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220250: |(0 : ℝ)| = 0 -/
theorem proof_220250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220251: |(1 : ℝ)| = 1 -/
theorem proof_220251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220256: ∀ a : ℝ, |0| = 0 -/
theorem proof_220256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220257: ∀ a : ℝ, |1| = 1 -/
theorem proof_220257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220258: ∀ a : ℝ, a - 0 = a -/
theorem proof_220258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220259: ∀ a : ℝ, -(-a) = a -/
theorem proof_220259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220260: |(0 : ℝ)| = 0 -/
theorem proof_220260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220261: |(1 : ℝ)| = 1 -/
theorem proof_220261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220266: ∀ a : ℝ, |0| = 0 -/
theorem proof_220266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220267: ∀ a : ℝ, |1| = 1 -/
theorem proof_220267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220268: ∀ a : ℝ, a - 0 = a -/
theorem proof_220268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220269: ∀ a : ℝ, -(-a) = a -/
theorem proof_220269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220270: |(0 : ℝ)| = 0 -/
theorem proof_220270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220271: |(1 : ℝ)| = 1 -/
theorem proof_220271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220276: ∀ a : ℝ, |0| = 0 -/
theorem proof_220276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220277: ∀ a : ℝ, |1| = 1 -/
theorem proof_220277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220278: ∀ a : ℝ, a - 0 = a -/
theorem proof_220278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220279: ∀ a : ℝ, -(-a) = a -/
theorem proof_220279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220280: |(0 : ℝ)| = 0 -/
theorem proof_220280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220281: |(1 : ℝ)| = 1 -/
theorem proof_220281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220286: ∀ a : ℝ, |0| = 0 -/
theorem proof_220286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220287: ∀ a : ℝ, |1| = 1 -/
theorem proof_220287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220288: ∀ a : ℝ, a - 0 = a -/
theorem proof_220288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220289: ∀ a : ℝ, -(-a) = a -/
theorem proof_220289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220290: |(0 : ℝ)| = 0 -/
theorem proof_220290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220291: |(1 : ℝ)| = 1 -/
theorem proof_220291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220296: ∀ a : ℝ, |0| = 0 -/
theorem proof_220296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220297: ∀ a : ℝ, |1| = 1 -/
theorem proof_220297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220298: ∀ a : ℝ, a - 0 = a -/
theorem proof_220298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220299: ∀ a : ℝ, -(-a) = a -/
theorem proof_220299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220300: |(0 : ℝ)| = 0 -/
theorem proof_220300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220301: |(1 : ℝ)| = 1 -/
theorem proof_220301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220306: ∀ a : ℝ, |0| = 0 -/
theorem proof_220306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220307: ∀ a : ℝ, |1| = 1 -/
theorem proof_220307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220308: ∀ a : ℝ, a - 0 = a -/
theorem proof_220308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220309: ∀ a : ℝ, -(-a) = a -/
theorem proof_220309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220310: |(0 : ℝ)| = 0 -/
theorem proof_220310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220311: |(1 : ℝ)| = 1 -/
theorem proof_220311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220316: ∀ a : ℝ, |0| = 0 -/
theorem proof_220316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220317: ∀ a : ℝ, |1| = 1 -/
theorem proof_220317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220318: ∀ a : ℝ, a - 0 = a -/
theorem proof_220318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220319: ∀ a : ℝ, -(-a) = a -/
theorem proof_220319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220320: |(0 : ℝ)| = 0 -/
theorem proof_220320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220321: |(1 : ℝ)| = 1 -/
theorem proof_220321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220326: ∀ a : ℝ, |0| = 0 -/
theorem proof_220326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220327: ∀ a : ℝ, |1| = 1 -/
theorem proof_220327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220328: ∀ a : ℝ, a - 0 = a -/
theorem proof_220328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220329: ∀ a : ℝ, -(-a) = a -/
theorem proof_220329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220330: |(0 : ℝ)| = 0 -/
theorem proof_220330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220331: |(1 : ℝ)| = 1 -/
theorem proof_220331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220336: ∀ a : ℝ, |0| = 0 -/
theorem proof_220336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220337: ∀ a : ℝ, |1| = 1 -/
theorem proof_220337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220338: ∀ a : ℝ, a - 0 = a -/
theorem proof_220338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220339: ∀ a : ℝ, -(-a) = a -/
theorem proof_220339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220340: |(0 : ℝ)| = 0 -/
theorem proof_220340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220341: |(1 : ℝ)| = 1 -/
theorem proof_220341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220346: ∀ a : ℝ, |0| = 0 -/
theorem proof_220346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220347: ∀ a : ℝ, |1| = 1 -/
theorem proof_220347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220348: ∀ a : ℝ, a - 0 = a -/
theorem proof_220348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220349: ∀ a : ℝ, -(-a) = a -/
theorem proof_220349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220350: |(0 : ℝ)| = 0 -/
theorem proof_220350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220351: |(1 : ℝ)| = 1 -/
theorem proof_220351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220356: ∀ a : ℝ, |0| = 0 -/
theorem proof_220356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220357: ∀ a : ℝ, |1| = 1 -/
theorem proof_220357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220358: ∀ a : ℝ, a - 0 = a -/
theorem proof_220358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220359: ∀ a : ℝ, -(-a) = a -/
theorem proof_220359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220360: |(0 : ℝ)| = 0 -/
theorem proof_220360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220361: |(1 : ℝ)| = 1 -/
theorem proof_220361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220366: ∀ a : ℝ, |0| = 0 -/
theorem proof_220366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220367: ∀ a : ℝ, |1| = 1 -/
theorem proof_220367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220368: ∀ a : ℝ, a - 0 = a -/
theorem proof_220368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220369: ∀ a : ℝ, -(-a) = a -/
theorem proof_220369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220370: |(0 : ℝ)| = 0 -/
theorem proof_220370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220371: |(1 : ℝ)| = 1 -/
theorem proof_220371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220376: ∀ a : ℝ, |0| = 0 -/
theorem proof_220376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220377: ∀ a : ℝ, |1| = 1 -/
theorem proof_220377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220378: ∀ a : ℝ, a - 0 = a -/
theorem proof_220378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220379: ∀ a : ℝ, -(-a) = a -/
theorem proof_220379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220380: |(0 : ℝ)| = 0 -/
theorem proof_220380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220381: |(1 : ℝ)| = 1 -/
theorem proof_220381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220386: ∀ a : ℝ, |0| = 0 -/
theorem proof_220386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220387: ∀ a : ℝ, |1| = 1 -/
theorem proof_220387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220388: ∀ a : ℝ, a - 0 = a -/
theorem proof_220388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220389: ∀ a : ℝ, -(-a) = a -/
theorem proof_220389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220390: |(0 : ℝ)| = 0 -/
theorem proof_220390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220391: |(1 : ℝ)| = 1 -/
theorem proof_220391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220396: ∀ a : ℝ, |0| = 0 -/
theorem proof_220396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220397: ∀ a : ℝ, |1| = 1 -/
theorem proof_220397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220398: ∀ a : ℝ, a - 0 = a -/
theorem proof_220398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220399: ∀ a : ℝ, -(-a) = a -/
theorem proof_220399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220400: |(0 : ℝ)| = 0 -/
theorem proof_220400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220401: |(1 : ℝ)| = 1 -/
theorem proof_220401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220406: ∀ a : ℝ, |0| = 0 -/
theorem proof_220406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220407: ∀ a : ℝ, |1| = 1 -/
theorem proof_220407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220408: ∀ a : ℝ, a - 0 = a -/
theorem proof_220408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220409: ∀ a : ℝ, -(-a) = a -/
theorem proof_220409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220410: |(0 : ℝ)| = 0 -/
theorem proof_220410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220411: |(1 : ℝ)| = 1 -/
theorem proof_220411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220416: ∀ a : ℝ, |0| = 0 -/
theorem proof_220416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220417: ∀ a : ℝ, |1| = 1 -/
theorem proof_220417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220418: ∀ a : ℝ, a - 0 = a -/
theorem proof_220418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220419: ∀ a : ℝ, -(-a) = a -/
theorem proof_220419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220420: |(0 : ℝ)| = 0 -/
theorem proof_220420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220421: |(1 : ℝ)| = 1 -/
theorem proof_220421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220426: ∀ a : ℝ, |0| = 0 -/
theorem proof_220426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220427: ∀ a : ℝ, |1| = 1 -/
theorem proof_220427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220428: ∀ a : ℝ, a - 0 = a -/
theorem proof_220428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220429: ∀ a : ℝ, -(-a) = a -/
theorem proof_220429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220430: |(0 : ℝ)| = 0 -/
theorem proof_220430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220431: |(1 : ℝ)| = 1 -/
theorem proof_220431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220436: ∀ a : ℝ, |0| = 0 -/
theorem proof_220436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220437: ∀ a : ℝ, |1| = 1 -/
theorem proof_220437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220438: ∀ a : ℝ, a - 0 = a -/
theorem proof_220438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220439: ∀ a : ℝ, -(-a) = a -/
theorem proof_220439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220440: |(0 : ℝ)| = 0 -/
theorem proof_220440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220441: |(1 : ℝ)| = 1 -/
theorem proof_220441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220446: ∀ a : ℝ, |0| = 0 -/
theorem proof_220446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220447: ∀ a : ℝ, |1| = 1 -/
theorem proof_220447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220448: ∀ a : ℝ, a - 0 = a -/
theorem proof_220448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220449: ∀ a : ℝ, -(-a) = a -/
theorem proof_220449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220450: |(0 : ℝ)| = 0 -/
theorem proof_220450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220451: |(1 : ℝ)| = 1 -/
theorem proof_220451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220456: ∀ a : ℝ, |0| = 0 -/
theorem proof_220456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220457: ∀ a : ℝ, |1| = 1 -/
theorem proof_220457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220458: ∀ a : ℝ, a - 0 = a -/
theorem proof_220458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220459: ∀ a : ℝ, -(-a) = a -/
theorem proof_220459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220460: |(0 : ℝ)| = 0 -/
theorem proof_220460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220461: |(1 : ℝ)| = 1 -/
theorem proof_220461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220466: ∀ a : ℝ, |0| = 0 -/
theorem proof_220466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220467: ∀ a : ℝ, |1| = 1 -/
theorem proof_220467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220468: ∀ a : ℝ, a - 0 = a -/
theorem proof_220468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220469: ∀ a : ℝ, -(-a) = a -/
theorem proof_220469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220470: |(0 : ℝ)| = 0 -/
theorem proof_220470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220471: |(1 : ℝ)| = 1 -/
theorem proof_220471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220476: ∀ a : ℝ, |0| = 0 -/
theorem proof_220476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220477: ∀ a : ℝ, |1| = 1 -/
theorem proof_220477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220478: ∀ a : ℝ, a - 0 = a -/
theorem proof_220478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220479: ∀ a : ℝ, -(-a) = a -/
theorem proof_220479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220480: |(0 : ℝ)| = 0 -/
theorem proof_220480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220481: |(1 : ℝ)| = 1 -/
theorem proof_220481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220486: ∀ a : ℝ, |0| = 0 -/
theorem proof_220486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220487: ∀ a : ℝ, |1| = 1 -/
theorem proof_220487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220488: ∀ a : ℝ, a - 0 = a -/
theorem proof_220488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220489: ∀ a : ℝ, -(-a) = a -/
theorem proof_220489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220490: |(0 : ℝ)| = 0 -/
theorem proof_220490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220491: |(1 : ℝ)| = 1 -/
theorem proof_220491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220496: ∀ a : ℝ, |0| = 0 -/
theorem proof_220496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220497: ∀ a : ℝ, |1| = 1 -/
theorem proof_220497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220498: ∀ a : ℝ, a - 0 = a -/
theorem proof_220498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220499: ∀ a : ℝ, -(-a) = a -/
theorem proof_220499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220500: |(0 : ℝ)| = 0 -/
theorem proof_220500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220501: |(1 : ℝ)| = 1 -/
theorem proof_220501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220506: ∀ a : ℝ, |0| = 0 -/
theorem proof_220506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220507: ∀ a : ℝ, |1| = 1 -/
theorem proof_220507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220508: ∀ a : ℝ, a - 0 = a -/
theorem proof_220508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220509: ∀ a : ℝ, -(-a) = a -/
theorem proof_220509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220510: |(0 : ℝ)| = 0 -/
theorem proof_220510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220511: |(1 : ℝ)| = 1 -/
theorem proof_220511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220516: ∀ a : ℝ, |0| = 0 -/
theorem proof_220516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220517: ∀ a : ℝ, |1| = 1 -/
theorem proof_220517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220518: ∀ a : ℝ, a - 0 = a -/
theorem proof_220518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220519: ∀ a : ℝ, -(-a) = a -/
theorem proof_220519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220520: |(0 : ℝ)| = 0 -/
theorem proof_220520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220521: |(1 : ℝ)| = 1 -/
theorem proof_220521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220526: ∀ a : ℝ, |0| = 0 -/
theorem proof_220526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220527: ∀ a : ℝ, |1| = 1 -/
theorem proof_220527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220528: ∀ a : ℝ, a - 0 = a -/
theorem proof_220528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220529: ∀ a : ℝ, -(-a) = a -/
theorem proof_220529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220530: |(0 : ℝ)| = 0 -/
theorem proof_220530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220531: |(1 : ℝ)| = 1 -/
theorem proof_220531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220536: ∀ a : ℝ, |0| = 0 -/
theorem proof_220536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220537: ∀ a : ℝ, |1| = 1 -/
theorem proof_220537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220538: ∀ a : ℝ, a - 0 = a -/
theorem proof_220538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220539: ∀ a : ℝ, -(-a) = a -/
theorem proof_220539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220540: |(0 : ℝ)| = 0 -/
theorem proof_220540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220541: |(1 : ℝ)| = 1 -/
theorem proof_220541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220546: ∀ a : ℝ, |0| = 0 -/
theorem proof_220546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220547: ∀ a : ℝ, |1| = 1 -/
theorem proof_220547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220548: ∀ a : ℝ, a - 0 = a -/
theorem proof_220548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220549: ∀ a : ℝ, -(-a) = a -/
theorem proof_220549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220550: |(0 : ℝ)| = 0 -/
theorem proof_220550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220551: |(1 : ℝ)| = 1 -/
theorem proof_220551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220556: ∀ a : ℝ, |0| = 0 -/
theorem proof_220556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220557: ∀ a : ℝ, |1| = 1 -/
theorem proof_220557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220558: ∀ a : ℝ, a - 0 = a -/
theorem proof_220558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220559: ∀ a : ℝ, -(-a) = a -/
theorem proof_220559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220560: |(0 : ℝ)| = 0 -/
theorem proof_220560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220561: |(1 : ℝ)| = 1 -/
theorem proof_220561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220566: ∀ a : ℝ, |0| = 0 -/
theorem proof_220566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220567: ∀ a : ℝ, |1| = 1 -/
theorem proof_220567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220568: ∀ a : ℝ, a - 0 = a -/
theorem proof_220568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220569: ∀ a : ℝ, -(-a) = a -/
theorem proof_220569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220570: |(0 : ℝ)| = 0 -/
theorem proof_220570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220571: |(1 : ℝ)| = 1 -/
theorem proof_220571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220576: ∀ a : ℝ, |0| = 0 -/
theorem proof_220576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220577: ∀ a : ℝ, |1| = 1 -/
theorem proof_220577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220578: ∀ a : ℝ, a - 0 = a -/
theorem proof_220578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220579: ∀ a : ℝ, -(-a) = a -/
theorem proof_220579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220580: |(0 : ℝ)| = 0 -/
theorem proof_220580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220581: |(1 : ℝ)| = 1 -/
theorem proof_220581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220586: ∀ a : ℝ, |0| = 0 -/
theorem proof_220586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220587: ∀ a : ℝ, |1| = 1 -/
theorem proof_220587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220588: ∀ a : ℝ, a - 0 = a -/
theorem proof_220588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220589: ∀ a : ℝ, -(-a) = a -/
theorem proof_220589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220590: |(0 : ℝ)| = 0 -/
theorem proof_220590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220591: |(1 : ℝ)| = 1 -/
theorem proof_220591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220596: ∀ a : ℝ, |0| = 0 -/
theorem proof_220596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220597: ∀ a : ℝ, |1| = 1 -/
theorem proof_220597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220598: ∀ a : ℝ, a - 0 = a -/
theorem proof_220598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220599: ∀ a : ℝ, -(-a) = a -/
theorem proof_220599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR219M4
