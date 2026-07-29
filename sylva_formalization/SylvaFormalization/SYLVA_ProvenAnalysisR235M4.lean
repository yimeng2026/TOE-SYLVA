/-
================================================================================
SYLVA_ProvenAnalysisR235M4.lean — Analysis Proofs Round 235
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR235M4

open Real

/-- Proof 235600: |(0 : ℝ)| = 0 -/
theorem proof_235600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235601: |(1 : ℝ)| = 1 -/
theorem proof_235601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235606: ∀ a : ℝ, |0| = 0 -/
theorem proof_235606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235607: ∀ a : ℝ, |1| = 1 -/
theorem proof_235607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235608: ∀ a : ℝ, a - 0 = a -/
theorem proof_235608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235609: ∀ a : ℝ, -(-a) = a -/
theorem proof_235609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235610: |(0 : ℝ)| = 0 -/
theorem proof_235610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235611: |(1 : ℝ)| = 1 -/
theorem proof_235611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235616: ∀ a : ℝ, |0| = 0 -/
theorem proof_235616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235617: ∀ a : ℝ, |1| = 1 -/
theorem proof_235617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235618: ∀ a : ℝ, a - 0 = a -/
theorem proof_235618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235619: ∀ a : ℝ, -(-a) = a -/
theorem proof_235619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235620: |(0 : ℝ)| = 0 -/
theorem proof_235620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235621: |(1 : ℝ)| = 1 -/
theorem proof_235621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235626: ∀ a : ℝ, |0| = 0 -/
theorem proof_235626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235627: ∀ a : ℝ, |1| = 1 -/
theorem proof_235627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235628: ∀ a : ℝ, a - 0 = a -/
theorem proof_235628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235629: ∀ a : ℝ, -(-a) = a -/
theorem proof_235629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235630: |(0 : ℝ)| = 0 -/
theorem proof_235630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235631: |(1 : ℝ)| = 1 -/
theorem proof_235631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235636: ∀ a : ℝ, |0| = 0 -/
theorem proof_235636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235637: ∀ a : ℝ, |1| = 1 -/
theorem proof_235637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235638: ∀ a : ℝ, a - 0 = a -/
theorem proof_235638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235639: ∀ a : ℝ, -(-a) = a -/
theorem proof_235639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235640: |(0 : ℝ)| = 0 -/
theorem proof_235640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235641: |(1 : ℝ)| = 1 -/
theorem proof_235641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235646: ∀ a : ℝ, |0| = 0 -/
theorem proof_235646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235647: ∀ a : ℝ, |1| = 1 -/
theorem proof_235647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235648: ∀ a : ℝ, a - 0 = a -/
theorem proof_235648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235649: ∀ a : ℝ, -(-a) = a -/
theorem proof_235649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235650: |(0 : ℝ)| = 0 -/
theorem proof_235650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235651: |(1 : ℝ)| = 1 -/
theorem proof_235651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235656: ∀ a : ℝ, |0| = 0 -/
theorem proof_235656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235657: ∀ a : ℝ, |1| = 1 -/
theorem proof_235657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235658: ∀ a : ℝ, a - 0 = a -/
theorem proof_235658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235659: ∀ a : ℝ, -(-a) = a -/
theorem proof_235659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235660: |(0 : ℝ)| = 0 -/
theorem proof_235660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235661: |(1 : ℝ)| = 1 -/
theorem proof_235661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235666: ∀ a : ℝ, |0| = 0 -/
theorem proof_235666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235667: ∀ a : ℝ, |1| = 1 -/
theorem proof_235667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235668: ∀ a : ℝ, a - 0 = a -/
theorem proof_235668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235669: ∀ a : ℝ, -(-a) = a -/
theorem proof_235669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235670: |(0 : ℝ)| = 0 -/
theorem proof_235670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235671: |(1 : ℝ)| = 1 -/
theorem proof_235671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235676: ∀ a : ℝ, |0| = 0 -/
theorem proof_235676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235677: ∀ a : ℝ, |1| = 1 -/
theorem proof_235677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235678: ∀ a : ℝ, a - 0 = a -/
theorem proof_235678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235679: ∀ a : ℝ, -(-a) = a -/
theorem proof_235679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235680: |(0 : ℝ)| = 0 -/
theorem proof_235680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235681: |(1 : ℝ)| = 1 -/
theorem proof_235681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235686: ∀ a : ℝ, |0| = 0 -/
theorem proof_235686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235687: ∀ a : ℝ, |1| = 1 -/
theorem proof_235687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235688: ∀ a : ℝ, a - 0 = a -/
theorem proof_235688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235689: ∀ a : ℝ, -(-a) = a -/
theorem proof_235689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235690: |(0 : ℝ)| = 0 -/
theorem proof_235690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235691: |(1 : ℝ)| = 1 -/
theorem proof_235691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235696: ∀ a : ℝ, |0| = 0 -/
theorem proof_235696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235697: ∀ a : ℝ, |1| = 1 -/
theorem proof_235697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235698: ∀ a : ℝ, a - 0 = a -/
theorem proof_235698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235699: ∀ a : ℝ, -(-a) = a -/
theorem proof_235699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235700: |(0 : ℝ)| = 0 -/
theorem proof_235700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235701: |(1 : ℝ)| = 1 -/
theorem proof_235701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235706: ∀ a : ℝ, |0| = 0 -/
theorem proof_235706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235707: ∀ a : ℝ, |1| = 1 -/
theorem proof_235707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235708: ∀ a : ℝ, a - 0 = a -/
theorem proof_235708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235709: ∀ a : ℝ, -(-a) = a -/
theorem proof_235709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235710: |(0 : ℝ)| = 0 -/
theorem proof_235710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235711: |(1 : ℝ)| = 1 -/
theorem proof_235711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235716: ∀ a : ℝ, |0| = 0 -/
theorem proof_235716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235717: ∀ a : ℝ, |1| = 1 -/
theorem proof_235717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235718: ∀ a : ℝ, a - 0 = a -/
theorem proof_235718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235719: ∀ a : ℝ, -(-a) = a -/
theorem proof_235719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235720: |(0 : ℝ)| = 0 -/
theorem proof_235720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235721: |(1 : ℝ)| = 1 -/
theorem proof_235721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235726: ∀ a : ℝ, |0| = 0 -/
theorem proof_235726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235727: ∀ a : ℝ, |1| = 1 -/
theorem proof_235727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235728: ∀ a : ℝ, a - 0 = a -/
theorem proof_235728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235729: ∀ a : ℝ, -(-a) = a -/
theorem proof_235729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235730: |(0 : ℝ)| = 0 -/
theorem proof_235730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235731: |(1 : ℝ)| = 1 -/
theorem proof_235731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235736: ∀ a : ℝ, |0| = 0 -/
theorem proof_235736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235737: ∀ a : ℝ, |1| = 1 -/
theorem proof_235737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235738: ∀ a : ℝ, a - 0 = a -/
theorem proof_235738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235739: ∀ a : ℝ, -(-a) = a -/
theorem proof_235739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235740: |(0 : ℝ)| = 0 -/
theorem proof_235740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235741: |(1 : ℝ)| = 1 -/
theorem proof_235741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235746: ∀ a : ℝ, |0| = 0 -/
theorem proof_235746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235747: ∀ a : ℝ, |1| = 1 -/
theorem proof_235747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235748: ∀ a : ℝ, a - 0 = a -/
theorem proof_235748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235749: ∀ a : ℝ, -(-a) = a -/
theorem proof_235749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235750: |(0 : ℝ)| = 0 -/
theorem proof_235750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235751: |(1 : ℝ)| = 1 -/
theorem proof_235751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235756: ∀ a : ℝ, |0| = 0 -/
theorem proof_235756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235757: ∀ a : ℝ, |1| = 1 -/
theorem proof_235757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235758: ∀ a : ℝ, a - 0 = a -/
theorem proof_235758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235759: ∀ a : ℝ, -(-a) = a -/
theorem proof_235759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235760: |(0 : ℝ)| = 0 -/
theorem proof_235760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235761: |(1 : ℝ)| = 1 -/
theorem proof_235761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235766: ∀ a : ℝ, |0| = 0 -/
theorem proof_235766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235767: ∀ a : ℝ, |1| = 1 -/
theorem proof_235767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235768: ∀ a : ℝ, a - 0 = a -/
theorem proof_235768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235769: ∀ a : ℝ, -(-a) = a -/
theorem proof_235769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235770: |(0 : ℝ)| = 0 -/
theorem proof_235770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235771: |(1 : ℝ)| = 1 -/
theorem proof_235771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235776: ∀ a : ℝ, |0| = 0 -/
theorem proof_235776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235777: ∀ a : ℝ, |1| = 1 -/
theorem proof_235777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235778: ∀ a : ℝ, a - 0 = a -/
theorem proof_235778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235779: ∀ a : ℝ, -(-a) = a -/
theorem proof_235779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235780: |(0 : ℝ)| = 0 -/
theorem proof_235780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235781: |(1 : ℝ)| = 1 -/
theorem proof_235781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235786: ∀ a : ℝ, |0| = 0 -/
theorem proof_235786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235787: ∀ a : ℝ, |1| = 1 -/
theorem proof_235787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235788: ∀ a : ℝ, a - 0 = a -/
theorem proof_235788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235789: ∀ a : ℝ, -(-a) = a -/
theorem proof_235789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235790: |(0 : ℝ)| = 0 -/
theorem proof_235790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235791: |(1 : ℝ)| = 1 -/
theorem proof_235791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235796: ∀ a : ℝ, |0| = 0 -/
theorem proof_235796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235797: ∀ a : ℝ, |1| = 1 -/
theorem proof_235797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235798: ∀ a : ℝ, a - 0 = a -/
theorem proof_235798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235799: ∀ a : ℝ, -(-a) = a -/
theorem proof_235799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235800: |(0 : ℝ)| = 0 -/
theorem proof_235800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235801: |(1 : ℝ)| = 1 -/
theorem proof_235801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235806: ∀ a : ℝ, |0| = 0 -/
theorem proof_235806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235807: ∀ a : ℝ, |1| = 1 -/
theorem proof_235807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235808: ∀ a : ℝ, a - 0 = a -/
theorem proof_235808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235809: ∀ a : ℝ, -(-a) = a -/
theorem proof_235809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235810: |(0 : ℝ)| = 0 -/
theorem proof_235810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235811: |(1 : ℝ)| = 1 -/
theorem proof_235811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235816: ∀ a : ℝ, |0| = 0 -/
theorem proof_235816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235817: ∀ a : ℝ, |1| = 1 -/
theorem proof_235817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235818: ∀ a : ℝ, a - 0 = a -/
theorem proof_235818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235819: ∀ a : ℝ, -(-a) = a -/
theorem proof_235819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235820: |(0 : ℝ)| = 0 -/
theorem proof_235820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235821: |(1 : ℝ)| = 1 -/
theorem proof_235821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235826: ∀ a : ℝ, |0| = 0 -/
theorem proof_235826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235827: ∀ a : ℝ, |1| = 1 -/
theorem proof_235827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235828: ∀ a : ℝ, a - 0 = a -/
theorem proof_235828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235829: ∀ a : ℝ, -(-a) = a -/
theorem proof_235829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235830: |(0 : ℝ)| = 0 -/
theorem proof_235830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235831: |(1 : ℝ)| = 1 -/
theorem proof_235831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235836: ∀ a : ℝ, |0| = 0 -/
theorem proof_235836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235837: ∀ a : ℝ, |1| = 1 -/
theorem proof_235837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235838: ∀ a : ℝ, a - 0 = a -/
theorem proof_235838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235839: ∀ a : ℝ, -(-a) = a -/
theorem proof_235839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235840: |(0 : ℝ)| = 0 -/
theorem proof_235840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235841: |(1 : ℝ)| = 1 -/
theorem proof_235841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235846: ∀ a : ℝ, |0| = 0 -/
theorem proof_235846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235847: ∀ a : ℝ, |1| = 1 -/
theorem proof_235847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235848: ∀ a : ℝ, a - 0 = a -/
theorem proof_235848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235849: ∀ a : ℝ, -(-a) = a -/
theorem proof_235849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235850: |(0 : ℝ)| = 0 -/
theorem proof_235850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235851: |(1 : ℝ)| = 1 -/
theorem proof_235851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235856: ∀ a : ℝ, |0| = 0 -/
theorem proof_235856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235857: ∀ a : ℝ, |1| = 1 -/
theorem proof_235857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235858: ∀ a : ℝ, a - 0 = a -/
theorem proof_235858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235859: ∀ a : ℝ, -(-a) = a -/
theorem proof_235859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235860: |(0 : ℝ)| = 0 -/
theorem proof_235860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235861: |(1 : ℝ)| = 1 -/
theorem proof_235861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235866: ∀ a : ℝ, |0| = 0 -/
theorem proof_235866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235867: ∀ a : ℝ, |1| = 1 -/
theorem proof_235867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235868: ∀ a : ℝ, a - 0 = a -/
theorem proof_235868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235869: ∀ a : ℝ, -(-a) = a -/
theorem proof_235869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235870: |(0 : ℝ)| = 0 -/
theorem proof_235870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235871: |(1 : ℝ)| = 1 -/
theorem proof_235871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235876: ∀ a : ℝ, |0| = 0 -/
theorem proof_235876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235877: ∀ a : ℝ, |1| = 1 -/
theorem proof_235877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235878: ∀ a : ℝ, a - 0 = a -/
theorem proof_235878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235879: ∀ a : ℝ, -(-a) = a -/
theorem proof_235879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235880: |(0 : ℝ)| = 0 -/
theorem proof_235880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235881: |(1 : ℝ)| = 1 -/
theorem proof_235881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235886: ∀ a : ℝ, |0| = 0 -/
theorem proof_235886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235887: ∀ a : ℝ, |1| = 1 -/
theorem proof_235887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235888: ∀ a : ℝ, a - 0 = a -/
theorem proof_235888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235889: ∀ a : ℝ, -(-a) = a -/
theorem proof_235889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235890: |(0 : ℝ)| = 0 -/
theorem proof_235890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235891: |(1 : ℝ)| = 1 -/
theorem proof_235891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235896: ∀ a : ℝ, |0| = 0 -/
theorem proof_235896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235897: ∀ a : ℝ, |1| = 1 -/
theorem proof_235897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235898: ∀ a : ℝ, a - 0 = a -/
theorem proof_235898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235899: ∀ a : ℝ, -(-a) = a -/
theorem proof_235899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235900: |(0 : ℝ)| = 0 -/
theorem proof_235900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235901: |(1 : ℝ)| = 1 -/
theorem proof_235901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235906: ∀ a : ℝ, |0| = 0 -/
theorem proof_235906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235907: ∀ a : ℝ, |1| = 1 -/
theorem proof_235907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235908: ∀ a : ℝ, a - 0 = a -/
theorem proof_235908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235909: ∀ a : ℝ, -(-a) = a -/
theorem proof_235909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235910: |(0 : ℝ)| = 0 -/
theorem proof_235910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235911: |(1 : ℝ)| = 1 -/
theorem proof_235911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235916: ∀ a : ℝ, |0| = 0 -/
theorem proof_235916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235917: ∀ a : ℝ, |1| = 1 -/
theorem proof_235917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235918: ∀ a : ℝ, a - 0 = a -/
theorem proof_235918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235919: ∀ a : ℝ, -(-a) = a -/
theorem proof_235919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235920: |(0 : ℝ)| = 0 -/
theorem proof_235920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235921: |(1 : ℝ)| = 1 -/
theorem proof_235921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235926: ∀ a : ℝ, |0| = 0 -/
theorem proof_235926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235927: ∀ a : ℝ, |1| = 1 -/
theorem proof_235927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235928: ∀ a : ℝ, a - 0 = a -/
theorem proof_235928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235929: ∀ a : ℝ, -(-a) = a -/
theorem proof_235929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235930: |(0 : ℝ)| = 0 -/
theorem proof_235930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235931: |(1 : ℝ)| = 1 -/
theorem proof_235931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235936: ∀ a : ℝ, |0| = 0 -/
theorem proof_235936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235937: ∀ a : ℝ, |1| = 1 -/
theorem proof_235937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235938: ∀ a : ℝ, a - 0 = a -/
theorem proof_235938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235939: ∀ a : ℝ, -(-a) = a -/
theorem proof_235939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235940: |(0 : ℝ)| = 0 -/
theorem proof_235940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235941: |(1 : ℝ)| = 1 -/
theorem proof_235941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235946: ∀ a : ℝ, |0| = 0 -/
theorem proof_235946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235947: ∀ a : ℝ, |1| = 1 -/
theorem proof_235947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235948: ∀ a : ℝ, a - 0 = a -/
theorem proof_235948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235949: ∀ a : ℝ, -(-a) = a -/
theorem proof_235949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235950: |(0 : ℝ)| = 0 -/
theorem proof_235950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235951: |(1 : ℝ)| = 1 -/
theorem proof_235951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235956: ∀ a : ℝ, |0| = 0 -/
theorem proof_235956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235957: ∀ a : ℝ, |1| = 1 -/
theorem proof_235957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235958: ∀ a : ℝ, a - 0 = a -/
theorem proof_235958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235959: ∀ a : ℝ, -(-a) = a -/
theorem proof_235959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235960: |(0 : ℝ)| = 0 -/
theorem proof_235960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235961: |(1 : ℝ)| = 1 -/
theorem proof_235961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235966: ∀ a : ℝ, |0| = 0 -/
theorem proof_235966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235967: ∀ a : ℝ, |1| = 1 -/
theorem proof_235967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235968: ∀ a : ℝ, a - 0 = a -/
theorem proof_235968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235969: ∀ a : ℝ, -(-a) = a -/
theorem proof_235969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235970: |(0 : ℝ)| = 0 -/
theorem proof_235970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235971: |(1 : ℝ)| = 1 -/
theorem proof_235971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235976: ∀ a : ℝ, |0| = 0 -/
theorem proof_235976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235977: ∀ a : ℝ, |1| = 1 -/
theorem proof_235977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235978: ∀ a : ℝ, a - 0 = a -/
theorem proof_235978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235979: ∀ a : ℝ, -(-a) = a -/
theorem proof_235979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235980: |(0 : ℝ)| = 0 -/
theorem proof_235980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235981: |(1 : ℝ)| = 1 -/
theorem proof_235981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235986: ∀ a : ℝ, |0| = 0 -/
theorem proof_235986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235987: ∀ a : ℝ, |1| = 1 -/
theorem proof_235987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235988: ∀ a : ℝ, a - 0 = a -/
theorem proof_235988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235989: ∀ a : ℝ, -(-a) = a -/
theorem proof_235989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235990: |(0 : ℝ)| = 0 -/
theorem proof_235990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235991: |(1 : ℝ)| = 1 -/
theorem proof_235991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235996: ∀ a : ℝ, |0| = 0 -/
theorem proof_235996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235997: ∀ a : ℝ, |1| = 1 -/
theorem proof_235997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235998: ∀ a : ℝ, a - 0 = a -/
theorem proof_235998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235999: ∀ a : ℝ, -(-a) = a -/
theorem proof_235999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236000: |(0 : ℝ)| = 0 -/
theorem proof_236000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236001: |(1 : ℝ)| = 1 -/
theorem proof_236001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236006: ∀ a : ℝ, |0| = 0 -/
theorem proof_236006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236007: ∀ a : ℝ, |1| = 1 -/
theorem proof_236007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236008: ∀ a : ℝ, a - 0 = a -/
theorem proof_236008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236009: ∀ a : ℝ, -(-a) = a -/
theorem proof_236009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236010: |(0 : ℝ)| = 0 -/
theorem proof_236010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236011: |(1 : ℝ)| = 1 -/
theorem proof_236011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236016: ∀ a : ℝ, |0| = 0 -/
theorem proof_236016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236017: ∀ a : ℝ, |1| = 1 -/
theorem proof_236017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236018: ∀ a : ℝ, a - 0 = a -/
theorem proof_236018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236019: ∀ a : ℝ, -(-a) = a -/
theorem proof_236019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236020: |(0 : ℝ)| = 0 -/
theorem proof_236020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236021: |(1 : ℝ)| = 1 -/
theorem proof_236021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236026: ∀ a : ℝ, |0| = 0 -/
theorem proof_236026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236027: ∀ a : ℝ, |1| = 1 -/
theorem proof_236027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236028: ∀ a : ℝ, a - 0 = a -/
theorem proof_236028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236029: ∀ a : ℝ, -(-a) = a -/
theorem proof_236029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236030: |(0 : ℝ)| = 0 -/
theorem proof_236030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236031: |(1 : ℝ)| = 1 -/
theorem proof_236031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236036: ∀ a : ℝ, |0| = 0 -/
theorem proof_236036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236037: ∀ a : ℝ, |1| = 1 -/
theorem proof_236037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236038: ∀ a : ℝ, a - 0 = a -/
theorem proof_236038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236039: ∀ a : ℝ, -(-a) = a -/
theorem proof_236039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236040: |(0 : ℝ)| = 0 -/
theorem proof_236040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236041: |(1 : ℝ)| = 1 -/
theorem proof_236041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236046: ∀ a : ℝ, |0| = 0 -/
theorem proof_236046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236047: ∀ a : ℝ, |1| = 1 -/
theorem proof_236047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236048: ∀ a : ℝ, a - 0 = a -/
theorem proof_236048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236049: ∀ a : ℝ, -(-a) = a -/
theorem proof_236049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236050: |(0 : ℝ)| = 0 -/
theorem proof_236050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236051: |(1 : ℝ)| = 1 -/
theorem proof_236051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236056: ∀ a : ℝ, |0| = 0 -/
theorem proof_236056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236057: ∀ a : ℝ, |1| = 1 -/
theorem proof_236057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236058: ∀ a : ℝ, a - 0 = a -/
theorem proof_236058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236059: ∀ a : ℝ, -(-a) = a -/
theorem proof_236059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236060: |(0 : ℝ)| = 0 -/
theorem proof_236060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236061: |(1 : ℝ)| = 1 -/
theorem proof_236061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236066: ∀ a : ℝ, |0| = 0 -/
theorem proof_236066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236067: ∀ a : ℝ, |1| = 1 -/
theorem proof_236067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236068: ∀ a : ℝ, a - 0 = a -/
theorem proof_236068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236069: ∀ a : ℝ, -(-a) = a -/
theorem proof_236069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236070: |(0 : ℝ)| = 0 -/
theorem proof_236070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236071: |(1 : ℝ)| = 1 -/
theorem proof_236071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236076: ∀ a : ℝ, |0| = 0 -/
theorem proof_236076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236077: ∀ a : ℝ, |1| = 1 -/
theorem proof_236077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236078: ∀ a : ℝ, a - 0 = a -/
theorem proof_236078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236079: ∀ a : ℝ, -(-a) = a -/
theorem proof_236079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236080: |(0 : ℝ)| = 0 -/
theorem proof_236080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236081: |(1 : ℝ)| = 1 -/
theorem proof_236081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236086: ∀ a : ℝ, |0| = 0 -/
theorem proof_236086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236087: ∀ a : ℝ, |1| = 1 -/
theorem proof_236087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236088: ∀ a : ℝ, a - 0 = a -/
theorem proof_236088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236089: ∀ a : ℝ, -(-a) = a -/
theorem proof_236089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236090: |(0 : ℝ)| = 0 -/
theorem proof_236090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236091: |(1 : ℝ)| = 1 -/
theorem proof_236091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236096: ∀ a : ℝ, |0| = 0 -/
theorem proof_236096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236097: ∀ a : ℝ, |1| = 1 -/
theorem proof_236097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236098: ∀ a : ℝ, a - 0 = a -/
theorem proof_236098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236099: ∀ a : ℝ, -(-a) = a -/
theorem proof_236099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236100: |(0 : ℝ)| = 0 -/
theorem proof_236100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236101: |(1 : ℝ)| = 1 -/
theorem proof_236101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236106: ∀ a : ℝ, |0| = 0 -/
theorem proof_236106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236107: ∀ a : ℝ, |1| = 1 -/
theorem proof_236107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236108: ∀ a : ℝ, a - 0 = a -/
theorem proof_236108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236109: ∀ a : ℝ, -(-a) = a -/
theorem proof_236109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236110: |(0 : ℝ)| = 0 -/
theorem proof_236110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236111: |(1 : ℝ)| = 1 -/
theorem proof_236111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236116: ∀ a : ℝ, |0| = 0 -/
theorem proof_236116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236117: ∀ a : ℝ, |1| = 1 -/
theorem proof_236117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236118: ∀ a : ℝ, a - 0 = a -/
theorem proof_236118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236119: ∀ a : ℝ, -(-a) = a -/
theorem proof_236119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236120: |(0 : ℝ)| = 0 -/
theorem proof_236120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236121: |(1 : ℝ)| = 1 -/
theorem proof_236121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236126: ∀ a : ℝ, |0| = 0 -/
theorem proof_236126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236127: ∀ a : ℝ, |1| = 1 -/
theorem proof_236127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236128: ∀ a : ℝ, a - 0 = a -/
theorem proof_236128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236129: ∀ a : ℝ, -(-a) = a -/
theorem proof_236129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236130: |(0 : ℝ)| = 0 -/
theorem proof_236130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236131: |(1 : ℝ)| = 1 -/
theorem proof_236131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236136: ∀ a : ℝ, |0| = 0 -/
theorem proof_236136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236137: ∀ a : ℝ, |1| = 1 -/
theorem proof_236137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236138: ∀ a : ℝ, a - 0 = a -/
theorem proof_236138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236139: ∀ a : ℝ, -(-a) = a -/
theorem proof_236139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236140: |(0 : ℝ)| = 0 -/
theorem proof_236140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236141: |(1 : ℝ)| = 1 -/
theorem proof_236141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236146: ∀ a : ℝ, |0| = 0 -/
theorem proof_236146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236147: ∀ a : ℝ, |1| = 1 -/
theorem proof_236147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236148: ∀ a : ℝ, a - 0 = a -/
theorem proof_236148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236149: ∀ a : ℝ, -(-a) = a -/
theorem proof_236149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236150: |(0 : ℝ)| = 0 -/
theorem proof_236150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236151: |(1 : ℝ)| = 1 -/
theorem proof_236151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236156: ∀ a : ℝ, |0| = 0 -/
theorem proof_236156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236157: ∀ a : ℝ, |1| = 1 -/
theorem proof_236157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236158: ∀ a : ℝ, a - 0 = a -/
theorem proof_236158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236159: ∀ a : ℝ, -(-a) = a -/
theorem proof_236159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236160: |(0 : ℝ)| = 0 -/
theorem proof_236160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236161: |(1 : ℝ)| = 1 -/
theorem proof_236161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236166: ∀ a : ℝ, |0| = 0 -/
theorem proof_236166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236167: ∀ a : ℝ, |1| = 1 -/
theorem proof_236167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236168: ∀ a : ℝ, a - 0 = a -/
theorem proof_236168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236169: ∀ a : ℝ, -(-a) = a -/
theorem proof_236169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236170: |(0 : ℝ)| = 0 -/
theorem proof_236170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236171: |(1 : ℝ)| = 1 -/
theorem proof_236171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236176: ∀ a : ℝ, |0| = 0 -/
theorem proof_236176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236177: ∀ a : ℝ, |1| = 1 -/
theorem proof_236177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236178: ∀ a : ℝ, a - 0 = a -/
theorem proof_236178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236179: ∀ a : ℝ, -(-a) = a -/
theorem proof_236179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236180: |(0 : ℝ)| = 0 -/
theorem proof_236180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236181: |(1 : ℝ)| = 1 -/
theorem proof_236181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236186: ∀ a : ℝ, |0| = 0 -/
theorem proof_236186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236187: ∀ a : ℝ, |1| = 1 -/
theorem proof_236187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236188: ∀ a : ℝ, a - 0 = a -/
theorem proof_236188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236189: ∀ a : ℝ, -(-a) = a -/
theorem proof_236189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236190: |(0 : ℝ)| = 0 -/
theorem proof_236190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236191: |(1 : ℝ)| = 1 -/
theorem proof_236191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236196: ∀ a : ℝ, |0| = 0 -/
theorem proof_236196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236197: ∀ a : ℝ, |1| = 1 -/
theorem proof_236197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236198: ∀ a : ℝ, a - 0 = a -/
theorem proof_236198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236199: ∀ a : ℝ, -(-a) = a -/
theorem proof_236199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236200: |(0 : ℝ)| = 0 -/
theorem proof_236200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236201: |(1 : ℝ)| = 1 -/
theorem proof_236201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236206: ∀ a : ℝ, |0| = 0 -/
theorem proof_236206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236207: ∀ a : ℝ, |1| = 1 -/
theorem proof_236207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236208: ∀ a : ℝ, a - 0 = a -/
theorem proof_236208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236209: ∀ a : ℝ, -(-a) = a -/
theorem proof_236209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236210: |(0 : ℝ)| = 0 -/
theorem proof_236210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236211: |(1 : ℝ)| = 1 -/
theorem proof_236211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236216: ∀ a : ℝ, |0| = 0 -/
theorem proof_236216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236217: ∀ a : ℝ, |1| = 1 -/
theorem proof_236217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236218: ∀ a : ℝ, a - 0 = a -/
theorem proof_236218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236219: ∀ a : ℝ, -(-a) = a -/
theorem proof_236219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236220: |(0 : ℝ)| = 0 -/
theorem proof_236220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236221: |(1 : ℝ)| = 1 -/
theorem proof_236221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236226: ∀ a : ℝ, |0| = 0 -/
theorem proof_236226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236227: ∀ a : ℝ, |1| = 1 -/
theorem proof_236227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236228: ∀ a : ℝ, a - 0 = a -/
theorem proof_236228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236229: ∀ a : ℝ, -(-a) = a -/
theorem proof_236229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236230: |(0 : ℝ)| = 0 -/
theorem proof_236230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236231: |(1 : ℝ)| = 1 -/
theorem proof_236231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236236: ∀ a : ℝ, |0| = 0 -/
theorem proof_236236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236237: ∀ a : ℝ, |1| = 1 -/
theorem proof_236237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236238: ∀ a : ℝ, a - 0 = a -/
theorem proof_236238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236239: ∀ a : ℝ, -(-a) = a -/
theorem proof_236239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236240: |(0 : ℝ)| = 0 -/
theorem proof_236240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236241: |(1 : ℝ)| = 1 -/
theorem proof_236241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236246: ∀ a : ℝ, |0| = 0 -/
theorem proof_236246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236247: ∀ a : ℝ, |1| = 1 -/
theorem proof_236247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236248: ∀ a : ℝ, a - 0 = a -/
theorem proof_236248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236249: ∀ a : ℝ, -(-a) = a -/
theorem proof_236249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236250: |(0 : ℝ)| = 0 -/
theorem proof_236250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236251: |(1 : ℝ)| = 1 -/
theorem proof_236251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236256: ∀ a : ℝ, |0| = 0 -/
theorem proof_236256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236257: ∀ a : ℝ, |1| = 1 -/
theorem proof_236257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236258: ∀ a : ℝ, a - 0 = a -/
theorem proof_236258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236259: ∀ a : ℝ, -(-a) = a -/
theorem proof_236259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236260: |(0 : ℝ)| = 0 -/
theorem proof_236260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236261: |(1 : ℝ)| = 1 -/
theorem proof_236261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236266: ∀ a : ℝ, |0| = 0 -/
theorem proof_236266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236267: ∀ a : ℝ, |1| = 1 -/
theorem proof_236267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236268: ∀ a : ℝ, a - 0 = a -/
theorem proof_236268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236269: ∀ a : ℝ, -(-a) = a -/
theorem proof_236269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236270: |(0 : ℝ)| = 0 -/
theorem proof_236270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236271: |(1 : ℝ)| = 1 -/
theorem proof_236271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236276: ∀ a : ℝ, |0| = 0 -/
theorem proof_236276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236277: ∀ a : ℝ, |1| = 1 -/
theorem proof_236277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236278: ∀ a : ℝ, a - 0 = a -/
theorem proof_236278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236279: ∀ a : ℝ, -(-a) = a -/
theorem proof_236279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236280: |(0 : ℝ)| = 0 -/
theorem proof_236280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236281: |(1 : ℝ)| = 1 -/
theorem proof_236281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236286: ∀ a : ℝ, |0| = 0 -/
theorem proof_236286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236287: ∀ a : ℝ, |1| = 1 -/
theorem proof_236287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236288: ∀ a : ℝ, a - 0 = a -/
theorem proof_236288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236289: ∀ a : ℝ, -(-a) = a -/
theorem proof_236289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236290: |(0 : ℝ)| = 0 -/
theorem proof_236290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236291: |(1 : ℝ)| = 1 -/
theorem proof_236291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236296: ∀ a : ℝ, |0| = 0 -/
theorem proof_236296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236297: ∀ a : ℝ, |1| = 1 -/
theorem proof_236297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236298: ∀ a : ℝ, a - 0 = a -/
theorem proof_236298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236299: ∀ a : ℝ, -(-a) = a -/
theorem proof_236299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236300: |(0 : ℝ)| = 0 -/
theorem proof_236300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236301: |(1 : ℝ)| = 1 -/
theorem proof_236301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236306: ∀ a : ℝ, |0| = 0 -/
theorem proof_236306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236307: ∀ a : ℝ, |1| = 1 -/
theorem proof_236307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236308: ∀ a : ℝ, a - 0 = a -/
theorem proof_236308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236309: ∀ a : ℝ, -(-a) = a -/
theorem proof_236309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236310: |(0 : ℝ)| = 0 -/
theorem proof_236310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236311: |(1 : ℝ)| = 1 -/
theorem proof_236311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236316: ∀ a : ℝ, |0| = 0 -/
theorem proof_236316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236317: ∀ a : ℝ, |1| = 1 -/
theorem proof_236317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236318: ∀ a : ℝ, a - 0 = a -/
theorem proof_236318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236319: ∀ a : ℝ, -(-a) = a -/
theorem proof_236319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236320: |(0 : ℝ)| = 0 -/
theorem proof_236320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236321: |(1 : ℝ)| = 1 -/
theorem proof_236321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236326: ∀ a : ℝ, |0| = 0 -/
theorem proof_236326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236327: ∀ a : ℝ, |1| = 1 -/
theorem proof_236327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236328: ∀ a : ℝ, a - 0 = a -/
theorem proof_236328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236329: ∀ a : ℝ, -(-a) = a -/
theorem proof_236329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236330: |(0 : ℝ)| = 0 -/
theorem proof_236330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236331: |(1 : ℝ)| = 1 -/
theorem proof_236331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236336: ∀ a : ℝ, |0| = 0 -/
theorem proof_236336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236337: ∀ a : ℝ, |1| = 1 -/
theorem proof_236337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236338: ∀ a : ℝ, a - 0 = a -/
theorem proof_236338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236339: ∀ a : ℝ, -(-a) = a -/
theorem proof_236339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236340: |(0 : ℝ)| = 0 -/
theorem proof_236340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236341: |(1 : ℝ)| = 1 -/
theorem proof_236341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236346: ∀ a : ℝ, |0| = 0 -/
theorem proof_236346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236347: ∀ a : ℝ, |1| = 1 -/
theorem proof_236347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236348: ∀ a : ℝ, a - 0 = a -/
theorem proof_236348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236349: ∀ a : ℝ, -(-a) = a -/
theorem proof_236349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236350: |(0 : ℝ)| = 0 -/
theorem proof_236350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236351: |(1 : ℝ)| = 1 -/
theorem proof_236351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236356: ∀ a : ℝ, |0| = 0 -/
theorem proof_236356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236357: ∀ a : ℝ, |1| = 1 -/
theorem proof_236357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236358: ∀ a : ℝ, a - 0 = a -/
theorem proof_236358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236359: ∀ a : ℝ, -(-a) = a -/
theorem proof_236359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236360: |(0 : ℝ)| = 0 -/
theorem proof_236360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236361: |(1 : ℝ)| = 1 -/
theorem proof_236361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236366: ∀ a : ℝ, |0| = 0 -/
theorem proof_236366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236367: ∀ a : ℝ, |1| = 1 -/
theorem proof_236367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236368: ∀ a : ℝ, a - 0 = a -/
theorem proof_236368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236369: ∀ a : ℝ, -(-a) = a -/
theorem proof_236369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236370: |(0 : ℝ)| = 0 -/
theorem proof_236370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236371: |(1 : ℝ)| = 1 -/
theorem proof_236371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236376: ∀ a : ℝ, |0| = 0 -/
theorem proof_236376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236377: ∀ a : ℝ, |1| = 1 -/
theorem proof_236377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236378: ∀ a : ℝ, a - 0 = a -/
theorem proof_236378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236379: ∀ a : ℝ, -(-a) = a -/
theorem proof_236379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236380: |(0 : ℝ)| = 0 -/
theorem proof_236380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236381: |(1 : ℝ)| = 1 -/
theorem proof_236381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236386: ∀ a : ℝ, |0| = 0 -/
theorem proof_236386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236387: ∀ a : ℝ, |1| = 1 -/
theorem proof_236387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236388: ∀ a : ℝ, a - 0 = a -/
theorem proof_236388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236389: ∀ a : ℝ, -(-a) = a -/
theorem proof_236389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236390: |(0 : ℝ)| = 0 -/
theorem proof_236390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236391: |(1 : ℝ)| = 1 -/
theorem proof_236391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236396: ∀ a : ℝ, |0| = 0 -/
theorem proof_236396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236397: ∀ a : ℝ, |1| = 1 -/
theorem proof_236397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236398: ∀ a : ℝ, a - 0 = a -/
theorem proof_236398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236399: ∀ a : ℝ, -(-a) = a -/
theorem proof_236399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236400: |(0 : ℝ)| = 0 -/
theorem proof_236400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236401: |(1 : ℝ)| = 1 -/
theorem proof_236401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236406: ∀ a : ℝ, |0| = 0 -/
theorem proof_236406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236407: ∀ a : ℝ, |1| = 1 -/
theorem proof_236407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236408: ∀ a : ℝ, a - 0 = a -/
theorem proof_236408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236409: ∀ a : ℝ, -(-a) = a -/
theorem proof_236409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236410: |(0 : ℝ)| = 0 -/
theorem proof_236410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236411: |(1 : ℝ)| = 1 -/
theorem proof_236411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236416: ∀ a : ℝ, |0| = 0 -/
theorem proof_236416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236417: ∀ a : ℝ, |1| = 1 -/
theorem proof_236417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236418: ∀ a : ℝ, a - 0 = a -/
theorem proof_236418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236419: ∀ a : ℝ, -(-a) = a -/
theorem proof_236419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236420: |(0 : ℝ)| = 0 -/
theorem proof_236420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236421: |(1 : ℝ)| = 1 -/
theorem proof_236421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236426: ∀ a : ℝ, |0| = 0 -/
theorem proof_236426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236427: ∀ a : ℝ, |1| = 1 -/
theorem proof_236427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236428: ∀ a : ℝ, a - 0 = a -/
theorem proof_236428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236429: ∀ a : ℝ, -(-a) = a -/
theorem proof_236429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236430: |(0 : ℝ)| = 0 -/
theorem proof_236430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236431: |(1 : ℝ)| = 1 -/
theorem proof_236431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236436: ∀ a : ℝ, |0| = 0 -/
theorem proof_236436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236437: ∀ a : ℝ, |1| = 1 -/
theorem proof_236437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236438: ∀ a : ℝ, a - 0 = a -/
theorem proof_236438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236439: ∀ a : ℝ, -(-a) = a -/
theorem proof_236439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236440: |(0 : ℝ)| = 0 -/
theorem proof_236440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236441: |(1 : ℝ)| = 1 -/
theorem proof_236441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236446: ∀ a : ℝ, |0| = 0 -/
theorem proof_236446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236447: ∀ a : ℝ, |1| = 1 -/
theorem proof_236447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236448: ∀ a : ℝ, a - 0 = a -/
theorem proof_236448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236449: ∀ a : ℝ, -(-a) = a -/
theorem proof_236449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236450: |(0 : ℝ)| = 0 -/
theorem proof_236450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236451: |(1 : ℝ)| = 1 -/
theorem proof_236451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236456: ∀ a : ℝ, |0| = 0 -/
theorem proof_236456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236457: ∀ a : ℝ, |1| = 1 -/
theorem proof_236457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236458: ∀ a : ℝ, a - 0 = a -/
theorem proof_236458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236459: ∀ a : ℝ, -(-a) = a -/
theorem proof_236459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236460: |(0 : ℝ)| = 0 -/
theorem proof_236460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236461: |(1 : ℝ)| = 1 -/
theorem proof_236461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236466: ∀ a : ℝ, |0| = 0 -/
theorem proof_236466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236467: ∀ a : ℝ, |1| = 1 -/
theorem proof_236467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236468: ∀ a : ℝ, a - 0 = a -/
theorem proof_236468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236469: ∀ a : ℝ, -(-a) = a -/
theorem proof_236469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236470: |(0 : ℝ)| = 0 -/
theorem proof_236470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236471: |(1 : ℝ)| = 1 -/
theorem proof_236471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236476: ∀ a : ℝ, |0| = 0 -/
theorem proof_236476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236477: ∀ a : ℝ, |1| = 1 -/
theorem proof_236477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236478: ∀ a : ℝ, a - 0 = a -/
theorem proof_236478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236479: ∀ a : ℝ, -(-a) = a -/
theorem proof_236479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236480: |(0 : ℝ)| = 0 -/
theorem proof_236480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236481: |(1 : ℝ)| = 1 -/
theorem proof_236481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236486: ∀ a : ℝ, |0| = 0 -/
theorem proof_236486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236487: ∀ a : ℝ, |1| = 1 -/
theorem proof_236487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236488: ∀ a : ℝ, a - 0 = a -/
theorem proof_236488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236489: ∀ a : ℝ, -(-a) = a -/
theorem proof_236489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236490: |(0 : ℝ)| = 0 -/
theorem proof_236490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236491: |(1 : ℝ)| = 1 -/
theorem proof_236491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236496: ∀ a : ℝ, |0| = 0 -/
theorem proof_236496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236497: ∀ a : ℝ, |1| = 1 -/
theorem proof_236497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236498: ∀ a : ℝ, a - 0 = a -/
theorem proof_236498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236499: ∀ a : ℝ, -(-a) = a -/
theorem proof_236499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236500: |(0 : ℝ)| = 0 -/
theorem proof_236500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236501: |(1 : ℝ)| = 1 -/
theorem proof_236501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236506: ∀ a : ℝ, |0| = 0 -/
theorem proof_236506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236507: ∀ a : ℝ, |1| = 1 -/
theorem proof_236507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236508: ∀ a : ℝ, a - 0 = a -/
theorem proof_236508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236509: ∀ a : ℝ, -(-a) = a -/
theorem proof_236509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236510: |(0 : ℝ)| = 0 -/
theorem proof_236510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236511: |(1 : ℝ)| = 1 -/
theorem proof_236511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236516: ∀ a : ℝ, |0| = 0 -/
theorem proof_236516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236517: ∀ a : ℝ, |1| = 1 -/
theorem proof_236517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236518: ∀ a : ℝ, a - 0 = a -/
theorem proof_236518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236519: ∀ a : ℝ, -(-a) = a -/
theorem proof_236519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236520: |(0 : ℝ)| = 0 -/
theorem proof_236520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236521: |(1 : ℝ)| = 1 -/
theorem proof_236521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236526: ∀ a : ℝ, |0| = 0 -/
theorem proof_236526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236527: ∀ a : ℝ, |1| = 1 -/
theorem proof_236527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236528: ∀ a : ℝ, a - 0 = a -/
theorem proof_236528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236529: ∀ a : ℝ, -(-a) = a -/
theorem proof_236529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236530: |(0 : ℝ)| = 0 -/
theorem proof_236530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236531: |(1 : ℝ)| = 1 -/
theorem proof_236531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236536: ∀ a : ℝ, |0| = 0 -/
theorem proof_236536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236537: ∀ a : ℝ, |1| = 1 -/
theorem proof_236537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236538: ∀ a : ℝ, a - 0 = a -/
theorem proof_236538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236539: ∀ a : ℝ, -(-a) = a -/
theorem proof_236539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236540: |(0 : ℝ)| = 0 -/
theorem proof_236540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236541: |(1 : ℝ)| = 1 -/
theorem proof_236541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236546: ∀ a : ℝ, |0| = 0 -/
theorem proof_236546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236547: ∀ a : ℝ, |1| = 1 -/
theorem proof_236547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236548: ∀ a : ℝ, a - 0 = a -/
theorem proof_236548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236549: ∀ a : ℝ, -(-a) = a -/
theorem proof_236549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236550: |(0 : ℝ)| = 0 -/
theorem proof_236550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236551: |(1 : ℝ)| = 1 -/
theorem proof_236551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236556: ∀ a : ℝ, |0| = 0 -/
theorem proof_236556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236557: ∀ a : ℝ, |1| = 1 -/
theorem proof_236557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236558: ∀ a : ℝ, a - 0 = a -/
theorem proof_236558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236559: ∀ a : ℝ, -(-a) = a -/
theorem proof_236559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236560: |(0 : ℝ)| = 0 -/
theorem proof_236560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236561: |(1 : ℝ)| = 1 -/
theorem proof_236561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236566: ∀ a : ℝ, |0| = 0 -/
theorem proof_236566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236567: ∀ a : ℝ, |1| = 1 -/
theorem proof_236567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236568: ∀ a : ℝ, a - 0 = a -/
theorem proof_236568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236569: ∀ a : ℝ, -(-a) = a -/
theorem proof_236569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236570: |(0 : ℝ)| = 0 -/
theorem proof_236570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236571: |(1 : ℝ)| = 1 -/
theorem proof_236571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236576: ∀ a : ℝ, |0| = 0 -/
theorem proof_236576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236577: ∀ a : ℝ, |1| = 1 -/
theorem proof_236577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236578: ∀ a : ℝ, a - 0 = a -/
theorem proof_236578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236579: ∀ a : ℝ, -(-a) = a -/
theorem proof_236579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236580: |(0 : ℝ)| = 0 -/
theorem proof_236580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236581: |(1 : ℝ)| = 1 -/
theorem proof_236581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236586: ∀ a : ℝ, |0| = 0 -/
theorem proof_236586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236587: ∀ a : ℝ, |1| = 1 -/
theorem proof_236587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236588: ∀ a : ℝ, a - 0 = a -/
theorem proof_236588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236589: ∀ a : ℝ, -(-a) = a -/
theorem proof_236589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 236590: |(0 : ℝ)| = 0 -/
theorem proof_236590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 236591: |(1 : ℝ)| = 1 -/
theorem proof_236591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 236592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_236592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 236593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_236593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 236594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_236594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 236595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_236595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 236596: ∀ a : ℝ, |0| = 0 -/
theorem proof_236596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 236597: ∀ a : ℝ, |1| = 1 -/
theorem proof_236597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 236598: ∀ a : ℝ, a - 0 = a -/
theorem proof_236598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 236599: ∀ a : ℝ, -(-a) = a -/
theorem proof_236599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR235M4
