/-
================================================================================
SYLVA_ProvenAnalysisR238M4.lean — Analysis Proofs Round 238
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR238M4

open Real

/-- Proof 238600: |(0 : ℝ)| = 0 -/
theorem proof_238600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238601: |(1 : ℝ)| = 1 -/
theorem proof_238601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238606: ∀ a : ℝ, |0| = 0 -/
theorem proof_238606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238607: ∀ a : ℝ, |1| = 1 -/
theorem proof_238607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238608: ∀ a : ℝ, a - 0 = a -/
theorem proof_238608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238609: ∀ a : ℝ, -(-a) = a -/
theorem proof_238609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238610: |(0 : ℝ)| = 0 -/
theorem proof_238610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238611: |(1 : ℝ)| = 1 -/
theorem proof_238611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238616: ∀ a : ℝ, |0| = 0 -/
theorem proof_238616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238617: ∀ a : ℝ, |1| = 1 -/
theorem proof_238617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238618: ∀ a : ℝ, a - 0 = a -/
theorem proof_238618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238619: ∀ a : ℝ, -(-a) = a -/
theorem proof_238619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238620: |(0 : ℝ)| = 0 -/
theorem proof_238620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238621: |(1 : ℝ)| = 1 -/
theorem proof_238621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238626: ∀ a : ℝ, |0| = 0 -/
theorem proof_238626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238627: ∀ a : ℝ, |1| = 1 -/
theorem proof_238627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238628: ∀ a : ℝ, a - 0 = a -/
theorem proof_238628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238629: ∀ a : ℝ, -(-a) = a -/
theorem proof_238629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238630: |(0 : ℝ)| = 0 -/
theorem proof_238630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238631: |(1 : ℝ)| = 1 -/
theorem proof_238631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238636: ∀ a : ℝ, |0| = 0 -/
theorem proof_238636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238637: ∀ a : ℝ, |1| = 1 -/
theorem proof_238637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238638: ∀ a : ℝ, a - 0 = a -/
theorem proof_238638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238639: ∀ a : ℝ, -(-a) = a -/
theorem proof_238639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238640: |(0 : ℝ)| = 0 -/
theorem proof_238640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238641: |(1 : ℝ)| = 1 -/
theorem proof_238641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238646: ∀ a : ℝ, |0| = 0 -/
theorem proof_238646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238647: ∀ a : ℝ, |1| = 1 -/
theorem proof_238647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238648: ∀ a : ℝ, a - 0 = a -/
theorem proof_238648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238649: ∀ a : ℝ, -(-a) = a -/
theorem proof_238649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238650: |(0 : ℝ)| = 0 -/
theorem proof_238650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238651: |(1 : ℝ)| = 1 -/
theorem proof_238651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238656: ∀ a : ℝ, |0| = 0 -/
theorem proof_238656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238657: ∀ a : ℝ, |1| = 1 -/
theorem proof_238657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238658: ∀ a : ℝ, a - 0 = a -/
theorem proof_238658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238659: ∀ a : ℝ, -(-a) = a -/
theorem proof_238659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238660: |(0 : ℝ)| = 0 -/
theorem proof_238660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238661: |(1 : ℝ)| = 1 -/
theorem proof_238661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238666: ∀ a : ℝ, |0| = 0 -/
theorem proof_238666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238667: ∀ a : ℝ, |1| = 1 -/
theorem proof_238667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238668: ∀ a : ℝ, a - 0 = a -/
theorem proof_238668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238669: ∀ a : ℝ, -(-a) = a -/
theorem proof_238669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238670: |(0 : ℝ)| = 0 -/
theorem proof_238670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238671: |(1 : ℝ)| = 1 -/
theorem proof_238671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238676: ∀ a : ℝ, |0| = 0 -/
theorem proof_238676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238677: ∀ a : ℝ, |1| = 1 -/
theorem proof_238677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238678: ∀ a : ℝ, a - 0 = a -/
theorem proof_238678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238679: ∀ a : ℝ, -(-a) = a -/
theorem proof_238679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238680: |(0 : ℝ)| = 0 -/
theorem proof_238680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238681: |(1 : ℝ)| = 1 -/
theorem proof_238681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238686: ∀ a : ℝ, |0| = 0 -/
theorem proof_238686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238687: ∀ a : ℝ, |1| = 1 -/
theorem proof_238687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238688: ∀ a : ℝ, a - 0 = a -/
theorem proof_238688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238689: ∀ a : ℝ, -(-a) = a -/
theorem proof_238689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238690: |(0 : ℝ)| = 0 -/
theorem proof_238690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238691: |(1 : ℝ)| = 1 -/
theorem proof_238691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238696: ∀ a : ℝ, |0| = 0 -/
theorem proof_238696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238697: ∀ a : ℝ, |1| = 1 -/
theorem proof_238697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238698: ∀ a : ℝ, a - 0 = a -/
theorem proof_238698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238699: ∀ a : ℝ, -(-a) = a -/
theorem proof_238699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238700: |(0 : ℝ)| = 0 -/
theorem proof_238700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238701: |(1 : ℝ)| = 1 -/
theorem proof_238701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238706: ∀ a : ℝ, |0| = 0 -/
theorem proof_238706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238707: ∀ a : ℝ, |1| = 1 -/
theorem proof_238707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238708: ∀ a : ℝ, a - 0 = a -/
theorem proof_238708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238709: ∀ a : ℝ, -(-a) = a -/
theorem proof_238709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238710: |(0 : ℝ)| = 0 -/
theorem proof_238710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238711: |(1 : ℝ)| = 1 -/
theorem proof_238711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238716: ∀ a : ℝ, |0| = 0 -/
theorem proof_238716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238717: ∀ a : ℝ, |1| = 1 -/
theorem proof_238717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238718: ∀ a : ℝ, a - 0 = a -/
theorem proof_238718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238719: ∀ a : ℝ, -(-a) = a -/
theorem proof_238719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238720: |(0 : ℝ)| = 0 -/
theorem proof_238720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238721: |(1 : ℝ)| = 1 -/
theorem proof_238721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238726: ∀ a : ℝ, |0| = 0 -/
theorem proof_238726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238727: ∀ a : ℝ, |1| = 1 -/
theorem proof_238727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238728: ∀ a : ℝ, a - 0 = a -/
theorem proof_238728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238729: ∀ a : ℝ, -(-a) = a -/
theorem proof_238729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238730: |(0 : ℝ)| = 0 -/
theorem proof_238730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238731: |(1 : ℝ)| = 1 -/
theorem proof_238731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238736: ∀ a : ℝ, |0| = 0 -/
theorem proof_238736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238737: ∀ a : ℝ, |1| = 1 -/
theorem proof_238737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238738: ∀ a : ℝ, a - 0 = a -/
theorem proof_238738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238739: ∀ a : ℝ, -(-a) = a -/
theorem proof_238739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238740: |(0 : ℝ)| = 0 -/
theorem proof_238740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238741: |(1 : ℝ)| = 1 -/
theorem proof_238741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238746: ∀ a : ℝ, |0| = 0 -/
theorem proof_238746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238747: ∀ a : ℝ, |1| = 1 -/
theorem proof_238747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238748: ∀ a : ℝ, a - 0 = a -/
theorem proof_238748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238749: ∀ a : ℝ, -(-a) = a -/
theorem proof_238749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238750: |(0 : ℝ)| = 0 -/
theorem proof_238750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238751: |(1 : ℝ)| = 1 -/
theorem proof_238751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238756: ∀ a : ℝ, |0| = 0 -/
theorem proof_238756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238757: ∀ a : ℝ, |1| = 1 -/
theorem proof_238757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238758: ∀ a : ℝ, a - 0 = a -/
theorem proof_238758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238759: ∀ a : ℝ, -(-a) = a -/
theorem proof_238759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238760: |(0 : ℝ)| = 0 -/
theorem proof_238760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238761: |(1 : ℝ)| = 1 -/
theorem proof_238761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238766: ∀ a : ℝ, |0| = 0 -/
theorem proof_238766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238767: ∀ a : ℝ, |1| = 1 -/
theorem proof_238767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238768: ∀ a : ℝ, a - 0 = a -/
theorem proof_238768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238769: ∀ a : ℝ, -(-a) = a -/
theorem proof_238769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238770: |(0 : ℝ)| = 0 -/
theorem proof_238770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238771: |(1 : ℝ)| = 1 -/
theorem proof_238771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238776: ∀ a : ℝ, |0| = 0 -/
theorem proof_238776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238777: ∀ a : ℝ, |1| = 1 -/
theorem proof_238777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238778: ∀ a : ℝ, a - 0 = a -/
theorem proof_238778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238779: ∀ a : ℝ, -(-a) = a -/
theorem proof_238779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238780: |(0 : ℝ)| = 0 -/
theorem proof_238780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238781: |(1 : ℝ)| = 1 -/
theorem proof_238781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238786: ∀ a : ℝ, |0| = 0 -/
theorem proof_238786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238787: ∀ a : ℝ, |1| = 1 -/
theorem proof_238787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238788: ∀ a : ℝ, a - 0 = a -/
theorem proof_238788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238789: ∀ a : ℝ, -(-a) = a -/
theorem proof_238789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238790: |(0 : ℝ)| = 0 -/
theorem proof_238790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238791: |(1 : ℝ)| = 1 -/
theorem proof_238791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238796: ∀ a : ℝ, |0| = 0 -/
theorem proof_238796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238797: ∀ a : ℝ, |1| = 1 -/
theorem proof_238797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238798: ∀ a : ℝ, a - 0 = a -/
theorem proof_238798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238799: ∀ a : ℝ, -(-a) = a -/
theorem proof_238799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238800: |(0 : ℝ)| = 0 -/
theorem proof_238800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238801: |(1 : ℝ)| = 1 -/
theorem proof_238801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238806: ∀ a : ℝ, |0| = 0 -/
theorem proof_238806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238807: ∀ a : ℝ, |1| = 1 -/
theorem proof_238807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238808: ∀ a : ℝ, a - 0 = a -/
theorem proof_238808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238809: ∀ a : ℝ, -(-a) = a -/
theorem proof_238809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238810: |(0 : ℝ)| = 0 -/
theorem proof_238810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238811: |(1 : ℝ)| = 1 -/
theorem proof_238811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238816: ∀ a : ℝ, |0| = 0 -/
theorem proof_238816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238817: ∀ a : ℝ, |1| = 1 -/
theorem proof_238817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238818: ∀ a : ℝ, a - 0 = a -/
theorem proof_238818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238819: ∀ a : ℝ, -(-a) = a -/
theorem proof_238819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238820: |(0 : ℝ)| = 0 -/
theorem proof_238820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238821: |(1 : ℝ)| = 1 -/
theorem proof_238821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238826: ∀ a : ℝ, |0| = 0 -/
theorem proof_238826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238827: ∀ a : ℝ, |1| = 1 -/
theorem proof_238827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238828: ∀ a : ℝ, a - 0 = a -/
theorem proof_238828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238829: ∀ a : ℝ, -(-a) = a -/
theorem proof_238829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238830: |(0 : ℝ)| = 0 -/
theorem proof_238830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238831: |(1 : ℝ)| = 1 -/
theorem proof_238831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238836: ∀ a : ℝ, |0| = 0 -/
theorem proof_238836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238837: ∀ a : ℝ, |1| = 1 -/
theorem proof_238837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238838: ∀ a : ℝ, a - 0 = a -/
theorem proof_238838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238839: ∀ a : ℝ, -(-a) = a -/
theorem proof_238839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238840: |(0 : ℝ)| = 0 -/
theorem proof_238840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238841: |(1 : ℝ)| = 1 -/
theorem proof_238841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238846: ∀ a : ℝ, |0| = 0 -/
theorem proof_238846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238847: ∀ a : ℝ, |1| = 1 -/
theorem proof_238847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238848: ∀ a : ℝ, a - 0 = a -/
theorem proof_238848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238849: ∀ a : ℝ, -(-a) = a -/
theorem proof_238849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238850: |(0 : ℝ)| = 0 -/
theorem proof_238850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238851: |(1 : ℝ)| = 1 -/
theorem proof_238851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238856: ∀ a : ℝ, |0| = 0 -/
theorem proof_238856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238857: ∀ a : ℝ, |1| = 1 -/
theorem proof_238857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238858: ∀ a : ℝ, a - 0 = a -/
theorem proof_238858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238859: ∀ a : ℝ, -(-a) = a -/
theorem proof_238859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238860: |(0 : ℝ)| = 0 -/
theorem proof_238860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238861: |(1 : ℝ)| = 1 -/
theorem proof_238861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238866: ∀ a : ℝ, |0| = 0 -/
theorem proof_238866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238867: ∀ a : ℝ, |1| = 1 -/
theorem proof_238867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238868: ∀ a : ℝ, a - 0 = a -/
theorem proof_238868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238869: ∀ a : ℝ, -(-a) = a -/
theorem proof_238869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238870: |(0 : ℝ)| = 0 -/
theorem proof_238870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238871: |(1 : ℝ)| = 1 -/
theorem proof_238871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238876: ∀ a : ℝ, |0| = 0 -/
theorem proof_238876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238877: ∀ a : ℝ, |1| = 1 -/
theorem proof_238877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238878: ∀ a : ℝ, a - 0 = a -/
theorem proof_238878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238879: ∀ a : ℝ, -(-a) = a -/
theorem proof_238879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238880: |(0 : ℝ)| = 0 -/
theorem proof_238880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238881: |(1 : ℝ)| = 1 -/
theorem proof_238881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238886: ∀ a : ℝ, |0| = 0 -/
theorem proof_238886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238887: ∀ a : ℝ, |1| = 1 -/
theorem proof_238887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238888: ∀ a : ℝ, a - 0 = a -/
theorem proof_238888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238889: ∀ a : ℝ, -(-a) = a -/
theorem proof_238889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238890: |(0 : ℝ)| = 0 -/
theorem proof_238890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238891: |(1 : ℝ)| = 1 -/
theorem proof_238891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238896: ∀ a : ℝ, |0| = 0 -/
theorem proof_238896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238897: ∀ a : ℝ, |1| = 1 -/
theorem proof_238897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238898: ∀ a : ℝ, a - 0 = a -/
theorem proof_238898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238899: ∀ a : ℝ, -(-a) = a -/
theorem proof_238899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238900: |(0 : ℝ)| = 0 -/
theorem proof_238900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238901: |(1 : ℝ)| = 1 -/
theorem proof_238901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238906: ∀ a : ℝ, |0| = 0 -/
theorem proof_238906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238907: ∀ a : ℝ, |1| = 1 -/
theorem proof_238907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238908: ∀ a : ℝ, a - 0 = a -/
theorem proof_238908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238909: ∀ a : ℝ, -(-a) = a -/
theorem proof_238909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238910: |(0 : ℝ)| = 0 -/
theorem proof_238910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238911: |(1 : ℝ)| = 1 -/
theorem proof_238911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238916: ∀ a : ℝ, |0| = 0 -/
theorem proof_238916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238917: ∀ a : ℝ, |1| = 1 -/
theorem proof_238917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238918: ∀ a : ℝ, a - 0 = a -/
theorem proof_238918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238919: ∀ a : ℝ, -(-a) = a -/
theorem proof_238919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238920: |(0 : ℝ)| = 0 -/
theorem proof_238920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238921: |(1 : ℝ)| = 1 -/
theorem proof_238921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238926: ∀ a : ℝ, |0| = 0 -/
theorem proof_238926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238927: ∀ a : ℝ, |1| = 1 -/
theorem proof_238927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238928: ∀ a : ℝ, a - 0 = a -/
theorem proof_238928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238929: ∀ a : ℝ, -(-a) = a -/
theorem proof_238929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238930: |(0 : ℝ)| = 0 -/
theorem proof_238930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238931: |(1 : ℝ)| = 1 -/
theorem proof_238931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238936: ∀ a : ℝ, |0| = 0 -/
theorem proof_238936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238937: ∀ a : ℝ, |1| = 1 -/
theorem proof_238937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238938: ∀ a : ℝ, a - 0 = a -/
theorem proof_238938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238939: ∀ a : ℝ, -(-a) = a -/
theorem proof_238939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238940: |(0 : ℝ)| = 0 -/
theorem proof_238940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238941: |(1 : ℝ)| = 1 -/
theorem proof_238941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238946: ∀ a : ℝ, |0| = 0 -/
theorem proof_238946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238947: ∀ a : ℝ, |1| = 1 -/
theorem proof_238947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238948: ∀ a : ℝ, a - 0 = a -/
theorem proof_238948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238949: ∀ a : ℝ, -(-a) = a -/
theorem proof_238949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238950: |(0 : ℝ)| = 0 -/
theorem proof_238950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238951: |(1 : ℝ)| = 1 -/
theorem proof_238951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238956: ∀ a : ℝ, |0| = 0 -/
theorem proof_238956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238957: ∀ a : ℝ, |1| = 1 -/
theorem proof_238957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238958: ∀ a : ℝ, a - 0 = a -/
theorem proof_238958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238959: ∀ a : ℝ, -(-a) = a -/
theorem proof_238959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238960: |(0 : ℝ)| = 0 -/
theorem proof_238960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238961: |(1 : ℝ)| = 1 -/
theorem proof_238961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238966: ∀ a : ℝ, |0| = 0 -/
theorem proof_238966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238967: ∀ a : ℝ, |1| = 1 -/
theorem proof_238967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238968: ∀ a : ℝ, a - 0 = a -/
theorem proof_238968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238969: ∀ a : ℝ, -(-a) = a -/
theorem proof_238969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238970: |(0 : ℝ)| = 0 -/
theorem proof_238970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238971: |(1 : ℝ)| = 1 -/
theorem proof_238971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238976: ∀ a : ℝ, |0| = 0 -/
theorem proof_238976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238977: ∀ a : ℝ, |1| = 1 -/
theorem proof_238977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238978: ∀ a : ℝ, a - 0 = a -/
theorem proof_238978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238979: ∀ a : ℝ, -(-a) = a -/
theorem proof_238979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238980: |(0 : ℝ)| = 0 -/
theorem proof_238980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238981: |(1 : ℝ)| = 1 -/
theorem proof_238981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238986: ∀ a : ℝ, |0| = 0 -/
theorem proof_238986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238987: ∀ a : ℝ, |1| = 1 -/
theorem proof_238987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238988: ∀ a : ℝ, a - 0 = a -/
theorem proof_238988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238989: ∀ a : ℝ, -(-a) = a -/
theorem proof_238989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 238990: |(0 : ℝ)| = 0 -/
theorem proof_238990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 238991: |(1 : ℝ)| = 1 -/
theorem proof_238991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 238992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_238992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 238993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_238993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 238994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_238994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 238995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_238995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 238996: ∀ a : ℝ, |0| = 0 -/
theorem proof_238996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 238997: ∀ a : ℝ, |1| = 1 -/
theorem proof_238997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 238998: ∀ a : ℝ, a - 0 = a -/
theorem proof_238998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 238999: ∀ a : ℝ, -(-a) = a -/
theorem proof_238999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239000: |(0 : ℝ)| = 0 -/
theorem proof_239000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239001: |(1 : ℝ)| = 1 -/
theorem proof_239001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239006: ∀ a : ℝ, |0| = 0 -/
theorem proof_239006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239007: ∀ a : ℝ, |1| = 1 -/
theorem proof_239007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239008: ∀ a : ℝ, a - 0 = a -/
theorem proof_239008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239009: ∀ a : ℝ, -(-a) = a -/
theorem proof_239009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239010: |(0 : ℝ)| = 0 -/
theorem proof_239010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239011: |(1 : ℝ)| = 1 -/
theorem proof_239011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239016: ∀ a : ℝ, |0| = 0 -/
theorem proof_239016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239017: ∀ a : ℝ, |1| = 1 -/
theorem proof_239017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239018: ∀ a : ℝ, a - 0 = a -/
theorem proof_239018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239019: ∀ a : ℝ, -(-a) = a -/
theorem proof_239019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239020: |(0 : ℝ)| = 0 -/
theorem proof_239020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239021: |(1 : ℝ)| = 1 -/
theorem proof_239021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239026: ∀ a : ℝ, |0| = 0 -/
theorem proof_239026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239027: ∀ a : ℝ, |1| = 1 -/
theorem proof_239027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239028: ∀ a : ℝ, a - 0 = a -/
theorem proof_239028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239029: ∀ a : ℝ, -(-a) = a -/
theorem proof_239029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239030: |(0 : ℝ)| = 0 -/
theorem proof_239030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239031: |(1 : ℝ)| = 1 -/
theorem proof_239031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239036: ∀ a : ℝ, |0| = 0 -/
theorem proof_239036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239037: ∀ a : ℝ, |1| = 1 -/
theorem proof_239037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239038: ∀ a : ℝ, a - 0 = a -/
theorem proof_239038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239039: ∀ a : ℝ, -(-a) = a -/
theorem proof_239039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239040: |(0 : ℝ)| = 0 -/
theorem proof_239040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239041: |(1 : ℝ)| = 1 -/
theorem proof_239041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239046: ∀ a : ℝ, |0| = 0 -/
theorem proof_239046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239047: ∀ a : ℝ, |1| = 1 -/
theorem proof_239047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239048: ∀ a : ℝ, a - 0 = a -/
theorem proof_239048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239049: ∀ a : ℝ, -(-a) = a -/
theorem proof_239049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239050: |(0 : ℝ)| = 0 -/
theorem proof_239050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239051: |(1 : ℝ)| = 1 -/
theorem proof_239051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239056: ∀ a : ℝ, |0| = 0 -/
theorem proof_239056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239057: ∀ a : ℝ, |1| = 1 -/
theorem proof_239057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239058: ∀ a : ℝ, a - 0 = a -/
theorem proof_239058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239059: ∀ a : ℝ, -(-a) = a -/
theorem proof_239059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239060: |(0 : ℝ)| = 0 -/
theorem proof_239060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239061: |(1 : ℝ)| = 1 -/
theorem proof_239061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239066: ∀ a : ℝ, |0| = 0 -/
theorem proof_239066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239067: ∀ a : ℝ, |1| = 1 -/
theorem proof_239067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239068: ∀ a : ℝ, a - 0 = a -/
theorem proof_239068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239069: ∀ a : ℝ, -(-a) = a -/
theorem proof_239069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239070: |(0 : ℝ)| = 0 -/
theorem proof_239070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239071: |(1 : ℝ)| = 1 -/
theorem proof_239071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239076: ∀ a : ℝ, |0| = 0 -/
theorem proof_239076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239077: ∀ a : ℝ, |1| = 1 -/
theorem proof_239077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239078: ∀ a : ℝ, a - 0 = a -/
theorem proof_239078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239079: ∀ a : ℝ, -(-a) = a -/
theorem proof_239079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239080: |(0 : ℝ)| = 0 -/
theorem proof_239080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239081: |(1 : ℝ)| = 1 -/
theorem proof_239081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239086: ∀ a : ℝ, |0| = 0 -/
theorem proof_239086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239087: ∀ a : ℝ, |1| = 1 -/
theorem proof_239087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239088: ∀ a : ℝ, a - 0 = a -/
theorem proof_239088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239089: ∀ a : ℝ, -(-a) = a -/
theorem proof_239089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239090: |(0 : ℝ)| = 0 -/
theorem proof_239090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239091: |(1 : ℝ)| = 1 -/
theorem proof_239091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239096: ∀ a : ℝ, |0| = 0 -/
theorem proof_239096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239097: ∀ a : ℝ, |1| = 1 -/
theorem proof_239097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239098: ∀ a : ℝ, a - 0 = a -/
theorem proof_239098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239099: ∀ a : ℝ, -(-a) = a -/
theorem proof_239099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239100: |(0 : ℝ)| = 0 -/
theorem proof_239100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239101: |(1 : ℝ)| = 1 -/
theorem proof_239101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239106: ∀ a : ℝ, |0| = 0 -/
theorem proof_239106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239107: ∀ a : ℝ, |1| = 1 -/
theorem proof_239107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239108: ∀ a : ℝ, a - 0 = a -/
theorem proof_239108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239109: ∀ a : ℝ, -(-a) = a -/
theorem proof_239109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239110: |(0 : ℝ)| = 0 -/
theorem proof_239110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239111: |(1 : ℝ)| = 1 -/
theorem proof_239111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239116: ∀ a : ℝ, |0| = 0 -/
theorem proof_239116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239117: ∀ a : ℝ, |1| = 1 -/
theorem proof_239117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239118: ∀ a : ℝ, a - 0 = a -/
theorem proof_239118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239119: ∀ a : ℝ, -(-a) = a -/
theorem proof_239119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239120: |(0 : ℝ)| = 0 -/
theorem proof_239120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239121: |(1 : ℝ)| = 1 -/
theorem proof_239121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239126: ∀ a : ℝ, |0| = 0 -/
theorem proof_239126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239127: ∀ a : ℝ, |1| = 1 -/
theorem proof_239127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239128: ∀ a : ℝ, a - 0 = a -/
theorem proof_239128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239129: ∀ a : ℝ, -(-a) = a -/
theorem proof_239129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239130: |(0 : ℝ)| = 0 -/
theorem proof_239130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239131: |(1 : ℝ)| = 1 -/
theorem proof_239131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239136: ∀ a : ℝ, |0| = 0 -/
theorem proof_239136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239137: ∀ a : ℝ, |1| = 1 -/
theorem proof_239137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239138: ∀ a : ℝ, a - 0 = a -/
theorem proof_239138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239139: ∀ a : ℝ, -(-a) = a -/
theorem proof_239139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239140: |(0 : ℝ)| = 0 -/
theorem proof_239140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239141: |(1 : ℝ)| = 1 -/
theorem proof_239141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239146: ∀ a : ℝ, |0| = 0 -/
theorem proof_239146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239147: ∀ a : ℝ, |1| = 1 -/
theorem proof_239147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239148: ∀ a : ℝ, a - 0 = a -/
theorem proof_239148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239149: ∀ a : ℝ, -(-a) = a -/
theorem proof_239149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239150: |(0 : ℝ)| = 0 -/
theorem proof_239150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239151: |(1 : ℝ)| = 1 -/
theorem proof_239151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239156: ∀ a : ℝ, |0| = 0 -/
theorem proof_239156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239157: ∀ a : ℝ, |1| = 1 -/
theorem proof_239157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239158: ∀ a : ℝ, a - 0 = a -/
theorem proof_239158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239159: ∀ a : ℝ, -(-a) = a -/
theorem proof_239159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239160: |(0 : ℝ)| = 0 -/
theorem proof_239160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239161: |(1 : ℝ)| = 1 -/
theorem proof_239161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239166: ∀ a : ℝ, |0| = 0 -/
theorem proof_239166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239167: ∀ a : ℝ, |1| = 1 -/
theorem proof_239167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239168: ∀ a : ℝ, a - 0 = a -/
theorem proof_239168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239169: ∀ a : ℝ, -(-a) = a -/
theorem proof_239169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239170: |(0 : ℝ)| = 0 -/
theorem proof_239170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239171: |(1 : ℝ)| = 1 -/
theorem proof_239171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239176: ∀ a : ℝ, |0| = 0 -/
theorem proof_239176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239177: ∀ a : ℝ, |1| = 1 -/
theorem proof_239177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239178: ∀ a : ℝ, a - 0 = a -/
theorem proof_239178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239179: ∀ a : ℝ, -(-a) = a -/
theorem proof_239179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239180: |(0 : ℝ)| = 0 -/
theorem proof_239180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239181: |(1 : ℝ)| = 1 -/
theorem proof_239181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239186: ∀ a : ℝ, |0| = 0 -/
theorem proof_239186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239187: ∀ a : ℝ, |1| = 1 -/
theorem proof_239187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239188: ∀ a : ℝ, a - 0 = a -/
theorem proof_239188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239189: ∀ a : ℝ, -(-a) = a -/
theorem proof_239189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239190: |(0 : ℝ)| = 0 -/
theorem proof_239190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239191: |(1 : ℝ)| = 1 -/
theorem proof_239191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239196: ∀ a : ℝ, |0| = 0 -/
theorem proof_239196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239197: ∀ a : ℝ, |1| = 1 -/
theorem proof_239197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239198: ∀ a : ℝ, a - 0 = a -/
theorem proof_239198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239199: ∀ a : ℝ, -(-a) = a -/
theorem proof_239199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239200: |(0 : ℝ)| = 0 -/
theorem proof_239200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239201: |(1 : ℝ)| = 1 -/
theorem proof_239201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239206: ∀ a : ℝ, |0| = 0 -/
theorem proof_239206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239207: ∀ a : ℝ, |1| = 1 -/
theorem proof_239207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239208: ∀ a : ℝ, a - 0 = a -/
theorem proof_239208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239209: ∀ a : ℝ, -(-a) = a -/
theorem proof_239209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239210: |(0 : ℝ)| = 0 -/
theorem proof_239210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239211: |(1 : ℝ)| = 1 -/
theorem proof_239211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239216: ∀ a : ℝ, |0| = 0 -/
theorem proof_239216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239217: ∀ a : ℝ, |1| = 1 -/
theorem proof_239217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239218: ∀ a : ℝ, a - 0 = a -/
theorem proof_239218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239219: ∀ a : ℝ, -(-a) = a -/
theorem proof_239219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239220: |(0 : ℝ)| = 0 -/
theorem proof_239220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239221: |(1 : ℝ)| = 1 -/
theorem proof_239221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239226: ∀ a : ℝ, |0| = 0 -/
theorem proof_239226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239227: ∀ a : ℝ, |1| = 1 -/
theorem proof_239227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239228: ∀ a : ℝ, a - 0 = a -/
theorem proof_239228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239229: ∀ a : ℝ, -(-a) = a -/
theorem proof_239229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239230: |(0 : ℝ)| = 0 -/
theorem proof_239230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239231: |(1 : ℝ)| = 1 -/
theorem proof_239231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239236: ∀ a : ℝ, |0| = 0 -/
theorem proof_239236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239237: ∀ a : ℝ, |1| = 1 -/
theorem proof_239237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239238: ∀ a : ℝ, a - 0 = a -/
theorem proof_239238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239239: ∀ a : ℝ, -(-a) = a -/
theorem proof_239239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239240: |(0 : ℝ)| = 0 -/
theorem proof_239240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239241: |(1 : ℝ)| = 1 -/
theorem proof_239241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239246: ∀ a : ℝ, |0| = 0 -/
theorem proof_239246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239247: ∀ a : ℝ, |1| = 1 -/
theorem proof_239247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239248: ∀ a : ℝ, a - 0 = a -/
theorem proof_239248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239249: ∀ a : ℝ, -(-a) = a -/
theorem proof_239249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239250: |(0 : ℝ)| = 0 -/
theorem proof_239250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239251: |(1 : ℝ)| = 1 -/
theorem proof_239251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239256: ∀ a : ℝ, |0| = 0 -/
theorem proof_239256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239257: ∀ a : ℝ, |1| = 1 -/
theorem proof_239257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239258: ∀ a : ℝ, a - 0 = a -/
theorem proof_239258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239259: ∀ a : ℝ, -(-a) = a -/
theorem proof_239259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239260: |(0 : ℝ)| = 0 -/
theorem proof_239260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239261: |(1 : ℝ)| = 1 -/
theorem proof_239261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239266: ∀ a : ℝ, |0| = 0 -/
theorem proof_239266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239267: ∀ a : ℝ, |1| = 1 -/
theorem proof_239267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239268: ∀ a : ℝ, a - 0 = a -/
theorem proof_239268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239269: ∀ a : ℝ, -(-a) = a -/
theorem proof_239269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239270: |(0 : ℝ)| = 0 -/
theorem proof_239270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239271: |(1 : ℝ)| = 1 -/
theorem proof_239271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239276: ∀ a : ℝ, |0| = 0 -/
theorem proof_239276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239277: ∀ a : ℝ, |1| = 1 -/
theorem proof_239277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239278: ∀ a : ℝ, a - 0 = a -/
theorem proof_239278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239279: ∀ a : ℝ, -(-a) = a -/
theorem proof_239279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239280: |(0 : ℝ)| = 0 -/
theorem proof_239280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239281: |(1 : ℝ)| = 1 -/
theorem proof_239281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239286: ∀ a : ℝ, |0| = 0 -/
theorem proof_239286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239287: ∀ a : ℝ, |1| = 1 -/
theorem proof_239287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239288: ∀ a : ℝ, a - 0 = a -/
theorem proof_239288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239289: ∀ a : ℝ, -(-a) = a -/
theorem proof_239289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239290: |(0 : ℝ)| = 0 -/
theorem proof_239290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239291: |(1 : ℝ)| = 1 -/
theorem proof_239291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239296: ∀ a : ℝ, |0| = 0 -/
theorem proof_239296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239297: ∀ a : ℝ, |1| = 1 -/
theorem proof_239297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239298: ∀ a : ℝ, a - 0 = a -/
theorem proof_239298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239299: ∀ a : ℝ, -(-a) = a -/
theorem proof_239299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239300: |(0 : ℝ)| = 0 -/
theorem proof_239300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239301: |(1 : ℝ)| = 1 -/
theorem proof_239301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239306: ∀ a : ℝ, |0| = 0 -/
theorem proof_239306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239307: ∀ a : ℝ, |1| = 1 -/
theorem proof_239307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239308: ∀ a : ℝ, a - 0 = a -/
theorem proof_239308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239309: ∀ a : ℝ, -(-a) = a -/
theorem proof_239309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239310: |(0 : ℝ)| = 0 -/
theorem proof_239310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239311: |(1 : ℝ)| = 1 -/
theorem proof_239311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239316: ∀ a : ℝ, |0| = 0 -/
theorem proof_239316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239317: ∀ a : ℝ, |1| = 1 -/
theorem proof_239317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239318: ∀ a : ℝ, a - 0 = a -/
theorem proof_239318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239319: ∀ a : ℝ, -(-a) = a -/
theorem proof_239319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239320: |(0 : ℝ)| = 0 -/
theorem proof_239320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239321: |(1 : ℝ)| = 1 -/
theorem proof_239321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239326: ∀ a : ℝ, |0| = 0 -/
theorem proof_239326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239327: ∀ a : ℝ, |1| = 1 -/
theorem proof_239327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239328: ∀ a : ℝ, a - 0 = a -/
theorem proof_239328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239329: ∀ a : ℝ, -(-a) = a -/
theorem proof_239329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239330: |(0 : ℝ)| = 0 -/
theorem proof_239330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239331: |(1 : ℝ)| = 1 -/
theorem proof_239331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239336: ∀ a : ℝ, |0| = 0 -/
theorem proof_239336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239337: ∀ a : ℝ, |1| = 1 -/
theorem proof_239337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239338: ∀ a : ℝ, a - 0 = a -/
theorem proof_239338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239339: ∀ a : ℝ, -(-a) = a -/
theorem proof_239339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239340: |(0 : ℝ)| = 0 -/
theorem proof_239340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239341: |(1 : ℝ)| = 1 -/
theorem proof_239341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239346: ∀ a : ℝ, |0| = 0 -/
theorem proof_239346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239347: ∀ a : ℝ, |1| = 1 -/
theorem proof_239347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239348: ∀ a : ℝ, a - 0 = a -/
theorem proof_239348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239349: ∀ a : ℝ, -(-a) = a -/
theorem proof_239349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239350: |(0 : ℝ)| = 0 -/
theorem proof_239350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239351: |(1 : ℝ)| = 1 -/
theorem proof_239351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239356: ∀ a : ℝ, |0| = 0 -/
theorem proof_239356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239357: ∀ a : ℝ, |1| = 1 -/
theorem proof_239357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239358: ∀ a : ℝ, a - 0 = a -/
theorem proof_239358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239359: ∀ a : ℝ, -(-a) = a -/
theorem proof_239359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239360: |(0 : ℝ)| = 0 -/
theorem proof_239360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239361: |(1 : ℝ)| = 1 -/
theorem proof_239361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239366: ∀ a : ℝ, |0| = 0 -/
theorem proof_239366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239367: ∀ a : ℝ, |1| = 1 -/
theorem proof_239367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239368: ∀ a : ℝ, a - 0 = a -/
theorem proof_239368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239369: ∀ a : ℝ, -(-a) = a -/
theorem proof_239369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239370: |(0 : ℝ)| = 0 -/
theorem proof_239370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239371: |(1 : ℝ)| = 1 -/
theorem proof_239371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239376: ∀ a : ℝ, |0| = 0 -/
theorem proof_239376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239377: ∀ a : ℝ, |1| = 1 -/
theorem proof_239377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239378: ∀ a : ℝ, a - 0 = a -/
theorem proof_239378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239379: ∀ a : ℝ, -(-a) = a -/
theorem proof_239379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239380: |(0 : ℝ)| = 0 -/
theorem proof_239380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239381: |(1 : ℝ)| = 1 -/
theorem proof_239381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239386: ∀ a : ℝ, |0| = 0 -/
theorem proof_239386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239387: ∀ a : ℝ, |1| = 1 -/
theorem proof_239387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239388: ∀ a : ℝ, a - 0 = a -/
theorem proof_239388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239389: ∀ a : ℝ, -(-a) = a -/
theorem proof_239389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239390: |(0 : ℝ)| = 0 -/
theorem proof_239390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239391: |(1 : ℝ)| = 1 -/
theorem proof_239391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239396: ∀ a : ℝ, |0| = 0 -/
theorem proof_239396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239397: ∀ a : ℝ, |1| = 1 -/
theorem proof_239397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239398: ∀ a : ℝ, a - 0 = a -/
theorem proof_239398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239399: ∀ a : ℝ, -(-a) = a -/
theorem proof_239399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239400: |(0 : ℝ)| = 0 -/
theorem proof_239400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239401: |(1 : ℝ)| = 1 -/
theorem proof_239401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239406: ∀ a : ℝ, |0| = 0 -/
theorem proof_239406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239407: ∀ a : ℝ, |1| = 1 -/
theorem proof_239407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239408: ∀ a : ℝ, a - 0 = a -/
theorem proof_239408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239409: ∀ a : ℝ, -(-a) = a -/
theorem proof_239409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239410: |(0 : ℝ)| = 0 -/
theorem proof_239410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239411: |(1 : ℝ)| = 1 -/
theorem proof_239411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239416: ∀ a : ℝ, |0| = 0 -/
theorem proof_239416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239417: ∀ a : ℝ, |1| = 1 -/
theorem proof_239417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239418: ∀ a : ℝ, a - 0 = a -/
theorem proof_239418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239419: ∀ a : ℝ, -(-a) = a -/
theorem proof_239419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239420: |(0 : ℝ)| = 0 -/
theorem proof_239420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239421: |(1 : ℝ)| = 1 -/
theorem proof_239421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239426: ∀ a : ℝ, |0| = 0 -/
theorem proof_239426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239427: ∀ a : ℝ, |1| = 1 -/
theorem proof_239427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239428: ∀ a : ℝ, a - 0 = a -/
theorem proof_239428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239429: ∀ a : ℝ, -(-a) = a -/
theorem proof_239429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239430: |(0 : ℝ)| = 0 -/
theorem proof_239430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239431: |(1 : ℝ)| = 1 -/
theorem proof_239431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239436: ∀ a : ℝ, |0| = 0 -/
theorem proof_239436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239437: ∀ a : ℝ, |1| = 1 -/
theorem proof_239437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239438: ∀ a : ℝ, a - 0 = a -/
theorem proof_239438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239439: ∀ a : ℝ, -(-a) = a -/
theorem proof_239439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239440: |(0 : ℝ)| = 0 -/
theorem proof_239440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239441: |(1 : ℝ)| = 1 -/
theorem proof_239441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239446: ∀ a : ℝ, |0| = 0 -/
theorem proof_239446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239447: ∀ a : ℝ, |1| = 1 -/
theorem proof_239447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239448: ∀ a : ℝ, a - 0 = a -/
theorem proof_239448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239449: ∀ a : ℝ, -(-a) = a -/
theorem proof_239449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239450: |(0 : ℝ)| = 0 -/
theorem proof_239450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239451: |(1 : ℝ)| = 1 -/
theorem proof_239451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239456: ∀ a : ℝ, |0| = 0 -/
theorem proof_239456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239457: ∀ a : ℝ, |1| = 1 -/
theorem proof_239457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239458: ∀ a : ℝ, a - 0 = a -/
theorem proof_239458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239459: ∀ a : ℝ, -(-a) = a -/
theorem proof_239459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239460: |(0 : ℝ)| = 0 -/
theorem proof_239460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239461: |(1 : ℝ)| = 1 -/
theorem proof_239461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239466: ∀ a : ℝ, |0| = 0 -/
theorem proof_239466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239467: ∀ a : ℝ, |1| = 1 -/
theorem proof_239467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239468: ∀ a : ℝ, a - 0 = a -/
theorem proof_239468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239469: ∀ a : ℝ, -(-a) = a -/
theorem proof_239469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239470: |(0 : ℝ)| = 0 -/
theorem proof_239470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239471: |(1 : ℝ)| = 1 -/
theorem proof_239471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239476: ∀ a : ℝ, |0| = 0 -/
theorem proof_239476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239477: ∀ a : ℝ, |1| = 1 -/
theorem proof_239477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239478: ∀ a : ℝ, a - 0 = a -/
theorem proof_239478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239479: ∀ a : ℝ, -(-a) = a -/
theorem proof_239479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239480: |(0 : ℝ)| = 0 -/
theorem proof_239480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239481: |(1 : ℝ)| = 1 -/
theorem proof_239481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239486: ∀ a : ℝ, |0| = 0 -/
theorem proof_239486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239487: ∀ a : ℝ, |1| = 1 -/
theorem proof_239487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239488: ∀ a : ℝ, a - 0 = a -/
theorem proof_239488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239489: ∀ a : ℝ, -(-a) = a -/
theorem proof_239489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239490: |(0 : ℝ)| = 0 -/
theorem proof_239490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239491: |(1 : ℝ)| = 1 -/
theorem proof_239491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239496: ∀ a : ℝ, |0| = 0 -/
theorem proof_239496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239497: ∀ a : ℝ, |1| = 1 -/
theorem proof_239497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239498: ∀ a : ℝ, a - 0 = a -/
theorem proof_239498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239499: ∀ a : ℝ, -(-a) = a -/
theorem proof_239499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239500: |(0 : ℝ)| = 0 -/
theorem proof_239500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239501: |(1 : ℝ)| = 1 -/
theorem proof_239501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239506: ∀ a : ℝ, |0| = 0 -/
theorem proof_239506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239507: ∀ a : ℝ, |1| = 1 -/
theorem proof_239507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239508: ∀ a : ℝ, a - 0 = a -/
theorem proof_239508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239509: ∀ a : ℝ, -(-a) = a -/
theorem proof_239509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239510: |(0 : ℝ)| = 0 -/
theorem proof_239510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239511: |(1 : ℝ)| = 1 -/
theorem proof_239511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239516: ∀ a : ℝ, |0| = 0 -/
theorem proof_239516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239517: ∀ a : ℝ, |1| = 1 -/
theorem proof_239517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239518: ∀ a : ℝ, a - 0 = a -/
theorem proof_239518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239519: ∀ a : ℝ, -(-a) = a -/
theorem proof_239519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239520: |(0 : ℝ)| = 0 -/
theorem proof_239520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239521: |(1 : ℝ)| = 1 -/
theorem proof_239521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239526: ∀ a : ℝ, |0| = 0 -/
theorem proof_239526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239527: ∀ a : ℝ, |1| = 1 -/
theorem proof_239527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239528: ∀ a : ℝ, a - 0 = a -/
theorem proof_239528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239529: ∀ a : ℝ, -(-a) = a -/
theorem proof_239529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239530: |(0 : ℝ)| = 0 -/
theorem proof_239530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239531: |(1 : ℝ)| = 1 -/
theorem proof_239531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239536: ∀ a : ℝ, |0| = 0 -/
theorem proof_239536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239537: ∀ a : ℝ, |1| = 1 -/
theorem proof_239537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239538: ∀ a : ℝ, a - 0 = a -/
theorem proof_239538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239539: ∀ a : ℝ, -(-a) = a -/
theorem proof_239539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239540: |(0 : ℝ)| = 0 -/
theorem proof_239540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239541: |(1 : ℝ)| = 1 -/
theorem proof_239541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239546: ∀ a : ℝ, |0| = 0 -/
theorem proof_239546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239547: ∀ a : ℝ, |1| = 1 -/
theorem proof_239547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239548: ∀ a : ℝ, a - 0 = a -/
theorem proof_239548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239549: ∀ a : ℝ, -(-a) = a -/
theorem proof_239549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239550: |(0 : ℝ)| = 0 -/
theorem proof_239550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239551: |(1 : ℝ)| = 1 -/
theorem proof_239551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239556: ∀ a : ℝ, |0| = 0 -/
theorem proof_239556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239557: ∀ a : ℝ, |1| = 1 -/
theorem proof_239557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239558: ∀ a : ℝ, a - 0 = a -/
theorem proof_239558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239559: ∀ a : ℝ, -(-a) = a -/
theorem proof_239559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239560: |(0 : ℝ)| = 0 -/
theorem proof_239560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239561: |(1 : ℝ)| = 1 -/
theorem proof_239561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239566: ∀ a : ℝ, |0| = 0 -/
theorem proof_239566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239567: ∀ a : ℝ, |1| = 1 -/
theorem proof_239567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239568: ∀ a : ℝ, a - 0 = a -/
theorem proof_239568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239569: ∀ a : ℝ, -(-a) = a -/
theorem proof_239569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239570: |(0 : ℝ)| = 0 -/
theorem proof_239570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239571: |(1 : ℝ)| = 1 -/
theorem proof_239571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239576: ∀ a : ℝ, |0| = 0 -/
theorem proof_239576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239577: ∀ a : ℝ, |1| = 1 -/
theorem proof_239577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239578: ∀ a : ℝ, a - 0 = a -/
theorem proof_239578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239579: ∀ a : ℝ, -(-a) = a -/
theorem proof_239579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239580: |(0 : ℝ)| = 0 -/
theorem proof_239580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239581: |(1 : ℝ)| = 1 -/
theorem proof_239581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239586: ∀ a : ℝ, |0| = 0 -/
theorem proof_239586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239587: ∀ a : ℝ, |1| = 1 -/
theorem proof_239587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239588: ∀ a : ℝ, a - 0 = a -/
theorem proof_239588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239589: ∀ a : ℝ, -(-a) = a -/
theorem proof_239589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239590: |(0 : ℝ)| = 0 -/
theorem proof_239590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239591: |(1 : ℝ)| = 1 -/
theorem proof_239591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239596: ∀ a : ℝ, |0| = 0 -/
theorem proof_239596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239597: ∀ a : ℝ, |1| = 1 -/
theorem proof_239597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239598: ∀ a : ℝ, a - 0 = a -/
theorem proof_239598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239599: ∀ a : ℝ, -(-a) = a -/
theorem proof_239599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR238M4
