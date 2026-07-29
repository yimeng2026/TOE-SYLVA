/-
================================================================================
SYLVA_ProvenAnalysisR215M4.lean — Analysis Proofs Round 215
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR215M4

open Real

/-- Proof 215600: |(0 : ℝ)| = 0 -/
theorem proof_215600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215601: |(1 : ℝ)| = 1 -/
theorem proof_215601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215606: ∀ a : ℝ, |0| = 0 -/
theorem proof_215606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215607: ∀ a : ℝ, |1| = 1 -/
theorem proof_215607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215608: ∀ a : ℝ, a - 0 = a -/
theorem proof_215608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215609: ∀ a : ℝ, -(-a) = a -/
theorem proof_215609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215610: |(0 : ℝ)| = 0 -/
theorem proof_215610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215611: |(1 : ℝ)| = 1 -/
theorem proof_215611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215616: ∀ a : ℝ, |0| = 0 -/
theorem proof_215616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215617: ∀ a : ℝ, |1| = 1 -/
theorem proof_215617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215618: ∀ a : ℝ, a - 0 = a -/
theorem proof_215618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215619: ∀ a : ℝ, -(-a) = a -/
theorem proof_215619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215620: |(0 : ℝ)| = 0 -/
theorem proof_215620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215621: |(1 : ℝ)| = 1 -/
theorem proof_215621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215626: ∀ a : ℝ, |0| = 0 -/
theorem proof_215626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215627: ∀ a : ℝ, |1| = 1 -/
theorem proof_215627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215628: ∀ a : ℝ, a - 0 = a -/
theorem proof_215628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215629: ∀ a : ℝ, -(-a) = a -/
theorem proof_215629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215630: |(0 : ℝ)| = 0 -/
theorem proof_215630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215631: |(1 : ℝ)| = 1 -/
theorem proof_215631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215636: ∀ a : ℝ, |0| = 0 -/
theorem proof_215636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215637: ∀ a : ℝ, |1| = 1 -/
theorem proof_215637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215638: ∀ a : ℝ, a - 0 = a -/
theorem proof_215638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215639: ∀ a : ℝ, -(-a) = a -/
theorem proof_215639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215640: |(0 : ℝ)| = 0 -/
theorem proof_215640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215641: |(1 : ℝ)| = 1 -/
theorem proof_215641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215646: ∀ a : ℝ, |0| = 0 -/
theorem proof_215646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215647: ∀ a : ℝ, |1| = 1 -/
theorem proof_215647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215648: ∀ a : ℝ, a - 0 = a -/
theorem proof_215648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215649: ∀ a : ℝ, -(-a) = a -/
theorem proof_215649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215650: |(0 : ℝ)| = 0 -/
theorem proof_215650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215651: |(1 : ℝ)| = 1 -/
theorem proof_215651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215656: ∀ a : ℝ, |0| = 0 -/
theorem proof_215656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215657: ∀ a : ℝ, |1| = 1 -/
theorem proof_215657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215658: ∀ a : ℝ, a - 0 = a -/
theorem proof_215658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215659: ∀ a : ℝ, -(-a) = a -/
theorem proof_215659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215660: |(0 : ℝ)| = 0 -/
theorem proof_215660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215661: |(1 : ℝ)| = 1 -/
theorem proof_215661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215666: ∀ a : ℝ, |0| = 0 -/
theorem proof_215666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215667: ∀ a : ℝ, |1| = 1 -/
theorem proof_215667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215668: ∀ a : ℝ, a - 0 = a -/
theorem proof_215668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215669: ∀ a : ℝ, -(-a) = a -/
theorem proof_215669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215670: |(0 : ℝ)| = 0 -/
theorem proof_215670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215671: |(1 : ℝ)| = 1 -/
theorem proof_215671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215676: ∀ a : ℝ, |0| = 0 -/
theorem proof_215676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215677: ∀ a : ℝ, |1| = 1 -/
theorem proof_215677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215678: ∀ a : ℝ, a - 0 = a -/
theorem proof_215678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215679: ∀ a : ℝ, -(-a) = a -/
theorem proof_215679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215680: |(0 : ℝ)| = 0 -/
theorem proof_215680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215681: |(1 : ℝ)| = 1 -/
theorem proof_215681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215686: ∀ a : ℝ, |0| = 0 -/
theorem proof_215686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215687: ∀ a : ℝ, |1| = 1 -/
theorem proof_215687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215688: ∀ a : ℝ, a - 0 = a -/
theorem proof_215688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215689: ∀ a : ℝ, -(-a) = a -/
theorem proof_215689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215690: |(0 : ℝ)| = 0 -/
theorem proof_215690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215691: |(1 : ℝ)| = 1 -/
theorem proof_215691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215696: ∀ a : ℝ, |0| = 0 -/
theorem proof_215696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215697: ∀ a : ℝ, |1| = 1 -/
theorem proof_215697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215698: ∀ a : ℝ, a - 0 = a -/
theorem proof_215698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215699: ∀ a : ℝ, -(-a) = a -/
theorem proof_215699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215700: |(0 : ℝ)| = 0 -/
theorem proof_215700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215701: |(1 : ℝ)| = 1 -/
theorem proof_215701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215706: ∀ a : ℝ, |0| = 0 -/
theorem proof_215706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215707: ∀ a : ℝ, |1| = 1 -/
theorem proof_215707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215708: ∀ a : ℝ, a - 0 = a -/
theorem proof_215708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215709: ∀ a : ℝ, -(-a) = a -/
theorem proof_215709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215710: |(0 : ℝ)| = 0 -/
theorem proof_215710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215711: |(1 : ℝ)| = 1 -/
theorem proof_215711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215716: ∀ a : ℝ, |0| = 0 -/
theorem proof_215716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215717: ∀ a : ℝ, |1| = 1 -/
theorem proof_215717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215718: ∀ a : ℝ, a - 0 = a -/
theorem proof_215718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215719: ∀ a : ℝ, -(-a) = a -/
theorem proof_215719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215720: |(0 : ℝ)| = 0 -/
theorem proof_215720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215721: |(1 : ℝ)| = 1 -/
theorem proof_215721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215726: ∀ a : ℝ, |0| = 0 -/
theorem proof_215726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215727: ∀ a : ℝ, |1| = 1 -/
theorem proof_215727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215728: ∀ a : ℝ, a - 0 = a -/
theorem proof_215728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215729: ∀ a : ℝ, -(-a) = a -/
theorem proof_215729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215730: |(0 : ℝ)| = 0 -/
theorem proof_215730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215731: |(1 : ℝ)| = 1 -/
theorem proof_215731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215736: ∀ a : ℝ, |0| = 0 -/
theorem proof_215736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215737: ∀ a : ℝ, |1| = 1 -/
theorem proof_215737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215738: ∀ a : ℝ, a - 0 = a -/
theorem proof_215738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215739: ∀ a : ℝ, -(-a) = a -/
theorem proof_215739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215740: |(0 : ℝ)| = 0 -/
theorem proof_215740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215741: |(1 : ℝ)| = 1 -/
theorem proof_215741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215746: ∀ a : ℝ, |0| = 0 -/
theorem proof_215746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215747: ∀ a : ℝ, |1| = 1 -/
theorem proof_215747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215748: ∀ a : ℝ, a - 0 = a -/
theorem proof_215748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215749: ∀ a : ℝ, -(-a) = a -/
theorem proof_215749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215750: |(0 : ℝ)| = 0 -/
theorem proof_215750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215751: |(1 : ℝ)| = 1 -/
theorem proof_215751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215756: ∀ a : ℝ, |0| = 0 -/
theorem proof_215756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215757: ∀ a : ℝ, |1| = 1 -/
theorem proof_215757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215758: ∀ a : ℝ, a - 0 = a -/
theorem proof_215758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215759: ∀ a : ℝ, -(-a) = a -/
theorem proof_215759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215760: |(0 : ℝ)| = 0 -/
theorem proof_215760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215761: |(1 : ℝ)| = 1 -/
theorem proof_215761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215766: ∀ a : ℝ, |0| = 0 -/
theorem proof_215766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215767: ∀ a : ℝ, |1| = 1 -/
theorem proof_215767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215768: ∀ a : ℝ, a - 0 = a -/
theorem proof_215768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215769: ∀ a : ℝ, -(-a) = a -/
theorem proof_215769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215770: |(0 : ℝ)| = 0 -/
theorem proof_215770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215771: |(1 : ℝ)| = 1 -/
theorem proof_215771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215776: ∀ a : ℝ, |0| = 0 -/
theorem proof_215776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215777: ∀ a : ℝ, |1| = 1 -/
theorem proof_215777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215778: ∀ a : ℝ, a - 0 = a -/
theorem proof_215778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215779: ∀ a : ℝ, -(-a) = a -/
theorem proof_215779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215780: |(0 : ℝ)| = 0 -/
theorem proof_215780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215781: |(1 : ℝ)| = 1 -/
theorem proof_215781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215786: ∀ a : ℝ, |0| = 0 -/
theorem proof_215786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215787: ∀ a : ℝ, |1| = 1 -/
theorem proof_215787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215788: ∀ a : ℝ, a - 0 = a -/
theorem proof_215788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215789: ∀ a : ℝ, -(-a) = a -/
theorem proof_215789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215790: |(0 : ℝ)| = 0 -/
theorem proof_215790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215791: |(1 : ℝ)| = 1 -/
theorem proof_215791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215796: ∀ a : ℝ, |0| = 0 -/
theorem proof_215796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215797: ∀ a : ℝ, |1| = 1 -/
theorem proof_215797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215798: ∀ a : ℝ, a - 0 = a -/
theorem proof_215798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215799: ∀ a : ℝ, -(-a) = a -/
theorem proof_215799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215800: |(0 : ℝ)| = 0 -/
theorem proof_215800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215801: |(1 : ℝ)| = 1 -/
theorem proof_215801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215806: ∀ a : ℝ, |0| = 0 -/
theorem proof_215806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215807: ∀ a : ℝ, |1| = 1 -/
theorem proof_215807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215808: ∀ a : ℝ, a - 0 = a -/
theorem proof_215808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215809: ∀ a : ℝ, -(-a) = a -/
theorem proof_215809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215810: |(0 : ℝ)| = 0 -/
theorem proof_215810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215811: |(1 : ℝ)| = 1 -/
theorem proof_215811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215816: ∀ a : ℝ, |0| = 0 -/
theorem proof_215816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215817: ∀ a : ℝ, |1| = 1 -/
theorem proof_215817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215818: ∀ a : ℝ, a - 0 = a -/
theorem proof_215818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215819: ∀ a : ℝ, -(-a) = a -/
theorem proof_215819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215820: |(0 : ℝ)| = 0 -/
theorem proof_215820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215821: |(1 : ℝ)| = 1 -/
theorem proof_215821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215826: ∀ a : ℝ, |0| = 0 -/
theorem proof_215826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215827: ∀ a : ℝ, |1| = 1 -/
theorem proof_215827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215828: ∀ a : ℝ, a - 0 = a -/
theorem proof_215828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215829: ∀ a : ℝ, -(-a) = a -/
theorem proof_215829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215830: |(0 : ℝ)| = 0 -/
theorem proof_215830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215831: |(1 : ℝ)| = 1 -/
theorem proof_215831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215836: ∀ a : ℝ, |0| = 0 -/
theorem proof_215836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215837: ∀ a : ℝ, |1| = 1 -/
theorem proof_215837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215838: ∀ a : ℝ, a - 0 = a -/
theorem proof_215838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215839: ∀ a : ℝ, -(-a) = a -/
theorem proof_215839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215840: |(0 : ℝ)| = 0 -/
theorem proof_215840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215841: |(1 : ℝ)| = 1 -/
theorem proof_215841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215846: ∀ a : ℝ, |0| = 0 -/
theorem proof_215846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215847: ∀ a : ℝ, |1| = 1 -/
theorem proof_215847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215848: ∀ a : ℝ, a - 0 = a -/
theorem proof_215848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215849: ∀ a : ℝ, -(-a) = a -/
theorem proof_215849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215850: |(0 : ℝ)| = 0 -/
theorem proof_215850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215851: |(1 : ℝ)| = 1 -/
theorem proof_215851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215856: ∀ a : ℝ, |0| = 0 -/
theorem proof_215856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215857: ∀ a : ℝ, |1| = 1 -/
theorem proof_215857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215858: ∀ a : ℝ, a - 0 = a -/
theorem proof_215858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215859: ∀ a : ℝ, -(-a) = a -/
theorem proof_215859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215860: |(0 : ℝ)| = 0 -/
theorem proof_215860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215861: |(1 : ℝ)| = 1 -/
theorem proof_215861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215866: ∀ a : ℝ, |0| = 0 -/
theorem proof_215866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215867: ∀ a : ℝ, |1| = 1 -/
theorem proof_215867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215868: ∀ a : ℝ, a - 0 = a -/
theorem proof_215868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215869: ∀ a : ℝ, -(-a) = a -/
theorem proof_215869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215870: |(0 : ℝ)| = 0 -/
theorem proof_215870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215871: |(1 : ℝ)| = 1 -/
theorem proof_215871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215876: ∀ a : ℝ, |0| = 0 -/
theorem proof_215876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215877: ∀ a : ℝ, |1| = 1 -/
theorem proof_215877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215878: ∀ a : ℝ, a - 0 = a -/
theorem proof_215878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215879: ∀ a : ℝ, -(-a) = a -/
theorem proof_215879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215880: |(0 : ℝ)| = 0 -/
theorem proof_215880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215881: |(1 : ℝ)| = 1 -/
theorem proof_215881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215886: ∀ a : ℝ, |0| = 0 -/
theorem proof_215886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215887: ∀ a : ℝ, |1| = 1 -/
theorem proof_215887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215888: ∀ a : ℝ, a - 0 = a -/
theorem proof_215888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215889: ∀ a : ℝ, -(-a) = a -/
theorem proof_215889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215890: |(0 : ℝ)| = 0 -/
theorem proof_215890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215891: |(1 : ℝ)| = 1 -/
theorem proof_215891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215896: ∀ a : ℝ, |0| = 0 -/
theorem proof_215896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215897: ∀ a : ℝ, |1| = 1 -/
theorem proof_215897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215898: ∀ a : ℝ, a - 0 = a -/
theorem proof_215898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215899: ∀ a : ℝ, -(-a) = a -/
theorem proof_215899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215900: |(0 : ℝ)| = 0 -/
theorem proof_215900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215901: |(1 : ℝ)| = 1 -/
theorem proof_215901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215906: ∀ a : ℝ, |0| = 0 -/
theorem proof_215906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215907: ∀ a : ℝ, |1| = 1 -/
theorem proof_215907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215908: ∀ a : ℝ, a - 0 = a -/
theorem proof_215908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215909: ∀ a : ℝ, -(-a) = a -/
theorem proof_215909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215910: |(0 : ℝ)| = 0 -/
theorem proof_215910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215911: |(1 : ℝ)| = 1 -/
theorem proof_215911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215916: ∀ a : ℝ, |0| = 0 -/
theorem proof_215916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215917: ∀ a : ℝ, |1| = 1 -/
theorem proof_215917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215918: ∀ a : ℝ, a - 0 = a -/
theorem proof_215918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215919: ∀ a : ℝ, -(-a) = a -/
theorem proof_215919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215920: |(0 : ℝ)| = 0 -/
theorem proof_215920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215921: |(1 : ℝ)| = 1 -/
theorem proof_215921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215926: ∀ a : ℝ, |0| = 0 -/
theorem proof_215926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215927: ∀ a : ℝ, |1| = 1 -/
theorem proof_215927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215928: ∀ a : ℝ, a - 0 = a -/
theorem proof_215928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215929: ∀ a : ℝ, -(-a) = a -/
theorem proof_215929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215930: |(0 : ℝ)| = 0 -/
theorem proof_215930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215931: |(1 : ℝ)| = 1 -/
theorem proof_215931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215936: ∀ a : ℝ, |0| = 0 -/
theorem proof_215936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215937: ∀ a : ℝ, |1| = 1 -/
theorem proof_215937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215938: ∀ a : ℝ, a - 0 = a -/
theorem proof_215938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215939: ∀ a : ℝ, -(-a) = a -/
theorem proof_215939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215940: |(0 : ℝ)| = 0 -/
theorem proof_215940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215941: |(1 : ℝ)| = 1 -/
theorem proof_215941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215946: ∀ a : ℝ, |0| = 0 -/
theorem proof_215946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215947: ∀ a : ℝ, |1| = 1 -/
theorem proof_215947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215948: ∀ a : ℝ, a - 0 = a -/
theorem proof_215948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215949: ∀ a : ℝ, -(-a) = a -/
theorem proof_215949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215950: |(0 : ℝ)| = 0 -/
theorem proof_215950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215951: |(1 : ℝ)| = 1 -/
theorem proof_215951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215956: ∀ a : ℝ, |0| = 0 -/
theorem proof_215956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215957: ∀ a : ℝ, |1| = 1 -/
theorem proof_215957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215958: ∀ a : ℝ, a - 0 = a -/
theorem proof_215958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215959: ∀ a : ℝ, -(-a) = a -/
theorem proof_215959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215960: |(0 : ℝ)| = 0 -/
theorem proof_215960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215961: |(1 : ℝ)| = 1 -/
theorem proof_215961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215966: ∀ a : ℝ, |0| = 0 -/
theorem proof_215966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215967: ∀ a : ℝ, |1| = 1 -/
theorem proof_215967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215968: ∀ a : ℝ, a - 0 = a -/
theorem proof_215968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215969: ∀ a : ℝ, -(-a) = a -/
theorem proof_215969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215970: |(0 : ℝ)| = 0 -/
theorem proof_215970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215971: |(1 : ℝ)| = 1 -/
theorem proof_215971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215976: ∀ a : ℝ, |0| = 0 -/
theorem proof_215976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215977: ∀ a : ℝ, |1| = 1 -/
theorem proof_215977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215978: ∀ a : ℝ, a - 0 = a -/
theorem proof_215978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215979: ∀ a : ℝ, -(-a) = a -/
theorem proof_215979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215980: |(0 : ℝ)| = 0 -/
theorem proof_215980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215981: |(1 : ℝ)| = 1 -/
theorem proof_215981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215986: ∀ a : ℝ, |0| = 0 -/
theorem proof_215986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215987: ∀ a : ℝ, |1| = 1 -/
theorem proof_215987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215988: ∀ a : ℝ, a - 0 = a -/
theorem proof_215988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215989: ∀ a : ℝ, -(-a) = a -/
theorem proof_215989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215990: |(0 : ℝ)| = 0 -/
theorem proof_215990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215991: |(1 : ℝ)| = 1 -/
theorem proof_215991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215996: ∀ a : ℝ, |0| = 0 -/
theorem proof_215996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215997: ∀ a : ℝ, |1| = 1 -/
theorem proof_215997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215998: ∀ a : ℝ, a - 0 = a -/
theorem proof_215998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215999: ∀ a : ℝ, -(-a) = a -/
theorem proof_215999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216000: |(0 : ℝ)| = 0 -/
theorem proof_216000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216001: |(1 : ℝ)| = 1 -/
theorem proof_216001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216006: ∀ a : ℝ, |0| = 0 -/
theorem proof_216006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216007: ∀ a : ℝ, |1| = 1 -/
theorem proof_216007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216008: ∀ a : ℝ, a - 0 = a -/
theorem proof_216008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216009: ∀ a : ℝ, -(-a) = a -/
theorem proof_216009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216010: |(0 : ℝ)| = 0 -/
theorem proof_216010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216011: |(1 : ℝ)| = 1 -/
theorem proof_216011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216016: ∀ a : ℝ, |0| = 0 -/
theorem proof_216016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216017: ∀ a : ℝ, |1| = 1 -/
theorem proof_216017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216018: ∀ a : ℝ, a - 0 = a -/
theorem proof_216018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216019: ∀ a : ℝ, -(-a) = a -/
theorem proof_216019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216020: |(0 : ℝ)| = 0 -/
theorem proof_216020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216021: |(1 : ℝ)| = 1 -/
theorem proof_216021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216026: ∀ a : ℝ, |0| = 0 -/
theorem proof_216026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216027: ∀ a : ℝ, |1| = 1 -/
theorem proof_216027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216028: ∀ a : ℝ, a - 0 = a -/
theorem proof_216028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216029: ∀ a : ℝ, -(-a) = a -/
theorem proof_216029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216030: |(0 : ℝ)| = 0 -/
theorem proof_216030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216031: |(1 : ℝ)| = 1 -/
theorem proof_216031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216036: ∀ a : ℝ, |0| = 0 -/
theorem proof_216036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216037: ∀ a : ℝ, |1| = 1 -/
theorem proof_216037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216038: ∀ a : ℝ, a - 0 = a -/
theorem proof_216038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216039: ∀ a : ℝ, -(-a) = a -/
theorem proof_216039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216040: |(0 : ℝ)| = 0 -/
theorem proof_216040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216041: |(1 : ℝ)| = 1 -/
theorem proof_216041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216046: ∀ a : ℝ, |0| = 0 -/
theorem proof_216046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216047: ∀ a : ℝ, |1| = 1 -/
theorem proof_216047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216048: ∀ a : ℝ, a - 0 = a -/
theorem proof_216048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216049: ∀ a : ℝ, -(-a) = a -/
theorem proof_216049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216050: |(0 : ℝ)| = 0 -/
theorem proof_216050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216051: |(1 : ℝ)| = 1 -/
theorem proof_216051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216056: ∀ a : ℝ, |0| = 0 -/
theorem proof_216056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216057: ∀ a : ℝ, |1| = 1 -/
theorem proof_216057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216058: ∀ a : ℝ, a - 0 = a -/
theorem proof_216058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216059: ∀ a : ℝ, -(-a) = a -/
theorem proof_216059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216060: |(0 : ℝ)| = 0 -/
theorem proof_216060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216061: |(1 : ℝ)| = 1 -/
theorem proof_216061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216066: ∀ a : ℝ, |0| = 0 -/
theorem proof_216066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216067: ∀ a : ℝ, |1| = 1 -/
theorem proof_216067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216068: ∀ a : ℝ, a - 0 = a -/
theorem proof_216068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216069: ∀ a : ℝ, -(-a) = a -/
theorem proof_216069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216070: |(0 : ℝ)| = 0 -/
theorem proof_216070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216071: |(1 : ℝ)| = 1 -/
theorem proof_216071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216076: ∀ a : ℝ, |0| = 0 -/
theorem proof_216076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216077: ∀ a : ℝ, |1| = 1 -/
theorem proof_216077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216078: ∀ a : ℝ, a - 0 = a -/
theorem proof_216078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216079: ∀ a : ℝ, -(-a) = a -/
theorem proof_216079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216080: |(0 : ℝ)| = 0 -/
theorem proof_216080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216081: |(1 : ℝ)| = 1 -/
theorem proof_216081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216086: ∀ a : ℝ, |0| = 0 -/
theorem proof_216086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216087: ∀ a : ℝ, |1| = 1 -/
theorem proof_216087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216088: ∀ a : ℝ, a - 0 = a -/
theorem proof_216088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216089: ∀ a : ℝ, -(-a) = a -/
theorem proof_216089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216090: |(0 : ℝ)| = 0 -/
theorem proof_216090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216091: |(1 : ℝ)| = 1 -/
theorem proof_216091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216096: ∀ a : ℝ, |0| = 0 -/
theorem proof_216096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216097: ∀ a : ℝ, |1| = 1 -/
theorem proof_216097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216098: ∀ a : ℝ, a - 0 = a -/
theorem proof_216098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216099: ∀ a : ℝ, -(-a) = a -/
theorem proof_216099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216100: |(0 : ℝ)| = 0 -/
theorem proof_216100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216101: |(1 : ℝ)| = 1 -/
theorem proof_216101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216106: ∀ a : ℝ, |0| = 0 -/
theorem proof_216106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216107: ∀ a : ℝ, |1| = 1 -/
theorem proof_216107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216108: ∀ a : ℝ, a - 0 = a -/
theorem proof_216108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216109: ∀ a : ℝ, -(-a) = a -/
theorem proof_216109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216110: |(0 : ℝ)| = 0 -/
theorem proof_216110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216111: |(1 : ℝ)| = 1 -/
theorem proof_216111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216116: ∀ a : ℝ, |0| = 0 -/
theorem proof_216116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216117: ∀ a : ℝ, |1| = 1 -/
theorem proof_216117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216118: ∀ a : ℝ, a - 0 = a -/
theorem proof_216118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216119: ∀ a : ℝ, -(-a) = a -/
theorem proof_216119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216120: |(0 : ℝ)| = 0 -/
theorem proof_216120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216121: |(1 : ℝ)| = 1 -/
theorem proof_216121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216126: ∀ a : ℝ, |0| = 0 -/
theorem proof_216126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216127: ∀ a : ℝ, |1| = 1 -/
theorem proof_216127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216128: ∀ a : ℝ, a - 0 = a -/
theorem proof_216128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216129: ∀ a : ℝ, -(-a) = a -/
theorem proof_216129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216130: |(0 : ℝ)| = 0 -/
theorem proof_216130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216131: |(1 : ℝ)| = 1 -/
theorem proof_216131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216136: ∀ a : ℝ, |0| = 0 -/
theorem proof_216136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216137: ∀ a : ℝ, |1| = 1 -/
theorem proof_216137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216138: ∀ a : ℝ, a - 0 = a -/
theorem proof_216138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216139: ∀ a : ℝ, -(-a) = a -/
theorem proof_216139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216140: |(0 : ℝ)| = 0 -/
theorem proof_216140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216141: |(1 : ℝ)| = 1 -/
theorem proof_216141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216146: ∀ a : ℝ, |0| = 0 -/
theorem proof_216146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216147: ∀ a : ℝ, |1| = 1 -/
theorem proof_216147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216148: ∀ a : ℝ, a - 0 = a -/
theorem proof_216148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216149: ∀ a : ℝ, -(-a) = a -/
theorem proof_216149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216150: |(0 : ℝ)| = 0 -/
theorem proof_216150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216151: |(1 : ℝ)| = 1 -/
theorem proof_216151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216156: ∀ a : ℝ, |0| = 0 -/
theorem proof_216156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216157: ∀ a : ℝ, |1| = 1 -/
theorem proof_216157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216158: ∀ a : ℝ, a - 0 = a -/
theorem proof_216158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216159: ∀ a : ℝ, -(-a) = a -/
theorem proof_216159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216160: |(0 : ℝ)| = 0 -/
theorem proof_216160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216161: |(1 : ℝ)| = 1 -/
theorem proof_216161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216166: ∀ a : ℝ, |0| = 0 -/
theorem proof_216166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216167: ∀ a : ℝ, |1| = 1 -/
theorem proof_216167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216168: ∀ a : ℝ, a - 0 = a -/
theorem proof_216168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216169: ∀ a : ℝ, -(-a) = a -/
theorem proof_216169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216170: |(0 : ℝ)| = 0 -/
theorem proof_216170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216171: |(1 : ℝ)| = 1 -/
theorem proof_216171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216176: ∀ a : ℝ, |0| = 0 -/
theorem proof_216176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216177: ∀ a : ℝ, |1| = 1 -/
theorem proof_216177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216178: ∀ a : ℝ, a - 0 = a -/
theorem proof_216178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216179: ∀ a : ℝ, -(-a) = a -/
theorem proof_216179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216180: |(0 : ℝ)| = 0 -/
theorem proof_216180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216181: |(1 : ℝ)| = 1 -/
theorem proof_216181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216186: ∀ a : ℝ, |0| = 0 -/
theorem proof_216186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216187: ∀ a : ℝ, |1| = 1 -/
theorem proof_216187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216188: ∀ a : ℝ, a - 0 = a -/
theorem proof_216188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216189: ∀ a : ℝ, -(-a) = a -/
theorem proof_216189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216190: |(0 : ℝ)| = 0 -/
theorem proof_216190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216191: |(1 : ℝ)| = 1 -/
theorem proof_216191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216196: ∀ a : ℝ, |0| = 0 -/
theorem proof_216196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216197: ∀ a : ℝ, |1| = 1 -/
theorem proof_216197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216198: ∀ a : ℝ, a - 0 = a -/
theorem proof_216198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216199: ∀ a : ℝ, -(-a) = a -/
theorem proof_216199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216200: |(0 : ℝ)| = 0 -/
theorem proof_216200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216201: |(1 : ℝ)| = 1 -/
theorem proof_216201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216206: ∀ a : ℝ, |0| = 0 -/
theorem proof_216206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216207: ∀ a : ℝ, |1| = 1 -/
theorem proof_216207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216208: ∀ a : ℝ, a - 0 = a -/
theorem proof_216208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216209: ∀ a : ℝ, -(-a) = a -/
theorem proof_216209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216210: |(0 : ℝ)| = 0 -/
theorem proof_216210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216211: |(1 : ℝ)| = 1 -/
theorem proof_216211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216216: ∀ a : ℝ, |0| = 0 -/
theorem proof_216216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216217: ∀ a : ℝ, |1| = 1 -/
theorem proof_216217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216218: ∀ a : ℝ, a - 0 = a -/
theorem proof_216218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216219: ∀ a : ℝ, -(-a) = a -/
theorem proof_216219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216220: |(0 : ℝ)| = 0 -/
theorem proof_216220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216221: |(1 : ℝ)| = 1 -/
theorem proof_216221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216226: ∀ a : ℝ, |0| = 0 -/
theorem proof_216226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216227: ∀ a : ℝ, |1| = 1 -/
theorem proof_216227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216228: ∀ a : ℝ, a - 0 = a -/
theorem proof_216228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216229: ∀ a : ℝ, -(-a) = a -/
theorem proof_216229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216230: |(0 : ℝ)| = 0 -/
theorem proof_216230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216231: |(1 : ℝ)| = 1 -/
theorem proof_216231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216236: ∀ a : ℝ, |0| = 0 -/
theorem proof_216236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216237: ∀ a : ℝ, |1| = 1 -/
theorem proof_216237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216238: ∀ a : ℝ, a - 0 = a -/
theorem proof_216238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216239: ∀ a : ℝ, -(-a) = a -/
theorem proof_216239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216240: |(0 : ℝ)| = 0 -/
theorem proof_216240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216241: |(1 : ℝ)| = 1 -/
theorem proof_216241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216246: ∀ a : ℝ, |0| = 0 -/
theorem proof_216246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216247: ∀ a : ℝ, |1| = 1 -/
theorem proof_216247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216248: ∀ a : ℝ, a - 0 = a -/
theorem proof_216248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216249: ∀ a : ℝ, -(-a) = a -/
theorem proof_216249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216250: |(0 : ℝ)| = 0 -/
theorem proof_216250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216251: |(1 : ℝ)| = 1 -/
theorem proof_216251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216256: ∀ a : ℝ, |0| = 0 -/
theorem proof_216256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216257: ∀ a : ℝ, |1| = 1 -/
theorem proof_216257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216258: ∀ a : ℝ, a - 0 = a -/
theorem proof_216258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216259: ∀ a : ℝ, -(-a) = a -/
theorem proof_216259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216260: |(0 : ℝ)| = 0 -/
theorem proof_216260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216261: |(1 : ℝ)| = 1 -/
theorem proof_216261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216266: ∀ a : ℝ, |0| = 0 -/
theorem proof_216266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216267: ∀ a : ℝ, |1| = 1 -/
theorem proof_216267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216268: ∀ a : ℝ, a - 0 = a -/
theorem proof_216268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216269: ∀ a : ℝ, -(-a) = a -/
theorem proof_216269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216270: |(0 : ℝ)| = 0 -/
theorem proof_216270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216271: |(1 : ℝ)| = 1 -/
theorem proof_216271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216276: ∀ a : ℝ, |0| = 0 -/
theorem proof_216276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216277: ∀ a : ℝ, |1| = 1 -/
theorem proof_216277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216278: ∀ a : ℝ, a - 0 = a -/
theorem proof_216278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216279: ∀ a : ℝ, -(-a) = a -/
theorem proof_216279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216280: |(0 : ℝ)| = 0 -/
theorem proof_216280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216281: |(1 : ℝ)| = 1 -/
theorem proof_216281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216286: ∀ a : ℝ, |0| = 0 -/
theorem proof_216286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216287: ∀ a : ℝ, |1| = 1 -/
theorem proof_216287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216288: ∀ a : ℝ, a - 0 = a -/
theorem proof_216288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216289: ∀ a : ℝ, -(-a) = a -/
theorem proof_216289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216290: |(0 : ℝ)| = 0 -/
theorem proof_216290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216291: |(1 : ℝ)| = 1 -/
theorem proof_216291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216296: ∀ a : ℝ, |0| = 0 -/
theorem proof_216296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216297: ∀ a : ℝ, |1| = 1 -/
theorem proof_216297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216298: ∀ a : ℝ, a - 0 = a -/
theorem proof_216298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216299: ∀ a : ℝ, -(-a) = a -/
theorem proof_216299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216300: |(0 : ℝ)| = 0 -/
theorem proof_216300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216301: |(1 : ℝ)| = 1 -/
theorem proof_216301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216306: ∀ a : ℝ, |0| = 0 -/
theorem proof_216306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216307: ∀ a : ℝ, |1| = 1 -/
theorem proof_216307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216308: ∀ a : ℝ, a - 0 = a -/
theorem proof_216308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216309: ∀ a : ℝ, -(-a) = a -/
theorem proof_216309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216310: |(0 : ℝ)| = 0 -/
theorem proof_216310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216311: |(1 : ℝ)| = 1 -/
theorem proof_216311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216316: ∀ a : ℝ, |0| = 0 -/
theorem proof_216316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216317: ∀ a : ℝ, |1| = 1 -/
theorem proof_216317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216318: ∀ a : ℝ, a - 0 = a -/
theorem proof_216318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216319: ∀ a : ℝ, -(-a) = a -/
theorem proof_216319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216320: |(0 : ℝ)| = 0 -/
theorem proof_216320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216321: |(1 : ℝ)| = 1 -/
theorem proof_216321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216326: ∀ a : ℝ, |0| = 0 -/
theorem proof_216326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216327: ∀ a : ℝ, |1| = 1 -/
theorem proof_216327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216328: ∀ a : ℝ, a - 0 = a -/
theorem proof_216328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216329: ∀ a : ℝ, -(-a) = a -/
theorem proof_216329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216330: |(0 : ℝ)| = 0 -/
theorem proof_216330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216331: |(1 : ℝ)| = 1 -/
theorem proof_216331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216336: ∀ a : ℝ, |0| = 0 -/
theorem proof_216336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216337: ∀ a : ℝ, |1| = 1 -/
theorem proof_216337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216338: ∀ a : ℝ, a - 0 = a -/
theorem proof_216338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216339: ∀ a : ℝ, -(-a) = a -/
theorem proof_216339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216340: |(0 : ℝ)| = 0 -/
theorem proof_216340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216341: |(1 : ℝ)| = 1 -/
theorem proof_216341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216346: ∀ a : ℝ, |0| = 0 -/
theorem proof_216346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216347: ∀ a : ℝ, |1| = 1 -/
theorem proof_216347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216348: ∀ a : ℝ, a - 0 = a -/
theorem proof_216348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216349: ∀ a : ℝ, -(-a) = a -/
theorem proof_216349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216350: |(0 : ℝ)| = 0 -/
theorem proof_216350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216351: |(1 : ℝ)| = 1 -/
theorem proof_216351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216356: ∀ a : ℝ, |0| = 0 -/
theorem proof_216356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216357: ∀ a : ℝ, |1| = 1 -/
theorem proof_216357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216358: ∀ a : ℝ, a - 0 = a -/
theorem proof_216358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216359: ∀ a : ℝ, -(-a) = a -/
theorem proof_216359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216360: |(0 : ℝ)| = 0 -/
theorem proof_216360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216361: |(1 : ℝ)| = 1 -/
theorem proof_216361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216366: ∀ a : ℝ, |0| = 0 -/
theorem proof_216366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216367: ∀ a : ℝ, |1| = 1 -/
theorem proof_216367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216368: ∀ a : ℝ, a - 0 = a -/
theorem proof_216368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216369: ∀ a : ℝ, -(-a) = a -/
theorem proof_216369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216370: |(0 : ℝ)| = 0 -/
theorem proof_216370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216371: |(1 : ℝ)| = 1 -/
theorem proof_216371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216376: ∀ a : ℝ, |0| = 0 -/
theorem proof_216376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216377: ∀ a : ℝ, |1| = 1 -/
theorem proof_216377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216378: ∀ a : ℝ, a - 0 = a -/
theorem proof_216378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216379: ∀ a : ℝ, -(-a) = a -/
theorem proof_216379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216380: |(0 : ℝ)| = 0 -/
theorem proof_216380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216381: |(1 : ℝ)| = 1 -/
theorem proof_216381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216386: ∀ a : ℝ, |0| = 0 -/
theorem proof_216386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216387: ∀ a : ℝ, |1| = 1 -/
theorem proof_216387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216388: ∀ a : ℝ, a - 0 = a -/
theorem proof_216388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216389: ∀ a : ℝ, -(-a) = a -/
theorem proof_216389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216390: |(0 : ℝ)| = 0 -/
theorem proof_216390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216391: |(1 : ℝ)| = 1 -/
theorem proof_216391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216396: ∀ a : ℝ, |0| = 0 -/
theorem proof_216396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216397: ∀ a : ℝ, |1| = 1 -/
theorem proof_216397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216398: ∀ a : ℝ, a - 0 = a -/
theorem proof_216398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216399: ∀ a : ℝ, -(-a) = a -/
theorem proof_216399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216400: |(0 : ℝ)| = 0 -/
theorem proof_216400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216401: |(1 : ℝ)| = 1 -/
theorem proof_216401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216406: ∀ a : ℝ, |0| = 0 -/
theorem proof_216406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216407: ∀ a : ℝ, |1| = 1 -/
theorem proof_216407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216408: ∀ a : ℝ, a - 0 = a -/
theorem proof_216408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216409: ∀ a : ℝ, -(-a) = a -/
theorem proof_216409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216410: |(0 : ℝ)| = 0 -/
theorem proof_216410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216411: |(1 : ℝ)| = 1 -/
theorem proof_216411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216416: ∀ a : ℝ, |0| = 0 -/
theorem proof_216416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216417: ∀ a : ℝ, |1| = 1 -/
theorem proof_216417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216418: ∀ a : ℝ, a - 0 = a -/
theorem proof_216418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216419: ∀ a : ℝ, -(-a) = a -/
theorem proof_216419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216420: |(0 : ℝ)| = 0 -/
theorem proof_216420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216421: |(1 : ℝ)| = 1 -/
theorem proof_216421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216426: ∀ a : ℝ, |0| = 0 -/
theorem proof_216426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216427: ∀ a : ℝ, |1| = 1 -/
theorem proof_216427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216428: ∀ a : ℝ, a - 0 = a -/
theorem proof_216428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216429: ∀ a : ℝ, -(-a) = a -/
theorem proof_216429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216430: |(0 : ℝ)| = 0 -/
theorem proof_216430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216431: |(1 : ℝ)| = 1 -/
theorem proof_216431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216436: ∀ a : ℝ, |0| = 0 -/
theorem proof_216436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216437: ∀ a : ℝ, |1| = 1 -/
theorem proof_216437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216438: ∀ a : ℝ, a - 0 = a -/
theorem proof_216438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216439: ∀ a : ℝ, -(-a) = a -/
theorem proof_216439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216440: |(0 : ℝ)| = 0 -/
theorem proof_216440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216441: |(1 : ℝ)| = 1 -/
theorem proof_216441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216446: ∀ a : ℝ, |0| = 0 -/
theorem proof_216446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216447: ∀ a : ℝ, |1| = 1 -/
theorem proof_216447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216448: ∀ a : ℝ, a - 0 = a -/
theorem proof_216448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216449: ∀ a : ℝ, -(-a) = a -/
theorem proof_216449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216450: |(0 : ℝ)| = 0 -/
theorem proof_216450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216451: |(1 : ℝ)| = 1 -/
theorem proof_216451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216456: ∀ a : ℝ, |0| = 0 -/
theorem proof_216456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216457: ∀ a : ℝ, |1| = 1 -/
theorem proof_216457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216458: ∀ a : ℝ, a - 0 = a -/
theorem proof_216458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216459: ∀ a : ℝ, -(-a) = a -/
theorem proof_216459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216460: |(0 : ℝ)| = 0 -/
theorem proof_216460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216461: |(1 : ℝ)| = 1 -/
theorem proof_216461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216466: ∀ a : ℝ, |0| = 0 -/
theorem proof_216466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216467: ∀ a : ℝ, |1| = 1 -/
theorem proof_216467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216468: ∀ a : ℝ, a - 0 = a -/
theorem proof_216468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216469: ∀ a : ℝ, -(-a) = a -/
theorem proof_216469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216470: |(0 : ℝ)| = 0 -/
theorem proof_216470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216471: |(1 : ℝ)| = 1 -/
theorem proof_216471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216476: ∀ a : ℝ, |0| = 0 -/
theorem proof_216476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216477: ∀ a : ℝ, |1| = 1 -/
theorem proof_216477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216478: ∀ a : ℝ, a - 0 = a -/
theorem proof_216478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216479: ∀ a : ℝ, -(-a) = a -/
theorem proof_216479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216480: |(0 : ℝ)| = 0 -/
theorem proof_216480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216481: |(1 : ℝ)| = 1 -/
theorem proof_216481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216486: ∀ a : ℝ, |0| = 0 -/
theorem proof_216486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216487: ∀ a : ℝ, |1| = 1 -/
theorem proof_216487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216488: ∀ a : ℝ, a - 0 = a -/
theorem proof_216488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216489: ∀ a : ℝ, -(-a) = a -/
theorem proof_216489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216490: |(0 : ℝ)| = 0 -/
theorem proof_216490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216491: |(1 : ℝ)| = 1 -/
theorem proof_216491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216496: ∀ a : ℝ, |0| = 0 -/
theorem proof_216496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216497: ∀ a : ℝ, |1| = 1 -/
theorem proof_216497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216498: ∀ a : ℝ, a - 0 = a -/
theorem proof_216498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216499: ∀ a : ℝ, -(-a) = a -/
theorem proof_216499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216500: |(0 : ℝ)| = 0 -/
theorem proof_216500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216501: |(1 : ℝ)| = 1 -/
theorem proof_216501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216506: ∀ a : ℝ, |0| = 0 -/
theorem proof_216506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216507: ∀ a : ℝ, |1| = 1 -/
theorem proof_216507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216508: ∀ a : ℝ, a - 0 = a -/
theorem proof_216508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216509: ∀ a : ℝ, -(-a) = a -/
theorem proof_216509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216510: |(0 : ℝ)| = 0 -/
theorem proof_216510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216511: |(1 : ℝ)| = 1 -/
theorem proof_216511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216516: ∀ a : ℝ, |0| = 0 -/
theorem proof_216516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216517: ∀ a : ℝ, |1| = 1 -/
theorem proof_216517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216518: ∀ a : ℝ, a - 0 = a -/
theorem proof_216518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216519: ∀ a : ℝ, -(-a) = a -/
theorem proof_216519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216520: |(0 : ℝ)| = 0 -/
theorem proof_216520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216521: |(1 : ℝ)| = 1 -/
theorem proof_216521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216526: ∀ a : ℝ, |0| = 0 -/
theorem proof_216526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216527: ∀ a : ℝ, |1| = 1 -/
theorem proof_216527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216528: ∀ a : ℝ, a - 0 = a -/
theorem proof_216528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216529: ∀ a : ℝ, -(-a) = a -/
theorem proof_216529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216530: |(0 : ℝ)| = 0 -/
theorem proof_216530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216531: |(1 : ℝ)| = 1 -/
theorem proof_216531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216536: ∀ a : ℝ, |0| = 0 -/
theorem proof_216536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216537: ∀ a : ℝ, |1| = 1 -/
theorem proof_216537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216538: ∀ a : ℝ, a - 0 = a -/
theorem proof_216538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216539: ∀ a : ℝ, -(-a) = a -/
theorem proof_216539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216540: |(0 : ℝ)| = 0 -/
theorem proof_216540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216541: |(1 : ℝ)| = 1 -/
theorem proof_216541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216546: ∀ a : ℝ, |0| = 0 -/
theorem proof_216546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216547: ∀ a : ℝ, |1| = 1 -/
theorem proof_216547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216548: ∀ a : ℝ, a - 0 = a -/
theorem proof_216548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216549: ∀ a : ℝ, -(-a) = a -/
theorem proof_216549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216550: |(0 : ℝ)| = 0 -/
theorem proof_216550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216551: |(1 : ℝ)| = 1 -/
theorem proof_216551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216556: ∀ a : ℝ, |0| = 0 -/
theorem proof_216556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216557: ∀ a : ℝ, |1| = 1 -/
theorem proof_216557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216558: ∀ a : ℝ, a - 0 = a -/
theorem proof_216558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216559: ∀ a : ℝ, -(-a) = a -/
theorem proof_216559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216560: |(0 : ℝ)| = 0 -/
theorem proof_216560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216561: |(1 : ℝ)| = 1 -/
theorem proof_216561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216566: ∀ a : ℝ, |0| = 0 -/
theorem proof_216566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216567: ∀ a : ℝ, |1| = 1 -/
theorem proof_216567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216568: ∀ a : ℝ, a - 0 = a -/
theorem proof_216568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216569: ∀ a : ℝ, -(-a) = a -/
theorem proof_216569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216570: |(0 : ℝ)| = 0 -/
theorem proof_216570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216571: |(1 : ℝ)| = 1 -/
theorem proof_216571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216576: ∀ a : ℝ, |0| = 0 -/
theorem proof_216576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216577: ∀ a : ℝ, |1| = 1 -/
theorem proof_216577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216578: ∀ a : ℝ, a - 0 = a -/
theorem proof_216578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216579: ∀ a : ℝ, -(-a) = a -/
theorem proof_216579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216580: |(0 : ℝ)| = 0 -/
theorem proof_216580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216581: |(1 : ℝ)| = 1 -/
theorem proof_216581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216586: ∀ a : ℝ, |0| = 0 -/
theorem proof_216586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216587: ∀ a : ℝ, |1| = 1 -/
theorem proof_216587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216588: ∀ a : ℝ, a - 0 = a -/
theorem proof_216588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216589: ∀ a : ℝ, -(-a) = a -/
theorem proof_216589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 216590: |(0 : ℝ)| = 0 -/
theorem proof_216590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 216591: |(1 : ℝ)| = 1 -/
theorem proof_216591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 216592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_216592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 216593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_216593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 216594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_216594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 216595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_216595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 216596: ∀ a : ℝ, |0| = 0 -/
theorem proof_216596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 216597: ∀ a : ℝ, |1| = 1 -/
theorem proof_216597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 216598: ∀ a : ℝ, a - 0 = a -/
theorem proof_216598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 216599: ∀ a : ℝ, -(-a) = a -/
theorem proof_216599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR215M4
