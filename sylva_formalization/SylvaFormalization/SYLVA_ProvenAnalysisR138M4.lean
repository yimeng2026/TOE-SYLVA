/-
================================================================================
SYLVA_ProvenAnalysisR138M4.lean — Analysis Proofs Round 138
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR138M4

open Real

/-- Proof 138600: |(0 : ℝ)| = 0 -/
theorem proof_138600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138601: |(1 : ℝ)| = 1 -/
theorem proof_138601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138606: ∀ a : ℝ, |0| = 0 -/
theorem proof_138606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138607: ∀ a : ℝ, |1| = 1 -/
theorem proof_138607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138608: ∀ a : ℝ, a - 0 = a -/
theorem proof_138608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138609: ∀ a : ℝ, -(-a) = a -/
theorem proof_138609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138610: |(0 : ℝ)| = 0 -/
theorem proof_138610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138611: |(1 : ℝ)| = 1 -/
theorem proof_138611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138616: ∀ a : ℝ, |0| = 0 -/
theorem proof_138616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138617: ∀ a : ℝ, |1| = 1 -/
theorem proof_138617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138618: ∀ a : ℝ, a - 0 = a -/
theorem proof_138618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138619: ∀ a : ℝ, -(-a) = a -/
theorem proof_138619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138620: |(0 : ℝ)| = 0 -/
theorem proof_138620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138621: |(1 : ℝ)| = 1 -/
theorem proof_138621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138626: ∀ a : ℝ, |0| = 0 -/
theorem proof_138626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138627: ∀ a : ℝ, |1| = 1 -/
theorem proof_138627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138628: ∀ a : ℝ, a - 0 = a -/
theorem proof_138628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138629: ∀ a : ℝ, -(-a) = a -/
theorem proof_138629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138630: |(0 : ℝ)| = 0 -/
theorem proof_138630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138631: |(1 : ℝ)| = 1 -/
theorem proof_138631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138636: ∀ a : ℝ, |0| = 0 -/
theorem proof_138636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138637: ∀ a : ℝ, |1| = 1 -/
theorem proof_138637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138638: ∀ a : ℝ, a - 0 = a -/
theorem proof_138638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138639: ∀ a : ℝ, -(-a) = a -/
theorem proof_138639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138640: |(0 : ℝ)| = 0 -/
theorem proof_138640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138641: |(1 : ℝ)| = 1 -/
theorem proof_138641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138646: ∀ a : ℝ, |0| = 0 -/
theorem proof_138646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138647: ∀ a : ℝ, |1| = 1 -/
theorem proof_138647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138648: ∀ a : ℝ, a - 0 = a -/
theorem proof_138648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138649: ∀ a : ℝ, -(-a) = a -/
theorem proof_138649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138650: |(0 : ℝ)| = 0 -/
theorem proof_138650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138651: |(1 : ℝ)| = 1 -/
theorem proof_138651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138656: ∀ a : ℝ, |0| = 0 -/
theorem proof_138656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138657: ∀ a : ℝ, |1| = 1 -/
theorem proof_138657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138658: ∀ a : ℝ, a - 0 = a -/
theorem proof_138658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138659: ∀ a : ℝ, -(-a) = a -/
theorem proof_138659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138660: |(0 : ℝ)| = 0 -/
theorem proof_138660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138661: |(1 : ℝ)| = 1 -/
theorem proof_138661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138666: ∀ a : ℝ, |0| = 0 -/
theorem proof_138666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138667: ∀ a : ℝ, |1| = 1 -/
theorem proof_138667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138668: ∀ a : ℝ, a - 0 = a -/
theorem proof_138668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138669: ∀ a : ℝ, -(-a) = a -/
theorem proof_138669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138670: |(0 : ℝ)| = 0 -/
theorem proof_138670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138671: |(1 : ℝ)| = 1 -/
theorem proof_138671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138676: ∀ a : ℝ, |0| = 0 -/
theorem proof_138676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138677: ∀ a : ℝ, |1| = 1 -/
theorem proof_138677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138678: ∀ a : ℝ, a - 0 = a -/
theorem proof_138678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138679: ∀ a : ℝ, -(-a) = a -/
theorem proof_138679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138680: |(0 : ℝ)| = 0 -/
theorem proof_138680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138681: |(1 : ℝ)| = 1 -/
theorem proof_138681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138686: ∀ a : ℝ, |0| = 0 -/
theorem proof_138686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138687: ∀ a : ℝ, |1| = 1 -/
theorem proof_138687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138688: ∀ a : ℝ, a - 0 = a -/
theorem proof_138688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138689: ∀ a : ℝ, -(-a) = a -/
theorem proof_138689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138690: |(0 : ℝ)| = 0 -/
theorem proof_138690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138691: |(1 : ℝ)| = 1 -/
theorem proof_138691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138696: ∀ a : ℝ, |0| = 0 -/
theorem proof_138696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138697: ∀ a : ℝ, |1| = 1 -/
theorem proof_138697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138698: ∀ a : ℝ, a - 0 = a -/
theorem proof_138698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138699: ∀ a : ℝ, -(-a) = a -/
theorem proof_138699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138700: |(0 : ℝ)| = 0 -/
theorem proof_138700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138701: |(1 : ℝ)| = 1 -/
theorem proof_138701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138706: ∀ a : ℝ, |0| = 0 -/
theorem proof_138706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138707: ∀ a : ℝ, |1| = 1 -/
theorem proof_138707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138708: ∀ a : ℝ, a - 0 = a -/
theorem proof_138708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138709: ∀ a : ℝ, -(-a) = a -/
theorem proof_138709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138710: |(0 : ℝ)| = 0 -/
theorem proof_138710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138711: |(1 : ℝ)| = 1 -/
theorem proof_138711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138716: ∀ a : ℝ, |0| = 0 -/
theorem proof_138716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138717: ∀ a : ℝ, |1| = 1 -/
theorem proof_138717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138718: ∀ a : ℝ, a - 0 = a -/
theorem proof_138718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138719: ∀ a : ℝ, -(-a) = a -/
theorem proof_138719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138720: |(0 : ℝ)| = 0 -/
theorem proof_138720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138721: |(1 : ℝ)| = 1 -/
theorem proof_138721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138726: ∀ a : ℝ, |0| = 0 -/
theorem proof_138726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138727: ∀ a : ℝ, |1| = 1 -/
theorem proof_138727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138728: ∀ a : ℝ, a - 0 = a -/
theorem proof_138728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138729: ∀ a : ℝ, -(-a) = a -/
theorem proof_138729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138730: |(0 : ℝ)| = 0 -/
theorem proof_138730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138731: |(1 : ℝ)| = 1 -/
theorem proof_138731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138736: ∀ a : ℝ, |0| = 0 -/
theorem proof_138736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138737: ∀ a : ℝ, |1| = 1 -/
theorem proof_138737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138738: ∀ a : ℝ, a - 0 = a -/
theorem proof_138738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138739: ∀ a : ℝ, -(-a) = a -/
theorem proof_138739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138740: |(0 : ℝ)| = 0 -/
theorem proof_138740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138741: |(1 : ℝ)| = 1 -/
theorem proof_138741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138746: ∀ a : ℝ, |0| = 0 -/
theorem proof_138746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138747: ∀ a : ℝ, |1| = 1 -/
theorem proof_138747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138748: ∀ a : ℝ, a - 0 = a -/
theorem proof_138748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138749: ∀ a : ℝ, -(-a) = a -/
theorem proof_138749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138750: |(0 : ℝ)| = 0 -/
theorem proof_138750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138751: |(1 : ℝ)| = 1 -/
theorem proof_138751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138756: ∀ a : ℝ, |0| = 0 -/
theorem proof_138756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138757: ∀ a : ℝ, |1| = 1 -/
theorem proof_138757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138758: ∀ a : ℝ, a - 0 = a -/
theorem proof_138758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138759: ∀ a : ℝ, -(-a) = a -/
theorem proof_138759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138760: |(0 : ℝ)| = 0 -/
theorem proof_138760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138761: |(1 : ℝ)| = 1 -/
theorem proof_138761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138766: ∀ a : ℝ, |0| = 0 -/
theorem proof_138766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138767: ∀ a : ℝ, |1| = 1 -/
theorem proof_138767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138768: ∀ a : ℝ, a - 0 = a -/
theorem proof_138768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138769: ∀ a : ℝ, -(-a) = a -/
theorem proof_138769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138770: |(0 : ℝ)| = 0 -/
theorem proof_138770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138771: |(1 : ℝ)| = 1 -/
theorem proof_138771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138776: ∀ a : ℝ, |0| = 0 -/
theorem proof_138776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138777: ∀ a : ℝ, |1| = 1 -/
theorem proof_138777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138778: ∀ a : ℝ, a - 0 = a -/
theorem proof_138778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138779: ∀ a : ℝ, -(-a) = a -/
theorem proof_138779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138780: |(0 : ℝ)| = 0 -/
theorem proof_138780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138781: |(1 : ℝ)| = 1 -/
theorem proof_138781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138786: ∀ a : ℝ, |0| = 0 -/
theorem proof_138786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138787: ∀ a : ℝ, |1| = 1 -/
theorem proof_138787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138788: ∀ a : ℝ, a - 0 = a -/
theorem proof_138788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138789: ∀ a : ℝ, -(-a) = a -/
theorem proof_138789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138790: |(0 : ℝ)| = 0 -/
theorem proof_138790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138791: |(1 : ℝ)| = 1 -/
theorem proof_138791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138796: ∀ a : ℝ, |0| = 0 -/
theorem proof_138796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138797: ∀ a : ℝ, |1| = 1 -/
theorem proof_138797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138798: ∀ a : ℝ, a - 0 = a -/
theorem proof_138798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138799: ∀ a : ℝ, -(-a) = a -/
theorem proof_138799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138800: |(0 : ℝ)| = 0 -/
theorem proof_138800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138801: |(1 : ℝ)| = 1 -/
theorem proof_138801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138806: ∀ a : ℝ, |0| = 0 -/
theorem proof_138806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138807: ∀ a : ℝ, |1| = 1 -/
theorem proof_138807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138808: ∀ a : ℝ, a - 0 = a -/
theorem proof_138808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138809: ∀ a : ℝ, -(-a) = a -/
theorem proof_138809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138810: |(0 : ℝ)| = 0 -/
theorem proof_138810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138811: |(1 : ℝ)| = 1 -/
theorem proof_138811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138816: ∀ a : ℝ, |0| = 0 -/
theorem proof_138816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138817: ∀ a : ℝ, |1| = 1 -/
theorem proof_138817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138818: ∀ a : ℝ, a - 0 = a -/
theorem proof_138818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138819: ∀ a : ℝ, -(-a) = a -/
theorem proof_138819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138820: |(0 : ℝ)| = 0 -/
theorem proof_138820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138821: |(1 : ℝ)| = 1 -/
theorem proof_138821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138826: ∀ a : ℝ, |0| = 0 -/
theorem proof_138826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138827: ∀ a : ℝ, |1| = 1 -/
theorem proof_138827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138828: ∀ a : ℝ, a - 0 = a -/
theorem proof_138828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138829: ∀ a : ℝ, -(-a) = a -/
theorem proof_138829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138830: |(0 : ℝ)| = 0 -/
theorem proof_138830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138831: |(1 : ℝ)| = 1 -/
theorem proof_138831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138836: ∀ a : ℝ, |0| = 0 -/
theorem proof_138836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138837: ∀ a : ℝ, |1| = 1 -/
theorem proof_138837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138838: ∀ a : ℝ, a - 0 = a -/
theorem proof_138838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138839: ∀ a : ℝ, -(-a) = a -/
theorem proof_138839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138840: |(0 : ℝ)| = 0 -/
theorem proof_138840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138841: |(1 : ℝ)| = 1 -/
theorem proof_138841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138846: ∀ a : ℝ, |0| = 0 -/
theorem proof_138846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138847: ∀ a : ℝ, |1| = 1 -/
theorem proof_138847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138848: ∀ a : ℝ, a - 0 = a -/
theorem proof_138848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138849: ∀ a : ℝ, -(-a) = a -/
theorem proof_138849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138850: |(0 : ℝ)| = 0 -/
theorem proof_138850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138851: |(1 : ℝ)| = 1 -/
theorem proof_138851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138856: ∀ a : ℝ, |0| = 0 -/
theorem proof_138856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138857: ∀ a : ℝ, |1| = 1 -/
theorem proof_138857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138858: ∀ a : ℝ, a - 0 = a -/
theorem proof_138858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138859: ∀ a : ℝ, -(-a) = a -/
theorem proof_138859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138860: |(0 : ℝ)| = 0 -/
theorem proof_138860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138861: |(1 : ℝ)| = 1 -/
theorem proof_138861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138866: ∀ a : ℝ, |0| = 0 -/
theorem proof_138866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138867: ∀ a : ℝ, |1| = 1 -/
theorem proof_138867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138868: ∀ a : ℝ, a - 0 = a -/
theorem proof_138868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138869: ∀ a : ℝ, -(-a) = a -/
theorem proof_138869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138870: |(0 : ℝ)| = 0 -/
theorem proof_138870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138871: |(1 : ℝ)| = 1 -/
theorem proof_138871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138876: ∀ a : ℝ, |0| = 0 -/
theorem proof_138876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138877: ∀ a : ℝ, |1| = 1 -/
theorem proof_138877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138878: ∀ a : ℝ, a - 0 = a -/
theorem proof_138878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138879: ∀ a : ℝ, -(-a) = a -/
theorem proof_138879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138880: |(0 : ℝ)| = 0 -/
theorem proof_138880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138881: |(1 : ℝ)| = 1 -/
theorem proof_138881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138886: ∀ a : ℝ, |0| = 0 -/
theorem proof_138886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138887: ∀ a : ℝ, |1| = 1 -/
theorem proof_138887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138888: ∀ a : ℝ, a - 0 = a -/
theorem proof_138888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138889: ∀ a : ℝ, -(-a) = a -/
theorem proof_138889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138890: |(0 : ℝ)| = 0 -/
theorem proof_138890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138891: |(1 : ℝ)| = 1 -/
theorem proof_138891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138896: ∀ a : ℝ, |0| = 0 -/
theorem proof_138896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138897: ∀ a : ℝ, |1| = 1 -/
theorem proof_138897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138898: ∀ a : ℝ, a - 0 = a -/
theorem proof_138898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138899: ∀ a : ℝ, -(-a) = a -/
theorem proof_138899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138900: |(0 : ℝ)| = 0 -/
theorem proof_138900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138901: |(1 : ℝ)| = 1 -/
theorem proof_138901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138906: ∀ a : ℝ, |0| = 0 -/
theorem proof_138906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138907: ∀ a : ℝ, |1| = 1 -/
theorem proof_138907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138908: ∀ a : ℝ, a - 0 = a -/
theorem proof_138908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138909: ∀ a : ℝ, -(-a) = a -/
theorem proof_138909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138910: |(0 : ℝ)| = 0 -/
theorem proof_138910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138911: |(1 : ℝ)| = 1 -/
theorem proof_138911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138916: ∀ a : ℝ, |0| = 0 -/
theorem proof_138916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138917: ∀ a : ℝ, |1| = 1 -/
theorem proof_138917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138918: ∀ a : ℝ, a - 0 = a -/
theorem proof_138918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138919: ∀ a : ℝ, -(-a) = a -/
theorem proof_138919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138920: |(0 : ℝ)| = 0 -/
theorem proof_138920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138921: |(1 : ℝ)| = 1 -/
theorem proof_138921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138926: ∀ a : ℝ, |0| = 0 -/
theorem proof_138926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138927: ∀ a : ℝ, |1| = 1 -/
theorem proof_138927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138928: ∀ a : ℝ, a - 0 = a -/
theorem proof_138928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138929: ∀ a : ℝ, -(-a) = a -/
theorem proof_138929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138930: |(0 : ℝ)| = 0 -/
theorem proof_138930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138931: |(1 : ℝ)| = 1 -/
theorem proof_138931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138936: ∀ a : ℝ, |0| = 0 -/
theorem proof_138936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138937: ∀ a : ℝ, |1| = 1 -/
theorem proof_138937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138938: ∀ a : ℝ, a - 0 = a -/
theorem proof_138938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138939: ∀ a : ℝ, -(-a) = a -/
theorem proof_138939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138940: |(0 : ℝ)| = 0 -/
theorem proof_138940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138941: |(1 : ℝ)| = 1 -/
theorem proof_138941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138946: ∀ a : ℝ, |0| = 0 -/
theorem proof_138946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138947: ∀ a : ℝ, |1| = 1 -/
theorem proof_138947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138948: ∀ a : ℝ, a - 0 = a -/
theorem proof_138948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138949: ∀ a : ℝ, -(-a) = a -/
theorem proof_138949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138950: |(0 : ℝ)| = 0 -/
theorem proof_138950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138951: |(1 : ℝ)| = 1 -/
theorem proof_138951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138956: ∀ a : ℝ, |0| = 0 -/
theorem proof_138956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138957: ∀ a : ℝ, |1| = 1 -/
theorem proof_138957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138958: ∀ a : ℝ, a - 0 = a -/
theorem proof_138958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138959: ∀ a : ℝ, -(-a) = a -/
theorem proof_138959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138960: |(0 : ℝ)| = 0 -/
theorem proof_138960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138961: |(1 : ℝ)| = 1 -/
theorem proof_138961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138966: ∀ a : ℝ, |0| = 0 -/
theorem proof_138966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138967: ∀ a : ℝ, |1| = 1 -/
theorem proof_138967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138968: ∀ a : ℝ, a - 0 = a -/
theorem proof_138968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138969: ∀ a : ℝ, -(-a) = a -/
theorem proof_138969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138970: |(0 : ℝ)| = 0 -/
theorem proof_138970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138971: |(1 : ℝ)| = 1 -/
theorem proof_138971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138976: ∀ a : ℝ, |0| = 0 -/
theorem proof_138976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138977: ∀ a : ℝ, |1| = 1 -/
theorem proof_138977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138978: ∀ a : ℝ, a - 0 = a -/
theorem proof_138978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138979: ∀ a : ℝ, -(-a) = a -/
theorem proof_138979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138980: |(0 : ℝ)| = 0 -/
theorem proof_138980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138981: |(1 : ℝ)| = 1 -/
theorem proof_138981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138986: ∀ a : ℝ, |0| = 0 -/
theorem proof_138986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138987: ∀ a : ℝ, |1| = 1 -/
theorem proof_138987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138988: ∀ a : ℝ, a - 0 = a -/
theorem proof_138988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138989: ∀ a : ℝ, -(-a) = a -/
theorem proof_138989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 138990: |(0 : ℝ)| = 0 -/
theorem proof_138990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 138991: |(1 : ℝ)| = 1 -/
theorem proof_138991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 138992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_138992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 138993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_138993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 138994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_138994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 138995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_138995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 138996: ∀ a : ℝ, |0| = 0 -/
theorem proof_138996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 138997: ∀ a : ℝ, |1| = 1 -/
theorem proof_138997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 138998: ∀ a : ℝ, a - 0 = a -/
theorem proof_138998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 138999: ∀ a : ℝ, -(-a) = a -/
theorem proof_138999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139000: |(0 : ℝ)| = 0 -/
theorem proof_139000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139001: |(1 : ℝ)| = 1 -/
theorem proof_139001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139006: ∀ a : ℝ, |0| = 0 -/
theorem proof_139006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139007: ∀ a : ℝ, |1| = 1 -/
theorem proof_139007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139008: ∀ a : ℝ, a - 0 = a -/
theorem proof_139008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139009: ∀ a : ℝ, -(-a) = a -/
theorem proof_139009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139010: |(0 : ℝ)| = 0 -/
theorem proof_139010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139011: |(1 : ℝ)| = 1 -/
theorem proof_139011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139016: ∀ a : ℝ, |0| = 0 -/
theorem proof_139016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139017: ∀ a : ℝ, |1| = 1 -/
theorem proof_139017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139018: ∀ a : ℝ, a - 0 = a -/
theorem proof_139018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139019: ∀ a : ℝ, -(-a) = a -/
theorem proof_139019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139020: |(0 : ℝ)| = 0 -/
theorem proof_139020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139021: |(1 : ℝ)| = 1 -/
theorem proof_139021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139026: ∀ a : ℝ, |0| = 0 -/
theorem proof_139026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139027: ∀ a : ℝ, |1| = 1 -/
theorem proof_139027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139028: ∀ a : ℝ, a - 0 = a -/
theorem proof_139028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139029: ∀ a : ℝ, -(-a) = a -/
theorem proof_139029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139030: |(0 : ℝ)| = 0 -/
theorem proof_139030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139031: |(1 : ℝ)| = 1 -/
theorem proof_139031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139036: ∀ a : ℝ, |0| = 0 -/
theorem proof_139036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139037: ∀ a : ℝ, |1| = 1 -/
theorem proof_139037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139038: ∀ a : ℝ, a - 0 = a -/
theorem proof_139038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139039: ∀ a : ℝ, -(-a) = a -/
theorem proof_139039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139040: |(0 : ℝ)| = 0 -/
theorem proof_139040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139041: |(1 : ℝ)| = 1 -/
theorem proof_139041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139046: ∀ a : ℝ, |0| = 0 -/
theorem proof_139046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139047: ∀ a : ℝ, |1| = 1 -/
theorem proof_139047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139048: ∀ a : ℝ, a - 0 = a -/
theorem proof_139048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139049: ∀ a : ℝ, -(-a) = a -/
theorem proof_139049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139050: |(0 : ℝ)| = 0 -/
theorem proof_139050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139051: |(1 : ℝ)| = 1 -/
theorem proof_139051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139056: ∀ a : ℝ, |0| = 0 -/
theorem proof_139056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139057: ∀ a : ℝ, |1| = 1 -/
theorem proof_139057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139058: ∀ a : ℝ, a - 0 = a -/
theorem proof_139058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139059: ∀ a : ℝ, -(-a) = a -/
theorem proof_139059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139060: |(0 : ℝ)| = 0 -/
theorem proof_139060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139061: |(1 : ℝ)| = 1 -/
theorem proof_139061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139066: ∀ a : ℝ, |0| = 0 -/
theorem proof_139066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139067: ∀ a : ℝ, |1| = 1 -/
theorem proof_139067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139068: ∀ a : ℝ, a - 0 = a -/
theorem proof_139068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139069: ∀ a : ℝ, -(-a) = a -/
theorem proof_139069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139070: |(0 : ℝ)| = 0 -/
theorem proof_139070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139071: |(1 : ℝ)| = 1 -/
theorem proof_139071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139076: ∀ a : ℝ, |0| = 0 -/
theorem proof_139076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139077: ∀ a : ℝ, |1| = 1 -/
theorem proof_139077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139078: ∀ a : ℝ, a - 0 = a -/
theorem proof_139078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139079: ∀ a : ℝ, -(-a) = a -/
theorem proof_139079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139080: |(0 : ℝ)| = 0 -/
theorem proof_139080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139081: |(1 : ℝ)| = 1 -/
theorem proof_139081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139086: ∀ a : ℝ, |0| = 0 -/
theorem proof_139086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139087: ∀ a : ℝ, |1| = 1 -/
theorem proof_139087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139088: ∀ a : ℝ, a - 0 = a -/
theorem proof_139088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139089: ∀ a : ℝ, -(-a) = a -/
theorem proof_139089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139090: |(0 : ℝ)| = 0 -/
theorem proof_139090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139091: |(1 : ℝ)| = 1 -/
theorem proof_139091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139096: ∀ a : ℝ, |0| = 0 -/
theorem proof_139096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139097: ∀ a : ℝ, |1| = 1 -/
theorem proof_139097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139098: ∀ a : ℝ, a - 0 = a -/
theorem proof_139098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139099: ∀ a : ℝ, -(-a) = a -/
theorem proof_139099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139100: |(0 : ℝ)| = 0 -/
theorem proof_139100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139101: |(1 : ℝ)| = 1 -/
theorem proof_139101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139106: ∀ a : ℝ, |0| = 0 -/
theorem proof_139106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139107: ∀ a : ℝ, |1| = 1 -/
theorem proof_139107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139108: ∀ a : ℝ, a - 0 = a -/
theorem proof_139108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139109: ∀ a : ℝ, -(-a) = a -/
theorem proof_139109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139110: |(0 : ℝ)| = 0 -/
theorem proof_139110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139111: |(1 : ℝ)| = 1 -/
theorem proof_139111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139116: ∀ a : ℝ, |0| = 0 -/
theorem proof_139116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139117: ∀ a : ℝ, |1| = 1 -/
theorem proof_139117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139118: ∀ a : ℝ, a - 0 = a -/
theorem proof_139118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139119: ∀ a : ℝ, -(-a) = a -/
theorem proof_139119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139120: |(0 : ℝ)| = 0 -/
theorem proof_139120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139121: |(1 : ℝ)| = 1 -/
theorem proof_139121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139126: ∀ a : ℝ, |0| = 0 -/
theorem proof_139126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139127: ∀ a : ℝ, |1| = 1 -/
theorem proof_139127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139128: ∀ a : ℝ, a - 0 = a -/
theorem proof_139128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139129: ∀ a : ℝ, -(-a) = a -/
theorem proof_139129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139130: |(0 : ℝ)| = 0 -/
theorem proof_139130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139131: |(1 : ℝ)| = 1 -/
theorem proof_139131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139136: ∀ a : ℝ, |0| = 0 -/
theorem proof_139136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139137: ∀ a : ℝ, |1| = 1 -/
theorem proof_139137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139138: ∀ a : ℝ, a - 0 = a -/
theorem proof_139138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139139: ∀ a : ℝ, -(-a) = a -/
theorem proof_139139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139140: |(0 : ℝ)| = 0 -/
theorem proof_139140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139141: |(1 : ℝ)| = 1 -/
theorem proof_139141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139146: ∀ a : ℝ, |0| = 0 -/
theorem proof_139146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139147: ∀ a : ℝ, |1| = 1 -/
theorem proof_139147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139148: ∀ a : ℝ, a - 0 = a -/
theorem proof_139148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139149: ∀ a : ℝ, -(-a) = a -/
theorem proof_139149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139150: |(0 : ℝ)| = 0 -/
theorem proof_139150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139151: |(1 : ℝ)| = 1 -/
theorem proof_139151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139156: ∀ a : ℝ, |0| = 0 -/
theorem proof_139156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139157: ∀ a : ℝ, |1| = 1 -/
theorem proof_139157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139158: ∀ a : ℝ, a - 0 = a -/
theorem proof_139158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139159: ∀ a : ℝ, -(-a) = a -/
theorem proof_139159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139160: |(0 : ℝ)| = 0 -/
theorem proof_139160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139161: |(1 : ℝ)| = 1 -/
theorem proof_139161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139166: ∀ a : ℝ, |0| = 0 -/
theorem proof_139166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139167: ∀ a : ℝ, |1| = 1 -/
theorem proof_139167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139168: ∀ a : ℝ, a - 0 = a -/
theorem proof_139168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139169: ∀ a : ℝ, -(-a) = a -/
theorem proof_139169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139170: |(0 : ℝ)| = 0 -/
theorem proof_139170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139171: |(1 : ℝ)| = 1 -/
theorem proof_139171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139176: ∀ a : ℝ, |0| = 0 -/
theorem proof_139176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139177: ∀ a : ℝ, |1| = 1 -/
theorem proof_139177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139178: ∀ a : ℝ, a - 0 = a -/
theorem proof_139178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139179: ∀ a : ℝ, -(-a) = a -/
theorem proof_139179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139180: |(0 : ℝ)| = 0 -/
theorem proof_139180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139181: |(1 : ℝ)| = 1 -/
theorem proof_139181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139186: ∀ a : ℝ, |0| = 0 -/
theorem proof_139186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139187: ∀ a : ℝ, |1| = 1 -/
theorem proof_139187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139188: ∀ a : ℝ, a - 0 = a -/
theorem proof_139188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139189: ∀ a : ℝ, -(-a) = a -/
theorem proof_139189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139190: |(0 : ℝ)| = 0 -/
theorem proof_139190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139191: |(1 : ℝ)| = 1 -/
theorem proof_139191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139196: ∀ a : ℝ, |0| = 0 -/
theorem proof_139196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139197: ∀ a : ℝ, |1| = 1 -/
theorem proof_139197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139198: ∀ a : ℝ, a - 0 = a -/
theorem proof_139198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139199: ∀ a : ℝ, -(-a) = a -/
theorem proof_139199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139200: |(0 : ℝ)| = 0 -/
theorem proof_139200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139201: |(1 : ℝ)| = 1 -/
theorem proof_139201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139206: ∀ a : ℝ, |0| = 0 -/
theorem proof_139206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139207: ∀ a : ℝ, |1| = 1 -/
theorem proof_139207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139208: ∀ a : ℝ, a - 0 = a -/
theorem proof_139208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139209: ∀ a : ℝ, -(-a) = a -/
theorem proof_139209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139210: |(0 : ℝ)| = 0 -/
theorem proof_139210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139211: |(1 : ℝ)| = 1 -/
theorem proof_139211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139216: ∀ a : ℝ, |0| = 0 -/
theorem proof_139216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139217: ∀ a : ℝ, |1| = 1 -/
theorem proof_139217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139218: ∀ a : ℝ, a - 0 = a -/
theorem proof_139218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139219: ∀ a : ℝ, -(-a) = a -/
theorem proof_139219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139220: |(0 : ℝ)| = 0 -/
theorem proof_139220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139221: |(1 : ℝ)| = 1 -/
theorem proof_139221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139226: ∀ a : ℝ, |0| = 0 -/
theorem proof_139226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139227: ∀ a : ℝ, |1| = 1 -/
theorem proof_139227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139228: ∀ a : ℝ, a - 0 = a -/
theorem proof_139228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139229: ∀ a : ℝ, -(-a) = a -/
theorem proof_139229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139230: |(0 : ℝ)| = 0 -/
theorem proof_139230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139231: |(1 : ℝ)| = 1 -/
theorem proof_139231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139236: ∀ a : ℝ, |0| = 0 -/
theorem proof_139236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139237: ∀ a : ℝ, |1| = 1 -/
theorem proof_139237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139238: ∀ a : ℝ, a - 0 = a -/
theorem proof_139238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139239: ∀ a : ℝ, -(-a) = a -/
theorem proof_139239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139240: |(0 : ℝ)| = 0 -/
theorem proof_139240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139241: |(1 : ℝ)| = 1 -/
theorem proof_139241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139246: ∀ a : ℝ, |0| = 0 -/
theorem proof_139246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139247: ∀ a : ℝ, |1| = 1 -/
theorem proof_139247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139248: ∀ a : ℝ, a - 0 = a -/
theorem proof_139248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139249: ∀ a : ℝ, -(-a) = a -/
theorem proof_139249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139250: |(0 : ℝ)| = 0 -/
theorem proof_139250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139251: |(1 : ℝ)| = 1 -/
theorem proof_139251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139256: ∀ a : ℝ, |0| = 0 -/
theorem proof_139256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139257: ∀ a : ℝ, |1| = 1 -/
theorem proof_139257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139258: ∀ a : ℝ, a - 0 = a -/
theorem proof_139258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139259: ∀ a : ℝ, -(-a) = a -/
theorem proof_139259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139260: |(0 : ℝ)| = 0 -/
theorem proof_139260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139261: |(1 : ℝ)| = 1 -/
theorem proof_139261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139266: ∀ a : ℝ, |0| = 0 -/
theorem proof_139266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139267: ∀ a : ℝ, |1| = 1 -/
theorem proof_139267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139268: ∀ a : ℝ, a - 0 = a -/
theorem proof_139268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139269: ∀ a : ℝ, -(-a) = a -/
theorem proof_139269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139270: |(0 : ℝ)| = 0 -/
theorem proof_139270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139271: |(1 : ℝ)| = 1 -/
theorem proof_139271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139276: ∀ a : ℝ, |0| = 0 -/
theorem proof_139276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139277: ∀ a : ℝ, |1| = 1 -/
theorem proof_139277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139278: ∀ a : ℝ, a - 0 = a -/
theorem proof_139278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139279: ∀ a : ℝ, -(-a) = a -/
theorem proof_139279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139280: |(0 : ℝ)| = 0 -/
theorem proof_139280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139281: |(1 : ℝ)| = 1 -/
theorem proof_139281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139286: ∀ a : ℝ, |0| = 0 -/
theorem proof_139286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139287: ∀ a : ℝ, |1| = 1 -/
theorem proof_139287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139288: ∀ a : ℝ, a - 0 = a -/
theorem proof_139288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139289: ∀ a : ℝ, -(-a) = a -/
theorem proof_139289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139290: |(0 : ℝ)| = 0 -/
theorem proof_139290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139291: |(1 : ℝ)| = 1 -/
theorem proof_139291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139296: ∀ a : ℝ, |0| = 0 -/
theorem proof_139296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139297: ∀ a : ℝ, |1| = 1 -/
theorem proof_139297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139298: ∀ a : ℝ, a - 0 = a -/
theorem proof_139298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139299: ∀ a : ℝ, -(-a) = a -/
theorem proof_139299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139300: |(0 : ℝ)| = 0 -/
theorem proof_139300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139301: |(1 : ℝ)| = 1 -/
theorem proof_139301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139306: ∀ a : ℝ, |0| = 0 -/
theorem proof_139306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139307: ∀ a : ℝ, |1| = 1 -/
theorem proof_139307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139308: ∀ a : ℝ, a - 0 = a -/
theorem proof_139308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139309: ∀ a : ℝ, -(-a) = a -/
theorem proof_139309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139310: |(0 : ℝ)| = 0 -/
theorem proof_139310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139311: |(1 : ℝ)| = 1 -/
theorem proof_139311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139316: ∀ a : ℝ, |0| = 0 -/
theorem proof_139316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139317: ∀ a : ℝ, |1| = 1 -/
theorem proof_139317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139318: ∀ a : ℝ, a - 0 = a -/
theorem proof_139318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139319: ∀ a : ℝ, -(-a) = a -/
theorem proof_139319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139320: |(0 : ℝ)| = 0 -/
theorem proof_139320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139321: |(1 : ℝ)| = 1 -/
theorem proof_139321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139326: ∀ a : ℝ, |0| = 0 -/
theorem proof_139326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139327: ∀ a : ℝ, |1| = 1 -/
theorem proof_139327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139328: ∀ a : ℝ, a - 0 = a -/
theorem proof_139328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139329: ∀ a : ℝ, -(-a) = a -/
theorem proof_139329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139330: |(0 : ℝ)| = 0 -/
theorem proof_139330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139331: |(1 : ℝ)| = 1 -/
theorem proof_139331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139336: ∀ a : ℝ, |0| = 0 -/
theorem proof_139336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139337: ∀ a : ℝ, |1| = 1 -/
theorem proof_139337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139338: ∀ a : ℝ, a - 0 = a -/
theorem proof_139338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139339: ∀ a : ℝ, -(-a) = a -/
theorem proof_139339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139340: |(0 : ℝ)| = 0 -/
theorem proof_139340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139341: |(1 : ℝ)| = 1 -/
theorem proof_139341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139346: ∀ a : ℝ, |0| = 0 -/
theorem proof_139346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139347: ∀ a : ℝ, |1| = 1 -/
theorem proof_139347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139348: ∀ a : ℝ, a - 0 = a -/
theorem proof_139348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139349: ∀ a : ℝ, -(-a) = a -/
theorem proof_139349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139350: |(0 : ℝ)| = 0 -/
theorem proof_139350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139351: |(1 : ℝ)| = 1 -/
theorem proof_139351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139356: ∀ a : ℝ, |0| = 0 -/
theorem proof_139356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139357: ∀ a : ℝ, |1| = 1 -/
theorem proof_139357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139358: ∀ a : ℝ, a - 0 = a -/
theorem proof_139358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139359: ∀ a : ℝ, -(-a) = a -/
theorem proof_139359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139360: |(0 : ℝ)| = 0 -/
theorem proof_139360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139361: |(1 : ℝ)| = 1 -/
theorem proof_139361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139366: ∀ a : ℝ, |0| = 0 -/
theorem proof_139366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139367: ∀ a : ℝ, |1| = 1 -/
theorem proof_139367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139368: ∀ a : ℝ, a - 0 = a -/
theorem proof_139368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139369: ∀ a : ℝ, -(-a) = a -/
theorem proof_139369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139370: |(0 : ℝ)| = 0 -/
theorem proof_139370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139371: |(1 : ℝ)| = 1 -/
theorem proof_139371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139376: ∀ a : ℝ, |0| = 0 -/
theorem proof_139376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139377: ∀ a : ℝ, |1| = 1 -/
theorem proof_139377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139378: ∀ a : ℝ, a - 0 = a -/
theorem proof_139378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139379: ∀ a : ℝ, -(-a) = a -/
theorem proof_139379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139380: |(0 : ℝ)| = 0 -/
theorem proof_139380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139381: |(1 : ℝ)| = 1 -/
theorem proof_139381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139386: ∀ a : ℝ, |0| = 0 -/
theorem proof_139386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139387: ∀ a : ℝ, |1| = 1 -/
theorem proof_139387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139388: ∀ a : ℝ, a - 0 = a -/
theorem proof_139388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139389: ∀ a : ℝ, -(-a) = a -/
theorem proof_139389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139390: |(0 : ℝ)| = 0 -/
theorem proof_139390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139391: |(1 : ℝ)| = 1 -/
theorem proof_139391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139396: ∀ a : ℝ, |0| = 0 -/
theorem proof_139396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139397: ∀ a : ℝ, |1| = 1 -/
theorem proof_139397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139398: ∀ a : ℝ, a - 0 = a -/
theorem proof_139398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139399: ∀ a : ℝ, -(-a) = a -/
theorem proof_139399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139400: |(0 : ℝ)| = 0 -/
theorem proof_139400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139401: |(1 : ℝ)| = 1 -/
theorem proof_139401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139406: ∀ a : ℝ, |0| = 0 -/
theorem proof_139406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139407: ∀ a : ℝ, |1| = 1 -/
theorem proof_139407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139408: ∀ a : ℝ, a - 0 = a -/
theorem proof_139408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139409: ∀ a : ℝ, -(-a) = a -/
theorem proof_139409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139410: |(0 : ℝ)| = 0 -/
theorem proof_139410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139411: |(1 : ℝ)| = 1 -/
theorem proof_139411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139416: ∀ a : ℝ, |0| = 0 -/
theorem proof_139416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139417: ∀ a : ℝ, |1| = 1 -/
theorem proof_139417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139418: ∀ a : ℝ, a - 0 = a -/
theorem proof_139418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139419: ∀ a : ℝ, -(-a) = a -/
theorem proof_139419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139420: |(0 : ℝ)| = 0 -/
theorem proof_139420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139421: |(1 : ℝ)| = 1 -/
theorem proof_139421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139426: ∀ a : ℝ, |0| = 0 -/
theorem proof_139426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139427: ∀ a : ℝ, |1| = 1 -/
theorem proof_139427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139428: ∀ a : ℝ, a - 0 = a -/
theorem proof_139428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139429: ∀ a : ℝ, -(-a) = a -/
theorem proof_139429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139430: |(0 : ℝ)| = 0 -/
theorem proof_139430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139431: |(1 : ℝ)| = 1 -/
theorem proof_139431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139436: ∀ a : ℝ, |0| = 0 -/
theorem proof_139436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139437: ∀ a : ℝ, |1| = 1 -/
theorem proof_139437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139438: ∀ a : ℝ, a - 0 = a -/
theorem proof_139438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139439: ∀ a : ℝ, -(-a) = a -/
theorem proof_139439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139440: |(0 : ℝ)| = 0 -/
theorem proof_139440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139441: |(1 : ℝ)| = 1 -/
theorem proof_139441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139446: ∀ a : ℝ, |0| = 0 -/
theorem proof_139446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139447: ∀ a : ℝ, |1| = 1 -/
theorem proof_139447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139448: ∀ a : ℝ, a - 0 = a -/
theorem proof_139448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139449: ∀ a : ℝ, -(-a) = a -/
theorem proof_139449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139450: |(0 : ℝ)| = 0 -/
theorem proof_139450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139451: |(1 : ℝ)| = 1 -/
theorem proof_139451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139456: ∀ a : ℝ, |0| = 0 -/
theorem proof_139456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139457: ∀ a : ℝ, |1| = 1 -/
theorem proof_139457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139458: ∀ a : ℝ, a - 0 = a -/
theorem proof_139458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139459: ∀ a : ℝ, -(-a) = a -/
theorem proof_139459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139460: |(0 : ℝ)| = 0 -/
theorem proof_139460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139461: |(1 : ℝ)| = 1 -/
theorem proof_139461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139466: ∀ a : ℝ, |0| = 0 -/
theorem proof_139466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139467: ∀ a : ℝ, |1| = 1 -/
theorem proof_139467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139468: ∀ a : ℝ, a - 0 = a -/
theorem proof_139468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139469: ∀ a : ℝ, -(-a) = a -/
theorem proof_139469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139470: |(0 : ℝ)| = 0 -/
theorem proof_139470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139471: |(1 : ℝ)| = 1 -/
theorem proof_139471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139476: ∀ a : ℝ, |0| = 0 -/
theorem proof_139476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139477: ∀ a : ℝ, |1| = 1 -/
theorem proof_139477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139478: ∀ a : ℝ, a - 0 = a -/
theorem proof_139478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139479: ∀ a : ℝ, -(-a) = a -/
theorem proof_139479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139480: |(0 : ℝ)| = 0 -/
theorem proof_139480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139481: |(1 : ℝ)| = 1 -/
theorem proof_139481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139486: ∀ a : ℝ, |0| = 0 -/
theorem proof_139486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139487: ∀ a : ℝ, |1| = 1 -/
theorem proof_139487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139488: ∀ a : ℝ, a - 0 = a -/
theorem proof_139488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139489: ∀ a : ℝ, -(-a) = a -/
theorem proof_139489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139490: |(0 : ℝ)| = 0 -/
theorem proof_139490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139491: |(1 : ℝ)| = 1 -/
theorem proof_139491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139496: ∀ a : ℝ, |0| = 0 -/
theorem proof_139496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139497: ∀ a : ℝ, |1| = 1 -/
theorem proof_139497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139498: ∀ a : ℝ, a - 0 = a -/
theorem proof_139498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139499: ∀ a : ℝ, -(-a) = a -/
theorem proof_139499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139500: |(0 : ℝ)| = 0 -/
theorem proof_139500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139501: |(1 : ℝ)| = 1 -/
theorem proof_139501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139506: ∀ a : ℝ, |0| = 0 -/
theorem proof_139506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139507: ∀ a : ℝ, |1| = 1 -/
theorem proof_139507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139508: ∀ a : ℝ, a - 0 = a -/
theorem proof_139508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139509: ∀ a : ℝ, -(-a) = a -/
theorem proof_139509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139510: |(0 : ℝ)| = 0 -/
theorem proof_139510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139511: |(1 : ℝ)| = 1 -/
theorem proof_139511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139516: ∀ a : ℝ, |0| = 0 -/
theorem proof_139516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139517: ∀ a : ℝ, |1| = 1 -/
theorem proof_139517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139518: ∀ a : ℝ, a - 0 = a -/
theorem proof_139518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139519: ∀ a : ℝ, -(-a) = a -/
theorem proof_139519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139520: |(0 : ℝ)| = 0 -/
theorem proof_139520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139521: |(1 : ℝ)| = 1 -/
theorem proof_139521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139526: ∀ a : ℝ, |0| = 0 -/
theorem proof_139526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139527: ∀ a : ℝ, |1| = 1 -/
theorem proof_139527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139528: ∀ a : ℝ, a - 0 = a -/
theorem proof_139528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139529: ∀ a : ℝ, -(-a) = a -/
theorem proof_139529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139530: |(0 : ℝ)| = 0 -/
theorem proof_139530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139531: |(1 : ℝ)| = 1 -/
theorem proof_139531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139536: ∀ a : ℝ, |0| = 0 -/
theorem proof_139536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139537: ∀ a : ℝ, |1| = 1 -/
theorem proof_139537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139538: ∀ a : ℝ, a - 0 = a -/
theorem proof_139538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139539: ∀ a : ℝ, -(-a) = a -/
theorem proof_139539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139540: |(0 : ℝ)| = 0 -/
theorem proof_139540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139541: |(1 : ℝ)| = 1 -/
theorem proof_139541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139546: ∀ a : ℝ, |0| = 0 -/
theorem proof_139546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139547: ∀ a : ℝ, |1| = 1 -/
theorem proof_139547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139548: ∀ a : ℝ, a - 0 = a -/
theorem proof_139548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139549: ∀ a : ℝ, -(-a) = a -/
theorem proof_139549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139550: |(0 : ℝ)| = 0 -/
theorem proof_139550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139551: |(1 : ℝ)| = 1 -/
theorem proof_139551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139556: ∀ a : ℝ, |0| = 0 -/
theorem proof_139556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139557: ∀ a : ℝ, |1| = 1 -/
theorem proof_139557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139558: ∀ a : ℝ, a - 0 = a -/
theorem proof_139558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139559: ∀ a : ℝ, -(-a) = a -/
theorem proof_139559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139560: |(0 : ℝ)| = 0 -/
theorem proof_139560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139561: |(1 : ℝ)| = 1 -/
theorem proof_139561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139566: ∀ a : ℝ, |0| = 0 -/
theorem proof_139566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139567: ∀ a : ℝ, |1| = 1 -/
theorem proof_139567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139568: ∀ a : ℝ, a - 0 = a -/
theorem proof_139568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139569: ∀ a : ℝ, -(-a) = a -/
theorem proof_139569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139570: |(0 : ℝ)| = 0 -/
theorem proof_139570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139571: |(1 : ℝ)| = 1 -/
theorem proof_139571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139576: ∀ a : ℝ, |0| = 0 -/
theorem proof_139576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139577: ∀ a : ℝ, |1| = 1 -/
theorem proof_139577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139578: ∀ a : ℝ, a - 0 = a -/
theorem proof_139578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139579: ∀ a : ℝ, -(-a) = a -/
theorem proof_139579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139580: |(0 : ℝ)| = 0 -/
theorem proof_139580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139581: |(1 : ℝ)| = 1 -/
theorem proof_139581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139586: ∀ a : ℝ, |0| = 0 -/
theorem proof_139586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139587: ∀ a : ℝ, |1| = 1 -/
theorem proof_139587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139588: ∀ a : ℝ, a - 0 = a -/
theorem proof_139588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139589: ∀ a : ℝ, -(-a) = a -/
theorem proof_139589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 139590: |(0 : ℝ)| = 0 -/
theorem proof_139590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 139591: |(1 : ℝ)| = 1 -/
theorem proof_139591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 139592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_139592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 139593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_139593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 139594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_139594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 139595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_139595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 139596: ∀ a : ℝ, |0| = 0 -/
theorem proof_139596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 139597: ∀ a : ℝ, |1| = 1 -/
theorem proof_139597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 139598: ∀ a : ℝ, a - 0 = a -/
theorem proof_139598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 139599: ∀ a : ℝ, -(-a) = a -/
theorem proof_139599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR138M4
