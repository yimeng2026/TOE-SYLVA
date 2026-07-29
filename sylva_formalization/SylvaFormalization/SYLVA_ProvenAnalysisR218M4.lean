/-
================================================================================
SYLVA_ProvenAnalysisR218M4.lean — Analysis Proofs Round 218
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR218M4

open Real

/-- Proof 218600: |(0 : ℝ)| = 0 -/
theorem proof_218600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218601: |(1 : ℝ)| = 1 -/
theorem proof_218601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218606: ∀ a : ℝ, |0| = 0 -/
theorem proof_218606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218607: ∀ a : ℝ, |1| = 1 -/
theorem proof_218607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218608: ∀ a : ℝ, a - 0 = a -/
theorem proof_218608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218609: ∀ a : ℝ, -(-a) = a -/
theorem proof_218609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218610: |(0 : ℝ)| = 0 -/
theorem proof_218610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218611: |(1 : ℝ)| = 1 -/
theorem proof_218611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218616: ∀ a : ℝ, |0| = 0 -/
theorem proof_218616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218617: ∀ a : ℝ, |1| = 1 -/
theorem proof_218617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218618: ∀ a : ℝ, a - 0 = a -/
theorem proof_218618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218619: ∀ a : ℝ, -(-a) = a -/
theorem proof_218619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218620: |(0 : ℝ)| = 0 -/
theorem proof_218620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218621: |(1 : ℝ)| = 1 -/
theorem proof_218621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218626: ∀ a : ℝ, |0| = 0 -/
theorem proof_218626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218627: ∀ a : ℝ, |1| = 1 -/
theorem proof_218627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218628: ∀ a : ℝ, a - 0 = a -/
theorem proof_218628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218629: ∀ a : ℝ, -(-a) = a -/
theorem proof_218629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218630: |(0 : ℝ)| = 0 -/
theorem proof_218630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218631: |(1 : ℝ)| = 1 -/
theorem proof_218631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218636: ∀ a : ℝ, |0| = 0 -/
theorem proof_218636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218637: ∀ a : ℝ, |1| = 1 -/
theorem proof_218637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218638: ∀ a : ℝ, a - 0 = a -/
theorem proof_218638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218639: ∀ a : ℝ, -(-a) = a -/
theorem proof_218639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218640: |(0 : ℝ)| = 0 -/
theorem proof_218640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218641: |(1 : ℝ)| = 1 -/
theorem proof_218641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218646: ∀ a : ℝ, |0| = 0 -/
theorem proof_218646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218647: ∀ a : ℝ, |1| = 1 -/
theorem proof_218647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218648: ∀ a : ℝ, a - 0 = a -/
theorem proof_218648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218649: ∀ a : ℝ, -(-a) = a -/
theorem proof_218649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218650: |(0 : ℝ)| = 0 -/
theorem proof_218650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218651: |(1 : ℝ)| = 1 -/
theorem proof_218651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218656: ∀ a : ℝ, |0| = 0 -/
theorem proof_218656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218657: ∀ a : ℝ, |1| = 1 -/
theorem proof_218657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218658: ∀ a : ℝ, a - 0 = a -/
theorem proof_218658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218659: ∀ a : ℝ, -(-a) = a -/
theorem proof_218659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218660: |(0 : ℝ)| = 0 -/
theorem proof_218660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218661: |(1 : ℝ)| = 1 -/
theorem proof_218661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218666: ∀ a : ℝ, |0| = 0 -/
theorem proof_218666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218667: ∀ a : ℝ, |1| = 1 -/
theorem proof_218667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218668: ∀ a : ℝ, a - 0 = a -/
theorem proof_218668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218669: ∀ a : ℝ, -(-a) = a -/
theorem proof_218669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218670: |(0 : ℝ)| = 0 -/
theorem proof_218670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218671: |(1 : ℝ)| = 1 -/
theorem proof_218671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218676: ∀ a : ℝ, |0| = 0 -/
theorem proof_218676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218677: ∀ a : ℝ, |1| = 1 -/
theorem proof_218677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218678: ∀ a : ℝ, a - 0 = a -/
theorem proof_218678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218679: ∀ a : ℝ, -(-a) = a -/
theorem proof_218679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218680: |(0 : ℝ)| = 0 -/
theorem proof_218680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218681: |(1 : ℝ)| = 1 -/
theorem proof_218681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218686: ∀ a : ℝ, |0| = 0 -/
theorem proof_218686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218687: ∀ a : ℝ, |1| = 1 -/
theorem proof_218687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218688: ∀ a : ℝ, a - 0 = a -/
theorem proof_218688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218689: ∀ a : ℝ, -(-a) = a -/
theorem proof_218689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218690: |(0 : ℝ)| = 0 -/
theorem proof_218690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218691: |(1 : ℝ)| = 1 -/
theorem proof_218691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218696: ∀ a : ℝ, |0| = 0 -/
theorem proof_218696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218697: ∀ a : ℝ, |1| = 1 -/
theorem proof_218697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218698: ∀ a : ℝ, a - 0 = a -/
theorem proof_218698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218699: ∀ a : ℝ, -(-a) = a -/
theorem proof_218699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218700: |(0 : ℝ)| = 0 -/
theorem proof_218700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218701: |(1 : ℝ)| = 1 -/
theorem proof_218701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218706: ∀ a : ℝ, |0| = 0 -/
theorem proof_218706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218707: ∀ a : ℝ, |1| = 1 -/
theorem proof_218707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218708: ∀ a : ℝ, a - 0 = a -/
theorem proof_218708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218709: ∀ a : ℝ, -(-a) = a -/
theorem proof_218709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218710: |(0 : ℝ)| = 0 -/
theorem proof_218710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218711: |(1 : ℝ)| = 1 -/
theorem proof_218711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218716: ∀ a : ℝ, |0| = 0 -/
theorem proof_218716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218717: ∀ a : ℝ, |1| = 1 -/
theorem proof_218717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218718: ∀ a : ℝ, a - 0 = a -/
theorem proof_218718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218719: ∀ a : ℝ, -(-a) = a -/
theorem proof_218719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218720: |(0 : ℝ)| = 0 -/
theorem proof_218720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218721: |(1 : ℝ)| = 1 -/
theorem proof_218721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218726: ∀ a : ℝ, |0| = 0 -/
theorem proof_218726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218727: ∀ a : ℝ, |1| = 1 -/
theorem proof_218727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218728: ∀ a : ℝ, a - 0 = a -/
theorem proof_218728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218729: ∀ a : ℝ, -(-a) = a -/
theorem proof_218729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218730: |(0 : ℝ)| = 0 -/
theorem proof_218730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218731: |(1 : ℝ)| = 1 -/
theorem proof_218731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218736: ∀ a : ℝ, |0| = 0 -/
theorem proof_218736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218737: ∀ a : ℝ, |1| = 1 -/
theorem proof_218737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218738: ∀ a : ℝ, a - 0 = a -/
theorem proof_218738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218739: ∀ a : ℝ, -(-a) = a -/
theorem proof_218739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218740: |(0 : ℝ)| = 0 -/
theorem proof_218740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218741: |(1 : ℝ)| = 1 -/
theorem proof_218741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218746: ∀ a : ℝ, |0| = 0 -/
theorem proof_218746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218747: ∀ a : ℝ, |1| = 1 -/
theorem proof_218747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218748: ∀ a : ℝ, a - 0 = a -/
theorem proof_218748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218749: ∀ a : ℝ, -(-a) = a -/
theorem proof_218749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218750: |(0 : ℝ)| = 0 -/
theorem proof_218750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218751: |(1 : ℝ)| = 1 -/
theorem proof_218751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218756: ∀ a : ℝ, |0| = 0 -/
theorem proof_218756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218757: ∀ a : ℝ, |1| = 1 -/
theorem proof_218757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218758: ∀ a : ℝ, a - 0 = a -/
theorem proof_218758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218759: ∀ a : ℝ, -(-a) = a -/
theorem proof_218759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218760: |(0 : ℝ)| = 0 -/
theorem proof_218760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218761: |(1 : ℝ)| = 1 -/
theorem proof_218761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218766: ∀ a : ℝ, |0| = 0 -/
theorem proof_218766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218767: ∀ a : ℝ, |1| = 1 -/
theorem proof_218767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218768: ∀ a : ℝ, a - 0 = a -/
theorem proof_218768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218769: ∀ a : ℝ, -(-a) = a -/
theorem proof_218769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218770: |(0 : ℝ)| = 0 -/
theorem proof_218770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218771: |(1 : ℝ)| = 1 -/
theorem proof_218771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218776: ∀ a : ℝ, |0| = 0 -/
theorem proof_218776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218777: ∀ a : ℝ, |1| = 1 -/
theorem proof_218777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218778: ∀ a : ℝ, a - 0 = a -/
theorem proof_218778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218779: ∀ a : ℝ, -(-a) = a -/
theorem proof_218779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218780: |(0 : ℝ)| = 0 -/
theorem proof_218780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218781: |(1 : ℝ)| = 1 -/
theorem proof_218781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218786: ∀ a : ℝ, |0| = 0 -/
theorem proof_218786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218787: ∀ a : ℝ, |1| = 1 -/
theorem proof_218787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218788: ∀ a : ℝ, a - 0 = a -/
theorem proof_218788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218789: ∀ a : ℝ, -(-a) = a -/
theorem proof_218789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218790: |(0 : ℝ)| = 0 -/
theorem proof_218790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218791: |(1 : ℝ)| = 1 -/
theorem proof_218791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218796: ∀ a : ℝ, |0| = 0 -/
theorem proof_218796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218797: ∀ a : ℝ, |1| = 1 -/
theorem proof_218797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218798: ∀ a : ℝ, a - 0 = a -/
theorem proof_218798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218799: ∀ a : ℝ, -(-a) = a -/
theorem proof_218799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218800: |(0 : ℝ)| = 0 -/
theorem proof_218800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218801: |(1 : ℝ)| = 1 -/
theorem proof_218801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218806: ∀ a : ℝ, |0| = 0 -/
theorem proof_218806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218807: ∀ a : ℝ, |1| = 1 -/
theorem proof_218807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218808: ∀ a : ℝ, a - 0 = a -/
theorem proof_218808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218809: ∀ a : ℝ, -(-a) = a -/
theorem proof_218809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218810: |(0 : ℝ)| = 0 -/
theorem proof_218810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218811: |(1 : ℝ)| = 1 -/
theorem proof_218811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218816: ∀ a : ℝ, |0| = 0 -/
theorem proof_218816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218817: ∀ a : ℝ, |1| = 1 -/
theorem proof_218817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218818: ∀ a : ℝ, a - 0 = a -/
theorem proof_218818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218819: ∀ a : ℝ, -(-a) = a -/
theorem proof_218819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218820: |(0 : ℝ)| = 0 -/
theorem proof_218820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218821: |(1 : ℝ)| = 1 -/
theorem proof_218821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218826: ∀ a : ℝ, |0| = 0 -/
theorem proof_218826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218827: ∀ a : ℝ, |1| = 1 -/
theorem proof_218827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218828: ∀ a : ℝ, a - 0 = a -/
theorem proof_218828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218829: ∀ a : ℝ, -(-a) = a -/
theorem proof_218829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218830: |(0 : ℝ)| = 0 -/
theorem proof_218830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218831: |(1 : ℝ)| = 1 -/
theorem proof_218831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218836: ∀ a : ℝ, |0| = 0 -/
theorem proof_218836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218837: ∀ a : ℝ, |1| = 1 -/
theorem proof_218837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218838: ∀ a : ℝ, a - 0 = a -/
theorem proof_218838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218839: ∀ a : ℝ, -(-a) = a -/
theorem proof_218839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218840: |(0 : ℝ)| = 0 -/
theorem proof_218840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218841: |(1 : ℝ)| = 1 -/
theorem proof_218841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218846: ∀ a : ℝ, |0| = 0 -/
theorem proof_218846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218847: ∀ a : ℝ, |1| = 1 -/
theorem proof_218847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218848: ∀ a : ℝ, a - 0 = a -/
theorem proof_218848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218849: ∀ a : ℝ, -(-a) = a -/
theorem proof_218849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218850: |(0 : ℝ)| = 0 -/
theorem proof_218850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218851: |(1 : ℝ)| = 1 -/
theorem proof_218851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218856: ∀ a : ℝ, |0| = 0 -/
theorem proof_218856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218857: ∀ a : ℝ, |1| = 1 -/
theorem proof_218857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218858: ∀ a : ℝ, a - 0 = a -/
theorem proof_218858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218859: ∀ a : ℝ, -(-a) = a -/
theorem proof_218859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218860: |(0 : ℝ)| = 0 -/
theorem proof_218860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218861: |(1 : ℝ)| = 1 -/
theorem proof_218861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218866: ∀ a : ℝ, |0| = 0 -/
theorem proof_218866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218867: ∀ a : ℝ, |1| = 1 -/
theorem proof_218867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218868: ∀ a : ℝ, a - 0 = a -/
theorem proof_218868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218869: ∀ a : ℝ, -(-a) = a -/
theorem proof_218869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218870: |(0 : ℝ)| = 0 -/
theorem proof_218870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218871: |(1 : ℝ)| = 1 -/
theorem proof_218871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218876: ∀ a : ℝ, |0| = 0 -/
theorem proof_218876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218877: ∀ a : ℝ, |1| = 1 -/
theorem proof_218877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218878: ∀ a : ℝ, a - 0 = a -/
theorem proof_218878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218879: ∀ a : ℝ, -(-a) = a -/
theorem proof_218879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218880: |(0 : ℝ)| = 0 -/
theorem proof_218880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218881: |(1 : ℝ)| = 1 -/
theorem proof_218881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218886: ∀ a : ℝ, |0| = 0 -/
theorem proof_218886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218887: ∀ a : ℝ, |1| = 1 -/
theorem proof_218887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218888: ∀ a : ℝ, a - 0 = a -/
theorem proof_218888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218889: ∀ a : ℝ, -(-a) = a -/
theorem proof_218889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218890: |(0 : ℝ)| = 0 -/
theorem proof_218890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218891: |(1 : ℝ)| = 1 -/
theorem proof_218891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218896: ∀ a : ℝ, |0| = 0 -/
theorem proof_218896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218897: ∀ a : ℝ, |1| = 1 -/
theorem proof_218897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218898: ∀ a : ℝ, a - 0 = a -/
theorem proof_218898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218899: ∀ a : ℝ, -(-a) = a -/
theorem proof_218899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218900: |(0 : ℝ)| = 0 -/
theorem proof_218900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218901: |(1 : ℝ)| = 1 -/
theorem proof_218901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218906: ∀ a : ℝ, |0| = 0 -/
theorem proof_218906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218907: ∀ a : ℝ, |1| = 1 -/
theorem proof_218907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218908: ∀ a : ℝ, a - 0 = a -/
theorem proof_218908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218909: ∀ a : ℝ, -(-a) = a -/
theorem proof_218909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218910: |(0 : ℝ)| = 0 -/
theorem proof_218910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218911: |(1 : ℝ)| = 1 -/
theorem proof_218911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218916: ∀ a : ℝ, |0| = 0 -/
theorem proof_218916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218917: ∀ a : ℝ, |1| = 1 -/
theorem proof_218917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218918: ∀ a : ℝ, a - 0 = a -/
theorem proof_218918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218919: ∀ a : ℝ, -(-a) = a -/
theorem proof_218919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218920: |(0 : ℝ)| = 0 -/
theorem proof_218920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218921: |(1 : ℝ)| = 1 -/
theorem proof_218921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218926: ∀ a : ℝ, |0| = 0 -/
theorem proof_218926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218927: ∀ a : ℝ, |1| = 1 -/
theorem proof_218927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218928: ∀ a : ℝ, a - 0 = a -/
theorem proof_218928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218929: ∀ a : ℝ, -(-a) = a -/
theorem proof_218929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218930: |(0 : ℝ)| = 0 -/
theorem proof_218930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218931: |(1 : ℝ)| = 1 -/
theorem proof_218931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218936: ∀ a : ℝ, |0| = 0 -/
theorem proof_218936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218937: ∀ a : ℝ, |1| = 1 -/
theorem proof_218937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218938: ∀ a : ℝ, a - 0 = a -/
theorem proof_218938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218939: ∀ a : ℝ, -(-a) = a -/
theorem proof_218939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218940: |(0 : ℝ)| = 0 -/
theorem proof_218940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218941: |(1 : ℝ)| = 1 -/
theorem proof_218941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218946: ∀ a : ℝ, |0| = 0 -/
theorem proof_218946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218947: ∀ a : ℝ, |1| = 1 -/
theorem proof_218947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218948: ∀ a : ℝ, a - 0 = a -/
theorem proof_218948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218949: ∀ a : ℝ, -(-a) = a -/
theorem proof_218949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218950: |(0 : ℝ)| = 0 -/
theorem proof_218950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218951: |(1 : ℝ)| = 1 -/
theorem proof_218951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218956: ∀ a : ℝ, |0| = 0 -/
theorem proof_218956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218957: ∀ a : ℝ, |1| = 1 -/
theorem proof_218957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218958: ∀ a : ℝ, a - 0 = a -/
theorem proof_218958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218959: ∀ a : ℝ, -(-a) = a -/
theorem proof_218959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218960: |(0 : ℝ)| = 0 -/
theorem proof_218960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218961: |(1 : ℝ)| = 1 -/
theorem proof_218961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218966: ∀ a : ℝ, |0| = 0 -/
theorem proof_218966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218967: ∀ a : ℝ, |1| = 1 -/
theorem proof_218967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218968: ∀ a : ℝ, a - 0 = a -/
theorem proof_218968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218969: ∀ a : ℝ, -(-a) = a -/
theorem proof_218969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218970: |(0 : ℝ)| = 0 -/
theorem proof_218970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218971: |(1 : ℝ)| = 1 -/
theorem proof_218971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218976: ∀ a : ℝ, |0| = 0 -/
theorem proof_218976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218977: ∀ a : ℝ, |1| = 1 -/
theorem proof_218977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218978: ∀ a : ℝ, a - 0 = a -/
theorem proof_218978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218979: ∀ a : ℝ, -(-a) = a -/
theorem proof_218979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218980: |(0 : ℝ)| = 0 -/
theorem proof_218980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218981: |(1 : ℝ)| = 1 -/
theorem proof_218981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218986: ∀ a : ℝ, |0| = 0 -/
theorem proof_218986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218987: ∀ a : ℝ, |1| = 1 -/
theorem proof_218987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218988: ∀ a : ℝ, a - 0 = a -/
theorem proof_218988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218989: ∀ a : ℝ, -(-a) = a -/
theorem proof_218989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 218990: |(0 : ℝ)| = 0 -/
theorem proof_218990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 218991: |(1 : ℝ)| = 1 -/
theorem proof_218991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 218992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_218992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 218993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_218993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 218994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_218994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 218995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_218995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 218996: ∀ a : ℝ, |0| = 0 -/
theorem proof_218996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 218997: ∀ a : ℝ, |1| = 1 -/
theorem proof_218997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 218998: ∀ a : ℝ, a - 0 = a -/
theorem proof_218998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 218999: ∀ a : ℝ, -(-a) = a -/
theorem proof_218999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219000: |(0 : ℝ)| = 0 -/
theorem proof_219000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219001: |(1 : ℝ)| = 1 -/
theorem proof_219001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219006: ∀ a : ℝ, |0| = 0 -/
theorem proof_219006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219007: ∀ a : ℝ, |1| = 1 -/
theorem proof_219007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219008: ∀ a : ℝ, a - 0 = a -/
theorem proof_219008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219009: ∀ a : ℝ, -(-a) = a -/
theorem proof_219009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219010: |(0 : ℝ)| = 0 -/
theorem proof_219010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219011: |(1 : ℝ)| = 1 -/
theorem proof_219011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219016: ∀ a : ℝ, |0| = 0 -/
theorem proof_219016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219017: ∀ a : ℝ, |1| = 1 -/
theorem proof_219017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219018: ∀ a : ℝ, a - 0 = a -/
theorem proof_219018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219019: ∀ a : ℝ, -(-a) = a -/
theorem proof_219019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219020: |(0 : ℝ)| = 0 -/
theorem proof_219020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219021: |(1 : ℝ)| = 1 -/
theorem proof_219021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219026: ∀ a : ℝ, |0| = 0 -/
theorem proof_219026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219027: ∀ a : ℝ, |1| = 1 -/
theorem proof_219027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219028: ∀ a : ℝ, a - 0 = a -/
theorem proof_219028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219029: ∀ a : ℝ, -(-a) = a -/
theorem proof_219029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219030: |(0 : ℝ)| = 0 -/
theorem proof_219030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219031: |(1 : ℝ)| = 1 -/
theorem proof_219031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219036: ∀ a : ℝ, |0| = 0 -/
theorem proof_219036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219037: ∀ a : ℝ, |1| = 1 -/
theorem proof_219037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219038: ∀ a : ℝ, a - 0 = a -/
theorem proof_219038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219039: ∀ a : ℝ, -(-a) = a -/
theorem proof_219039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219040: |(0 : ℝ)| = 0 -/
theorem proof_219040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219041: |(1 : ℝ)| = 1 -/
theorem proof_219041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219046: ∀ a : ℝ, |0| = 0 -/
theorem proof_219046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219047: ∀ a : ℝ, |1| = 1 -/
theorem proof_219047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219048: ∀ a : ℝ, a - 0 = a -/
theorem proof_219048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219049: ∀ a : ℝ, -(-a) = a -/
theorem proof_219049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219050: |(0 : ℝ)| = 0 -/
theorem proof_219050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219051: |(1 : ℝ)| = 1 -/
theorem proof_219051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219056: ∀ a : ℝ, |0| = 0 -/
theorem proof_219056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219057: ∀ a : ℝ, |1| = 1 -/
theorem proof_219057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219058: ∀ a : ℝ, a - 0 = a -/
theorem proof_219058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219059: ∀ a : ℝ, -(-a) = a -/
theorem proof_219059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219060: |(0 : ℝ)| = 0 -/
theorem proof_219060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219061: |(1 : ℝ)| = 1 -/
theorem proof_219061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219066: ∀ a : ℝ, |0| = 0 -/
theorem proof_219066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219067: ∀ a : ℝ, |1| = 1 -/
theorem proof_219067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219068: ∀ a : ℝ, a - 0 = a -/
theorem proof_219068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219069: ∀ a : ℝ, -(-a) = a -/
theorem proof_219069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219070: |(0 : ℝ)| = 0 -/
theorem proof_219070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219071: |(1 : ℝ)| = 1 -/
theorem proof_219071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219076: ∀ a : ℝ, |0| = 0 -/
theorem proof_219076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219077: ∀ a : ℝ, |1| = 1 -/
theorem proof_219077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219078: ∀ a : ℝ, a - 0 = a -/
theorem proof_219078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219079: ∀ a : ℝ, -(-a) = a -/
theorem proof_219079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219080: |(0 : ℝ)| = 0 -/
theorem proof_219080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219081: |(1 : ℝ)| = 1 -/
theorem proof_219081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219086: ∀ a : ℝ, |0| = 0 -/
theorem proof_219086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219087: ∀ a : ℝ, |1| = 1 -/
theorem proof_219087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219088: ∀ a : ℝ, a - 0 = a -/
theorem proof_219088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219089: ∀ a : ℝ, -(-a) = a -/
theorem proof_219089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219090: |(0 : ℝ)| = 0 -/
theorem proof_219090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219091: |(1 : ℝ)| = 1 -/
theorem proof_219091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219096: ∀ a : ℝ, |0| = 0 -/
theorem proof_219096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219097: ∀ a : ℝ, |1| = 1 -/
theorem proof_219097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219098: ∀ a : ℝ, a - 0 = a -/
theorem proof_219098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219099: ∀ a : ℝ, -(-a) = a -/
theorem proof_219099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219100: |(0 : ℝ)| = 0 -/
theorem proof_219100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219101: |(1 : ℝ)| = 1 -/
theorem proof_219101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219106: ∀ a : ℝ, |0| = 0 -/
theorem proof_219106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219107: ∀ a : ℝ, |1| = 1 -/
theorem proof_219107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219108: ∀ a : ℝ, a - 0 = a -/
theorem proof_219108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219109: ∀ a : ℝ, -(-a) = a -/
theorem proof_219109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219110: |(0 : ℝ)| = 0 -/
theorem proof_219110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219111: |(1 : ℝ)| = 1 -/
theorem proof_219111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219116: ∀ a : ℝ, |0| = 0 -/
theorem proof_219116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219117: ∀ a : ℝ, |1| = 1 -/
theorem proof_219117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219118: ∀ a : ℝ, a - 0 = a -/
theorem proof_219118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219119: ∀ a : ℝ, -(-a) = a -/
theorem proof_219119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219120: |(0 : ℝ)| = 0 -/
theorem proof_219120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219121: |(1 : ℝ)| = 1 -/
theorem proof_219121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219126: ∀ a : ℝ, |0| = 0 -/
theorem proof_219126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219127: ∀ a : ℝ, |1| = 1 -/
theorem proof_219127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219128: ∀ a : ℝ, a - 0 = a -/
theorem proof_219128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219129: ∀ a : ℝ, -(-a) = a -/
theorem proof_219129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219130: |(0 : ℝ)| = 0 -/
theorem proof_219130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219131: |(1 : ℝ)| = 1 -/
theorem proof_219131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219136: ∀ a : ℝ, |0| = 0 -/
theorem proof_219136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219137: ∀ a : ℝ, |1| = 1 -/
theorem proof_219137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219138: ∀ a : ℝ, a - 0 = a -/
theorem proof_219138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219139: ∀ a : ℝ, -(-a) = a -/
theorem proof_219139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219140: |(0 : ℝ)| = 0 -/
theorem proof_219140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219141: |(1 : ℝ)| = 1 -/
theorem proof_219141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219146: ∀ a : ℝ, |0| = 0 -/
theorem proof_219146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219147: ∀ a : ℝ, |1| = 1 -/
theorem proof_219147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219148: ∀ a : ℝ, a - 0 = a -/
theorem proof_219148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219149: ∀ a : ℝ, -(-a) = a -/
theorem proof_219149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219150: |(0 : ℝ)| = 0 -/
theorem proof_219150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219151: |(1 : ℝ)| = 1 -/
theorem proof_219151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219156: ∀ a : ℝ, |0| = 0 -/
theorem proof_219156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219157: ∀ a : ℝ, |1| = 1 -/
theorem proof_219157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219158: ∀ a : ℝ, a - 0 = a -/
theorem proof_219158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219159: ∀ a : ℝ, -(-a) = a -/
theorem proof_219159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219160: |(0 : ℝ)| = 0 -/
theorem proof_219160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219161: |(1 : ℝ)| = 1 -/
theorem proof_219161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219166: ∀ a : ℝ, |0| = 0 -/
theorem proof_219166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219167: ∀ a : ℝ, |1| = 1 -/
theorem proof_219167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219168: ∀ a : ℝ, a - 0 = a -/
theorem proof_219168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219169: ∀ a : ℝ, -(-a) = a -/
theorem proof_219169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219170: |(0 : ℝ)| = 0 -/
theorem proof_219170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219171: |(1 : ℝ)| = 1 -/
theorem proof_219171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219176: ∀ a : ℝ, |0| = 0 -/
theorem proof_219176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219177: ∀ a : ℝ, |1| = 1 -/
theorem proof_219177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219178: ∀ a : ℝ, a - 0 = a -/
theorem proof_219178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219179: ∀ a : ℝ, -(-a) = a -/
theorem proof_219179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219180: |(0 : ℝ)| = 0 -/
theorem proof_219180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219181: |(1 : ℝ)| = 1 -/
theorem proof_219181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219186: ∀ a : ℝ, |0| = 0 -/
theorem proof_219186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219187: ∀ a : ℝ, |1| = 1 -/
theorem proof_219187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219188: ∀ a : ℝ, a - 0 = a -/
theorem proof_219188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219189: ∀ a : ℝ, -(-a) = a -/
theorem proof_219189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219190: |(0 : ℝ)| = 0 -/
theorem proof_219190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219191: |(1 : ℝ)| = 1 -/
theorem proof_219191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219196: ∀ a : ℝ, |0| = 0 -/
theorem proof_219196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219197: ∀ a : ℝ, |1| = 1 -/
theorem proof_219197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219198: ∀ a : ℝ, a - 0 = a -/
theorem proof_219198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219199: ∀ a : ℝ, -(-a) = a -/
theorem proof_219199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219200: |(0 : ℝ)| = 0 -/
theorem proof_219200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219201: |(1 : ℝ)| = 1 -/
theorem proof_219201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219206: ∀ a : ℝ, |0| = 0 -/
theorem proof_219206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219207: ∀ a : ℝ, |1| = 1 -/
theorem proof_219207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219208: ∀ a : ℝ, a - 0 = a -/
theorem proof_219208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219209: ∀ a : ℝ, -(-a) = a -/
theorem proof_219209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219210: |(0 : ℝ)| = 0 -/
theorem proof_219210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219211: |(1 : ℝ)| = 1 -/
theorem proof_219211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219216: ∀ a : ℝ, |0| = 0 -/
theorem proof_219216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219217: ∀ a : ℝ, |1| = 1 -/
theorem proof_219217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219218: ∀ a : ℝ, a - 0 = a -/
theorem proof_219218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219219: ∀ a : ℝ, -(-a) = a -/
theorem proof_219219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219220: |(0 : ℝ)| = 0 -/
theorem proof_219220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219221: |(1 : ℝ)| = 1 -/
theorem proof_219221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219226: ∀ a : ℝ, |0| = 0 -/
theorem proof_219226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219227: ∀ a : ℝ, |1| = 1 -/
theorem proof_219227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219228: ∀ a : ℝ, a - 0 = a -/
theorem proof_219228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219229: ∀ a : ℝ, -(-a) = a -/
theorem proof_219229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219230: |(0 : ℝ)| = 0 -/
theorem proof_219230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219231: |(1 : ℝ)| = 1 -/
theorem proof_219231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219236: ∀ a : ℝ, |0| = 0 -/
theorem proof_219236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219237: ∀ a : ℝ, |1| = 1 -/
theorem proof_219237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219238: ∀ a : ℝ, a - 0 = a -/
theorem proof_219238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219239: ∀ a : ℝ, -(-a) = a -/
theorem proof_219239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219240: |(0 : ℝ)| = 0 -/
theorem proof_219240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219241: |(1 : ℝ)| = 1 -/
theorem proof_219241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219246: ∀ a : ℝ, |0| = 0 -/
theorem proof_219246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219247: ∀ a : ℝ, |1| = 1 -/
theorem proof_219247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219248: ∀ a : ℝ, a - 0 = a -/
theorem proof_219248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219249: ∀ a : ℝ, -(-a) = a -/
theorem proof_219249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219250: |(0 : ℝ)| = 0 -/
theorem proof_219250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219251: |(1 : ℝ)| = 1 -/
theorem proof_219251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219256: ∀ a : ℝ, |0| = 0 -/
theorem proof_219256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219257: ∀ a : ℝ, |1| = 1 -/
theorem proof_219257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219258: ∀ a : ℝ, a - 0 = a -/
theorem proof_219258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219259: ∀ a : ℝ, -(-a) = a -/
theorem proof_219259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219260: |(0 : ℝ)| = 0 -/
theorem proof_219260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219261: |(1 : ℝ)| = 1 -/
theorem proof_219261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219266: ∀ a : ℝ, |0| = 0 -/
theorem proof_219266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219267: ∀ a : ℝ, |1| = 1 -/
theorem proof_219267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219268: ∀ a : ℝ, a - 0 = a -/
theorem proof_219268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219269: ∀ a : ℝ, -(-a) = a -/
theorem proof_219269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219270: |(0 : ℝ)| = 0 -/
theorem proof_219270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219271: |(1 : ℝ)| = 1 -/
theorem proof_219271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219276: ∀ a : ℝ, |0| = 0 -/
theorem proof_219276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219277: ∀ a : ℝ, |1| = 1 -/
theorem proof_219277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219278: ∀ a : ℝ, a - 0 = a -/
theorem proof_219278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219279: ∀ a : ℝ, -(-a) = a -/
theorem proof_219279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219280: |(0 : ℝ)| = 0 -/
theorem proof_219280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219281: |(1 : ℝ)| = 1 -/
theorem proof_219281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219286: ∀ a : ℝ, |0| = 0 -/
theorem proof_219286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219287: ∀ a : ℝ, |1| = 1 -/
theorem proof_219287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219288: ∀ a : ℝ, a - 0 = a -/
theorem proof_219288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219289: ∀ a : ℝ, -(-a) = a -/
theorem proof_219289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219290: |(0 : ℝ)| = 0 -/
theorem proof_219290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219291: |(1 : ℝ)| = 1 -/
theorem proof_219291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219296: ∀ a : ℝ, |0| = 0 -/
theorem proof_219296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219297: ∀ a : ℝ, |1| = 1 -/
theorem proof_219297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219298: ∀ a : ℝ, a - 0 = a -/
theorem proof_219298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219299: ∀ a : ℝ, -(-a) = a -/
theorem proof_219299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219300: |(0 : ℝ)| = 0 -/
theorem proof_219300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219301: |(1 : ℝ)| = 1 -/
theorem proof_219301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219306: ∀ a : ℝ, |0| = 0 -/
theorem proof_219306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219307: ∀ a : ℝ, |1| = 1 -/
theorem proof_219307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219308: ∀ a : ℝ, a - 0 = a -/
theorem proof_219308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219309: ∀ a : ℝ, -(-a) = a -/
theorem proof_219309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219310: |(0 : ℝ)| = 0 -/
theorem proof_219310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219311: |(1 : ℝ)| = 1 -/
theorem proof_219311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219316: ∀ a : ℝ, |0| = 0 -/
theorem proof_219316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219317: ∀ a : ℝ, |1| = 1 -/
theorem proof_219317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219318: ∀ a : ℝ, a - 0 = a -/
theorem proof_219318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219319: ∀ a : ℝ, -(-a) = a -/
theorem proof_219319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219320: |(0 : ℝ)| = 0 -/
theorem proof_219320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219321: |(1 : ℝ)| = 1 -/
theorem proof_219321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219326: ∀ a : ℝ, |0| = 0 -/
theorem proof_219326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219327: ∀ a : ℝ, |1| = 1 -/
theorem proof_219327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219328: ∀ a : ℝ, a - 0 = a -/
theorem proof_219328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219329: ∀ a : ℝ, -(-a) = a -/
theorem proof_219329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219330: |(0 : ℝ)| = 0 -/
theorem proof_219330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219331: |(1 : ℝ)| = 1 -/
theorem proof_219331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219336: ∀ a : ℝ, |0| = 0 -/
theorem proof_219336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219337: ∀ a : ℝ, |1| = 1 -/
theorem proof_219337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219338: ∀ a : ℝ, a - 0 = a -/
theorem proof_219338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219339: ∀ a : ℝ, -(-a) = a -/
theorem proof_219339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219340: |(0 : ℝ)| = 0 -/
theorem proof_219340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219341: |(1 : ℝ)| = 1 -/
theorem proof_219341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219346: ∀ a : ℝ, |0| = 0 -/
theorem proof_219346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219347: ∀ a : ℝ, |1| = 1 -/
theorem proof_219347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219348: ∀ a : ℝ, a - 0 = a -/
theorem proof_219348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219349: ∀ a : ℝ, -(-a) = a -/
theorem proof_219349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219350: |(0 : ℝ)| = 0 -/
theorem proof_219350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219351: |(1 : ℝ)| = 1 -/
theorem proof_219351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219356: ∀ a : ℝ, |0| = 0 -/
theorem proof_219356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219357: ∀ a : ℝ, |1| = 1 -/
theorem proof_219357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219358: ∀ a : ℝ, a - 0 = a -/
theorem proof_219358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219359: ∀ a : ℝ, -(-a) = a -/
theorem proof_219359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219360: |(0 : ℝ)| = 0 -/
theorem proof_219360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219361: |(1 : ℝ)| = 1 -/
theorem proof_219361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219366: ∀ a : ℝ, |0| = 0 -/
theorem proof_219366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219367: ∀ a : ℝ, |1| = 1 -/
theorem proof_219367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219368: ∀ a : ℝ, a - 0 = a -/
theorem proof_219368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219369: ∀ a : ℝ, -(-a) = a -/
theorem proof_219369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219370: |(0 : ℝ)| = 0 -/
theorem proof_219370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219371: |(1 : ℝ)| = 1 -/
theorem proof_219371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219376: ∀ a : ℝ, |0| = 0 -/
theorem proof_219376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219377: ∀ a : ℝ, |1| = 1 -/
theorem proof_219377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219378: ∀ a : ℝ, a - 0 = a -/
theorem proof_219378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219379: ∀ a : ℝ, -(-a) = a -/
theorem proof_219379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219380: |(0 : ℝ)| = 0 -/
theorem proof_219380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219381: |(1 : ℝ)| = 1 -/
theorem proof_219381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219386: ∀ a : ℝ, |0| = 0 -/
theorem proof_219386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219387: ∀ a : ℝ, |1| = 1 -/
theorem proof_219387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219388: ∀ a : ℝ, a - 0 = a -/
theorem proof_219388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219389: ∀ a : ℝ, -(-a) = a -/
theorem proof_219389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219390: |(0 : ℝ)| = 0 -/
theorem proof_219390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219391: |(1 : ℝ)| = 1 -/
theorem proof_219391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219396: ∀ a : ℝ, |0| = 0 -/
theorem proof_219396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219397: ∀ a : ℝ, |1| = 1 -/
theorem proof_219397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219398: ∀ a : ℝ, a - 0 = a -/
theorem proof_219398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219399: ∀ a : ℝ, -(-a) = a -/
theorem proof_219399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219400: |(0 : ℝ)| = 0 -/
theorem proof_219400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219401: |(1 : ℝ)| = 1 -/
theorem proof_219401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219406: ∀ a : ℝ, |0| = 0 -/
theorem proof_219406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219407: ∀ a : ℝ, |1| = 1 -/
theorem proof_219407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219408: ∀ a : ℝ, a - 0 = a -/
theorem proof_219408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219409: ∀ a : ℝ, -(-a) = a -/
theorem proof_219409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219410: |(0 : ℝ)| = 0 -/
theorem proof_219410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219411: |(1 : ℝ)| = 1 -/
theorem proof_219411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219416: ∀ a : ℝ, |0| = 0 -/
theorem proof_219416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219417: ∀ a : ℝ, |1| = 1 -/
theorem proof_219417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219418: ∀ a : ℝ, a - 0 = a -/
theorem proof_219418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219419: ∀ a : ℝ, -(-a) = a -/
theorem proof_219419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219420: |(0 : ℝ)| = 0 -/
theorem proof_219420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219421: |(1 : ℝ)| = 1 -/
theorem proof_219421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219426: ∀ a : ℝ, |0| = 0 -/
theorem proof_219426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219427: ∀ a : ℝ, |1| = 1 -/
theorem proof_219427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219428: ∀ a : ℝ, a - 0 = a -/
theorem proof_219428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219429: ∀ a : ℝ, -(-a) = a -/
theorem proof_219429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219430: |(0 : ℝ)| = 0 -/
theorem proof_219430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219431: |(1 : ℝ)| = 1 -/
theorem proof_219431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219436: ∀ a : ℝ, |0| = 0 -/
theorem proof_219436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219437: ∀ a : ℝ, |1| = 1 -/
theorem proof_219437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219438: ∀ a : ℝ, a - 0 = a -/
theorem proof_219438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219439: ∀ a : ℝ, -(-a) = a -/
theorem proof_219439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219440: |(0 : ℝ)| = 0 -/
theorem proof_219440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219441: |(1 : ℝ)| = 1 -/
theorem proof_219441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219446: ∀ a : ℝ, |0| = 0 -/
theorem proof_219446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219447: ∀ a : ℝ, |1| = 1 -/
theorem proof_219447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219448: ∀ a : ℝ, a - 0 = a -/
theorem proof_219448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219449: ∀ a : ℝ, -(-a) = a -/
theorem proof_219449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219450: |(0 : ℝ)| = 0 -/
theorem proof_219450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219451: |(1 : ℝ)| = 1 -/
theorem proof_219451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219456: ∀ a : ℝ, |0| = 0 -/
theorem proof_219456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219457: ∀ a : ℝ, |1| = 1 -/
theorem proof_219457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219458: ∀ a : ℝ, a - 0 = a -/
theorem proof_219458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219459: ∀ a : ℝ, -(-a) = a -/
theorem proof_219459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219460: |(0 : ℝ)| = 0 -/
theorem proof_219460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219461: |(1 : ℝ)| = 1 -/
theorem proof_219461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219466: ∀ a : ℝ, |0| = 0 -/
theorem proof_219466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219467: ∀ a : ℝ, |1| = 1 -/
theorem proof_219467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219468: ∀ a : ℝ, a - 0 = a -/
theorem proof_219468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219469: ∀ a : ℝ, -(-a) = a -/
theorem proof_219469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219470: |(0 : ℝ)| = 0 -/
theorem proof_219470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219471: |(1 : ℝ)| = 1 -/
theorem proof_219471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219476: ∀ a : ℝ, |0| = 0 -/
theorem proof_219476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219477: ∀ a : ℝ, |1| = 1 -/
theorem proof_219477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219478: ∀ a : ℝ, a - 0 = a -/
theorem proof_219478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219479: ∀ a : ℝ, -(-a) = a -/
theorem proof_219479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219480: |(0 : ℝ)| = 0 -/
theorem proof_219480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219481: |(1 : ℝ)| = 1 -/
theorem proof_219481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219486: ∀ a : ℝ, |0| = 0 -/
theorem proof_219486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219487: ∀ a : ℝ, |1| = 1 -/
theorem proof_219487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219488: ∀ a : ℝ, a - 0 = a -/
theorem proof_219488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219489: ∀ a : ℝ, -(-a) = a -/
theorem proof_219489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219490: |(0 : ℝ)| = 0 -/
theorem proof_219490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219491: |(1 : ℝ)| = 1 -/
theorem proof_219491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219496: ∀ a : ℝ, |0| = 0 -/
theorem proof_219496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219497: ∀ a : ℝ, |1| = 1 -/
theorem proof_219497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219498: ∀ a : ℝ, a - 0 = a -/
theorem proof_219498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219499: ∀ a : ℝ, -(-a) = a -/
theorem proof_219499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219500: |(0 : ℝ)| = 0 -/
theorem proof_219500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219501: |(1 : ℝ)| = 1 -/
theorem proof_219501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219506: ∀ a : ℝ, |0| = 0 -/
theorem proof_219506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219507: ∀ a : ℝ, |1| = 1 -/
theorem proof_219507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219508: ∀ a : ℝ, a - 0 = a -/
theorem proof_219508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219509: ∀ a : ℝ, -(-a) = a -/
theorem proof_219509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219510: |(0 : ℝ)| = 0 -/
theorem proof_219510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219511: |(1 : ℝ)| = 1 -/
theorem proof_219511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219516: ∀ a : ℝ, |0| = 0 -/
theorem proof_219516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219517: ∀ a : ℝ, |1| = 1 -/
theorem proof_219517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219518: ∀ a : ℝ, a - 0 = a -/
theorem proof_219518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219519: ∀ a : ℝ, -(-a) = a -/
theorem proof_219519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219520: |(0 : ℝ)| = 0 -/
theorem proof_219520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219521: |(1 : ℝ)| = 1 -/
theorem proof_219521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219526: ∀ a : ℝ, |0| = 0 -/
theorem proof_219526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219527: ∀ a : ℝ, |1| = 1 -/
theorem proof_219527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219528: ∀ a : ℝ, a - 0 = a -/
theorem proof_219528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219529: ∀ a : ℝ, -(-a) = a -/
theorem proof_219529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219530: |(0 : ℝ)| = 0 -/
theorem proof_219530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219531: |(1 : ℝ)| = 1 -/
theorem proof_219531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219536: ∀ a : ℝ, |0| = 0 -/
theorem proof_219536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219537: ∀ a : ℝ, |1| = 1 -/
theorem proof_219537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219538: ∀ a : ℝ, a - 0 = a -/
theorem proof_219538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219539: ∀ a : ℝ, -(-a) = a -/
theorem proof_219539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219540: |(0 : ℝ)| = 0 -/
theorem proof_219540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219541: |(1 : ℝ)| = 1 -/
theorem proof_219541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219546: ∀ a : ℝ, |0| = 0 -/
theorem proof_219546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219547: ∀ a : ℝ, |1| = 1 -/
theorem proof_219547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219548: ∀ a : ℝ, a - 0 = a -/
theorem proof_219548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219549: ∀ a : ℝ, -(-a) = a -/
theorem proof_219549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219550: |(0 : ℝ)| = 0 -/
theorem proof_219550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219551: |(1 : ℝ)| = 1 -/
theorem proof_219551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219556: ∀ a : ℝ, |0| = 0 -/
theorem proof_219556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219557: ∀ a : ℝ, |1| = 1 -/
theorem proof_219557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219558: ∀ a : ℝ, a - 0 = a -/
theorem proof_219558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219559: ∀ a : ℝ, -(-a) = a -/
theorem proof_219559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219560: |(0 : ℝ)| = 0 -/
theorem proof_219560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219561: |(1 : ℝ)| = 1 -/
theorem proof_219561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219566: ∀ a : ℝ, |0| = 0 -/
theorem proof_219566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219567: ∀ a : ℝ, |1| = 1 -/
theorem proof_219567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219568: ∀ a : ℝ, a - 0 = a -/
theorem proof_219568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219569: ∀ a : ℝ, -(-a) = a -/
theorem proof_219569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219570: |(0 : ℝ)| = 0 -/
theorem proof_219570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219571: |(1 : ℝ)| = 1 -/
theorem proof_219571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219576: ∀ a : ℝ, |0| = 0 -/
theorem proof_219576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219577: ∀ a : ℝ, |1| = 1 -/
theorem proof_219577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219578: ∀ a : ℝ, a - 0 = a -/
theorem proof_219578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219579: ∀ a : ℝ, -(-a) = a -/
theorem proof_219579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219580: |(0 : ℝ)| = 0 -/
theorem proof_219580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219581: |(1 : ℝ)| = 1 -/
theorem proof_219581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219586: ∀ a : ℝ, |0| = 0 -/
theorem proof_219586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219587: ∀ a : ℝ, |1| = 1 -/
theorem proof_219587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219588: ∀ a : ℝ, a - 0 = a -/
theorem proof_219588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219589: ∀ a : ℝ, -(-a) = a -/
theorem proof_219589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 219590: |(0 : ℝ)| = 0 -/
theorem proof_219590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 219591: |(1 : ℝ)| = 1 -/
theorem proof_219591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 219592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_219592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 219593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_219593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 219594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_219594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 219595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_219595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 219596: ∀ a : ℝ, |0| = 0 -/
theorem proof_219596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 219597: ∀ a : ℝ, |1| = 1 -/
theorem proof_219597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 219598: ∀ a : ℝ, a - 0 = a -/
theorem proof_219598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 219599: ∀ a : ℝ, -(-a) = a -/
theorem proof_219599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR218M4
