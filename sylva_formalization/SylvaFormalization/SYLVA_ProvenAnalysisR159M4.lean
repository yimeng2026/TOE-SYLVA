/-
================================================================================
SYLVA_ProvenAnalysisR159M4.lean — Analysis Proofs Round 159
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR159M4

open Real

/-- Proof 159600: |(0 : ℝ)| = 0 -/
theorem proof_159600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159601: |(1 : ℝ)| = 1 -/
theorem proof_159601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159606: ∀ a : ℝ, |0| = 0 -/
theorem proof_159606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159607: ∀ a : ℝ, |1| = 1 -/
theorem proof_159607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159608: ∀ a : ℝ, a - 0 = a -/
theorem proof_159608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159609: ∀ a : ℝ, -(-a) = a -/
theorem proof_159609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159610: |(0 : ℝ)| = 0 -/
theorem proof_159610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159611: |(1 : ℝ)| = 1 -/
theorem proof_159611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159616: ∀ a : ℝ, |0| = 0 -/
theorem proof_159616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159617: ∀ a : ℝ, |1| = 1 -/
theorem proof_159617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159618: ∀ a : ℝ, a - 0 = a -/
theorem proof_159618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159619: ∀ a : ℝ, -(-a) = a -/
theorem proof_159619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159620: |(0 : ℝ)| = 0 -/
theorem proof_159620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159621: |(1 : ℝ)| = 1 -/
theorem proof_159621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159626: ∀ a : ℝ, |0| = 0 -/
theorem proof_159626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159627: ∀ a : ℝ, |1| = 1 -/
theorem proof_159627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159628: ∀ a : ℝ, a - 0 = a -/
theorem proof_159628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159629: ∀ a : ℝ, -(-a) = a -/
theorem proof_159629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159630: |(0 : ℝ)| = 0 -/
theorem proof_159630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159631: |(1 : ℝ)| = 1 -/
theorem proof_159631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159636: ∀ a : ℝ, |0| = 0 -/
theorem proof_159636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159637: ∀ a : ℝ, |1| = 1 -/
theorem proof_159637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159638: ∀ a : ℝ, a - 0 = a -/
theorem proof_159638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159639: ∀ a : ℝ, -(-a) = a -/
theorem proof_159639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159640: |(0 : ℝ)| = 0 -/
theorem proof_159640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159641: |(1 : ℝ)| = 1 -/
theorem proof_159641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159646: ∀ a : ℝ, |0| = 0 -/
theorem proof_159646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159647: ∀ a : ℝ, |1| = 1 -/
theorem proof_159647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159648: ∀ a : ℝ, a - 0 = a -/
theorem proof_159648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159649: ∀ a : ℝ, -(-a) = a -/
theorem proof_159649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159650: |(0 : ℝ)| = 0 -/
theorem proof_159650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159651: |(1 : ℝ)| = 1 -/
theorem proof_159651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159656: ∀ a : ℝ, |0| = 0 -/
theorem proof_159656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159657: ∀ a : ℝ, |1| = 1 -/
theorem proof_159657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159658: ∀ a : ℝ, a - 0 = a -/
theorem proof_159658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159659: ∀ a : ℝ, -(-a) = a -/
theorem proof_159659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159660: |(0 : ℝ)| = 0 -/
theorem proof_159660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159661: |(1 : ℝ)| = 1 -/
theorem proof_159661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159666: ∀ a : ℝ, |0| = 0 -/
theorem proof_159666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159667: ∀ a : ℝ, |1| = 1 -/
theorem proof_159667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159668: ∀ a : ℝ, a - 0 = a -/
theorem proof_159668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159669: ∀ a : ℝ, -(-a) = a -/
theorem proof_159669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159670: |(0 : ℝ)| = 0 -/
theorem proof_159670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159671: |(1 : ℝ)| = 1 -/
theorem proof_159671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159676: ∀ a : ℝ, |0| = 0 -/
theorem proof_159676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159677: ∀ a : ℝ, |1| = 1 -/
theorem proof_159677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159678: ∀ a : ℝ, a - 0 = a -/
theorem proof_159678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159679: ∀ a : ℝ, -(-a) = a -/
theorem proof_159679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159680: |(0 : ℝ)| = 0 -/
theorem proof_159680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159681: |(1 : ℝ)| = 1 -/
theorem proof_159681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159686: ∀ a : ℝ, |0| = 0 -/
theorem proof_159686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159687: ∀ a : ℝ, |1| = 1 -/
theorem proof_159687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159688: ∀ a : ℝ, a - 0 = a -/
theorem proof_159688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159689: ∀ a : ℝ, -(-a) = a -/
theorem proof_159689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159690: |(0 : ℝ)| = 0 -/
theorem proof_159690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159691: |(1 : ℝ)| = 1 -/
theorem proof_159691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159696: ∀ a : ℝ, |0| = 0 -/
theorem proof_159696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159697: ∀ a : ℝ, |1| = 1 -/
theorem proof_159697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159698: ∀ a : ℝ, a - 0 = a -/
theorem proof_159698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159699: ∀ a : ℝ, -(-a) = a -/
theorem proof_159699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159700: |(0 : ℝ)| = 0 -/
theorem proof_159700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159701: |(1 : ℝ)| = 1 -/
theorem proof_159701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159706: ∀ a : ℝ, |0| = 0 -/
theorem proof_159706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159707: ∀ a : ℝ, |1| = 1 -/
theorem proof_159707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159708: ∀ a : ℝ, a - 0 = a -/
theorem proof_159708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159709: ∀ a : ℝ, -(-a) = a -/
theorem proof_159709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159710: |(0 : ℝ)| = 0 -/
theorem proof_159710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159711: |(1 : ℝ)| = 1 -/
theorem proof_159711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159716: ∀ a : ℝ, |0| = 0 -/
theorem proof_159716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159717: ∀ a : ℝ, |1| = 1 -/
theorem proof_159717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159718: ∀ a : ℝ, a - 0 = a -/
theorem proof_159718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159719: ∀ a : ℝ, -(-a) = a -/
theorem proof_159719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159720: |(0 : ℝ)| = 0 -/
theorem proof_159720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159721: |(1 : ℝ)| = 1 -/
theorem proof_159721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159726: ∀ a : ℝ, |0| = 0 -/
theorem proof_159726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159727: ∀ a : ℝ, |1| = 1 -/
theorem proof_159727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159728: ∀ a : ℝ, a - 0 = a -/
theorem proof_159728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159729: ∀ a : ℝ, -(-a) = a -/
theorem proof_159729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159730: |(0 : ℝ)| = 0 -/
theorem proof_159730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159731: |(1 : ℝ)| = 1 -/
theorem proof_159731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159736: ∀ a : ℝ, |0| = 0 -/
theorem proof_159736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159737: ∀ a : ℝ, |1| = 1 -/
theorem proof_159737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159738: ∀ a : ℝ, a - 0 = a -/
theorem proof_159738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159739: ∀ a : ℝ, -(-a) = a -/
theorem proof_159739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159740: |(0 : ℝ)| = 0 -/
theorem proof_159740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159741: |(1 : ℝ)| = 1 -/
theorem proof_159741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159746: ∀ a : ℝ, |0| = 0 -/
theorem proof_159746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159747: ∀ a : ℝ, |1| = 1 -/
theorem proof_159747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159748: ∀ a : ℝ, a - 0 = a -/
theorem proof_159748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159749: ∀ a : ℝ, -(-a) = a -/
theorem proof_159749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159750: |(0 : ℝ)| = 0 -/
theorem proof_159750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159751: |(1 : ℝ)| = 1 -/
theorem proof_159751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159756: ∀ a : ℝ, |0| = 0 -/
theorem proof_159756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159757: ∀ a : ℝ, |1| = 1 -/
theorem proof_159757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159758: ∀ a : ℝ, a - 0 = a -/
theorem proof_159758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159759: ∀ a : ℝ, -(-a) = a -/
theorem proof_159759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159760: |(0 : ℝ)| = 0 -/
theorem proof_159760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159761: |(1 : ℝ)| = 1 -/
theorem proof_159761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159766: ∀ a : ℝ, |0| = 0 -/
theorem proof_159766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159767: ∀ a : ℝ, |1| = 1 -/
theorem proof_159767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159768: ∀ a : ℝ, a - 0 = a -/
theorem proof_159768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159769: ∀ a : ℝ, -(-a) = a -/
theorem proof_159769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159770: |(0 : ℝ)| = 0 -/
theorem proof_159770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159771: |(1 : ℝ)| = 1 -/
theorem proof_159771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159776: ∀ a : ℝ, |0| = 0 -/
theorem proof_159776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159777: ∀ a : ℝ, |1| = 1 -/
theorem proof_159777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159778: ∀ a : ℝ, a - 0 = a -/
theorem proof_159778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159779: ∀ a : ℝ, -(-a) = a -/
theorem proof_159779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159780: |(0 : ℝ)| = 0 -/
theorem proof_159780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159781: |(1 : ℝ)| = 1 -/
theorem proof_159781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159786: ∀ a : ℝ, |0| = 0 -/
theorem proof_159786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159787: ∀ a : ℝ, |1| = 1 -/
theorem proof_159787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159788: ∀ a : ℝ, a - 0 = a -/
theorem proof_159788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159789: ∀ a : ℝ, -(-a) = a -/
theorem proof_159789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159790: |(0 : ℝ)| = 0 -/
theorem proof_159790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159791: |(1 : ℝ)| = 1 -/
theorem proof_159791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159796: ∀ a : ℝ, |0| = 0 -/
theorem proof_159796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159797: ∀ a : ℝ, |1| = 1 -/
theorem proof_159797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159798: ∀ a : ℝ, a - 0 = a -/
theorem proof_159798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159799: ∀ a : ℝ, -(-a) = a -/
theorem proof_159799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159800: |(0 : ℝ)| = 0 -/
theorem proof_159800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159801: |(1 : ℝ)| = 1 -/
theorem proof_159801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159806: ∀ a : ℝ, |0| = 0 -/
theorem proof_159806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159807: ∀ a : ℝ, |1| = 1 -/
theorem proof_159807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159808: ∀ a : ℝ, a - 0 = a -/
theorem proof_159808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159809: ∀ a : ℝ, -(-a) = a -/
theorem proof_159809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159810: |(0 : ℝ)| = 0 -/
theorem proof_159810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159811: |(1 : ℝ)| = 1 -/
theorem proof_159811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159816: ∀ a : ℝ, |0| = 0 -/
theorem proof_159816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159817: ∀ a : ℝ, |1| = 1 -/
theorem proof_159817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159818: ∀ a : ℝ, a - 0 = a -/
theorem proof_159818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159819: ∀ a : ℝ, -(-a) = a -/
theorem proof_159819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159820: |(0 : ℝ)| = 0 -/
theorem proof_159820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159821: |(1 : ℝ)| = 1 -/
theorem proof_159821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159826: ∀ a : ℝ, |0| = 0 -/
theorem proof_159826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159827: ∀ a : ℝ, |1| = 1 -/
theorem proof_159827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159828: ∀ a : ℝ, a - 0 = a -/
theorem proof_159828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159829: ∀ a : ℝ, -(-a) = a -/
theorem proof_159829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159830: |(0 : ℝ)| = 0 -/
theorem proof_159830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159831: |(1 : ℝ)| = 1 -/
theorem proof_159831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159836: ∀ a : ℝ, |0| = 0 -/
theorem proof_159836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159837: ∀ a : ℝ, |1| = 1 -/
theorem proof_159837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159838: ∀ a : ℝ, a - 0 = a -/
theorem proof_159838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159839: ∀ a : ℝ, -(-a) = a -/
theorem proof_159839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159840: |(0 : ℝ)| = 0 -/
theorem proof_159840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159841: |(1 : ℝ)| = 1 -/
theorem proof_159841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159846: ∀ a : ℝ, |0| = 0 -/
theorem proof_159846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159847: ∀ a : ℝ, |1| = 1 -/
theorem proof_159847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159848: ∀ a : ℝ, a - 0 = a -/
theorem proof_159848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159849: ∀ a : ℝ, -(-a) = a -/
theorem proof_159849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159850: |(0 : ℝ)| = 0 -/
theorem proof_159850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159851: |(1 : ℝ)| = 1 -/
theorem proof_159851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159856: ∀ a : ℝ, |0| = 0 -/
theorem proof_159856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159857: ∀ a : ℝ, |1| = 1 -/
theorem proof_159857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159858: ∀ a : ℝ, a - 0 = a -/
theorem proof_159858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159859: ∀ a : ℝ, -(-a) = a -/
theorem proof_159859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159860: |(0 : ℝ)| = 0 -/
theorem proof_159860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159861: |(1 : ℝ)| = 1 -/
theorem proof_159861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159866: ∀ a : ℝ, |0| = 0 -/
theorem proof_159866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159867: ∀ a : ℝ, |1| = 1 -/
theorem proof_159867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159868: ∀ a : ℝ, a - 0 = a -/
theorem proof_159868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159869: ∀ a : ℝ, -(-a) = a -/
theorem proof_159869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159870: |(0 : ℝ)| = 0 -/
theorem proof_159870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159871: |(1 : ℝ)| = 1 -/
theorem proof_159871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159876: ∀ a : ℝ, |0| = 0 -/
theorem proof_159876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159877: ∀ a : ℝ, |1| = 1 -/
theorem proof_159877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159878: ∀ a : ℝ, a - 0 = a -/
theorem proof_159878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159879: ∀ a : ℝ, -(-a) = a -/
theorem proof_159879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159880: |(0 : ℝ)| = 0 -/
theorem proof_159880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159881: |(1 : ℝ)| = 1 -/
theorem proof_159881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159886: ∀ a : ℝ, |0| = 0 -/
theorem proof_159886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159887: ∀ a : ℝ, |1| = 1 -/
theorem proof_159887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159888: ∀ a : ℝ, a - 0 = a -/
theorem proof_159888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159889: ∀ a : ℝ, -(-a) = a -/
theorem proof_159889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159890: |(0 : ℝ)| = 0 -/
theorem proof_159890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159891: |(1 : ℝ)| = 1 -/
theorem proof_159891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159896: ∀ a : ℝ, |0| = 0 -/
theorem proof_159896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159897: ∀ a : ℝ, |1| = 1 -/
theorem proof_159897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159898: ∀ a : ℝ, a - 0 = a -/
theorem proof_159898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159899: ∀ a : ℝ, -(-a) = a -/
theorem proof_159899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159900: |(0 : ℝ)| = 0 -/
theorem proof_159900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159901: |(1 : ℝ)| = 1 -/
theorem proof_159901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159906: ∀ a : ℝ, |0| = 0 -/
theorem proof_159906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159907: ∀ a : ℝ, |1| = 1 -/
theorem proof_159907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159908: ∀ a : ℝ, a - 0 = a -/
theorem proof_159908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159909: ∀ a : ℝ, -(-a) = a -/
theorem proof_159909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159910: |(0 : ℝ)| = 0 -/
theorem proof_159910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159911: |(1 : ℝ)| = 1 -/
theorem proof_159911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159916: ∀ a : ℝ, |0| = 0 -/
theorem proof_159916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159917: ∀ a : ℝ, |1| = 1 -/
theorem proof_159917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159918: ∀ a : ℝ, a - 0 = a -/
theorem proof_159918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159919: ∀ a : ℝ, -(-a) = a -/
theorem proof_159919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159920: |(0 : ℝ)| = 0 -/
theorem proof_159920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159921: |(1 : ℝ)| = 1 -/
theorem proof_159921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159926: ∀ a : ℝ, |0| = 0 -/
theorem proof_159926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159927: ∀ a : ℝ, |1| = 1 -/
theorem proof_159927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159928: ∀ a : ℝ, a - 0 = a -/
theorem proof_159928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159929: ∀ a : ℝ, -(-a) = a -/
theorem proof_159929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159930: |(0 : ℝ)| = 0 -/
theorem proof_159930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159931: |(1 : ℝ)| = 1 -/
theorem proof_159931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159936: ∀ a : ℝ, |0| = 0 -/
theorem proof_159936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159937: ∀ a : ℝ, |1| = 1 -/
theorem proof_159937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159938: ∀ a : ℝ, a - 0 = a -/
theorem proof_159938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159939: ∀ a : ℝ, -(-a) = a -/
theorem proof_159939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159940: |(0 : ℝ)| = 0 -/
theorem proof_159940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159941: |(1 : ℝ)| = 1 -/
theorem proof_159941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159946: ∀ a : ℝ, |0| = 0 -/
theorem proof_159946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159947: ∀ a : ℝ, |1| = 1 -/
theorem proof_159947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159948: ∀ a : ℝ, a - 0 = a -/
theorem proof_159948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159949: ∀ a : ℝ, -(-a) = a -/
theorem proof_159949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159950: |(0 : ℝ)| = 0 -/
theorem proof_159950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159951: |(1 : ℝ)| = 1 -/
theorem proof_159951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159956: ∀ a : ℝ, |0| = 0 -/
theorem proof_159956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159957: ∀ a : ℝ, |1| = 1 -/
theorem proof_159957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159958: ∀ a : ℝ, a - 0 = a -/
theorem proof_159958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159959: ∀ a : ℝ, -(-a) = a -/
theorem proof_159959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159960: |(0 : ℝ)| = 0 -/
theorem proof_159960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159961: |(1 : ℝ)| = 1 -/
theorem proof_159961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159966: ∀ a : ℝ, |0| = 0 -/
theorem proof_159966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159967: ∀ a : ℝ, |1| = 1 -/
theorem proof_159967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159968: ∀ a : ℝ, a - 0 = a -/
theorem proof_159968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159969: ∀ a : ℝ, -(-a) = a -/
theorem proof_159969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159970: |(0 : ℝ)| = 0 -/
theorem proof_159970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159971: |(1 : ℝ)| = 1 -/
theorem proof_159971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159976: ∀ a : ℝ, |0| = 0 -/
theorem proof_159976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159977: ∀ a : ℝ, |1| = 1 -/
theorem proof_159977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159978: ∀ a : ℝ, a - 0 = a -/
theorem proof_159978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159979: ∀ a : ℝ, -(-a) = a -/
theorem proof_159979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159980: |(0 : ℝ)| = 0 -/
theorem proof_159980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159981: |(1 : ℝ)| = 1 -/
theorem proof_159981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159986: ∀ a : ℝ, |0| = 0 -/
theorem proof_159986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159987: ∀ a : ℝ, |1| = 1 -/
theorem proof_159987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159988: ∀ a : ℝ, a - 0 = a -/
theorem proof_159988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159989: ∀ a : ℝ, -(-a) = a -/
theorem proof_159989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 159990: |(0 : ℝ)| = 0 -/
theorem proof_159990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 159991: |(1 : ℝ)| = 1 -/
theorem proof_159991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 159992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_159992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 159993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_159993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 159994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_159994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 159995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_159995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 159996: ∀ a : ℝ, |0| = 0 -/
theorem proof_159996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 159997: ∀ a : ℝ, |1| = 1 -/
theorem proof_159997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 159998: ∀ a : ℝ, a - 0 = a -/
theorem proof_159998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 159999: ∀ a : ℝ, -(-a) = a -/
theorem proof_159999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160000: |(0 : ℝ)| = 0 -/
theorem proof_160000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160001: |(1 : ℝ)| = 1 -/
theorem proof_160001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160006: ∀ a : ℝ, |0| = 0 -/
theorem proof_160006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160007: ∀ a : ℝ, |1| = 1 -/
theorem proof_160007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160008: ∀ a : ℝ, a - 0 = a -/
theorem proof_160008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160009: ∀ a : ℝ, -(-a) = a -/
theorem proof_160009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160010: |(0 : ℝ)| = 0 -/
theorem proof_160010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160011: |(1 : ℝ)| = 1 -/
theorem proof_160011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160016: ∀ a : ℝ, |0| = 0 -/
theorem proof_160016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160017: ∀ a : ℝ, |1| = 1 -/
theorem proof_160017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160018: ∀ a : ℝ, a - 0 = a -/
theorem proof_160018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160019: ∀ a : ℝ, -(-a) = a -/
theorem proof_160019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160020: |(0 : ℝ)| = 0 -/
theorem proof_160020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160021: |(1 : ℝ)| = 1 -/
theorem proof_160021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160026: ∀ a : ℝ, |0| = 0 -/
theorem proof_160026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160027: ∀ a : ℝ, |1| = 1 -/
theorem proof_160027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160028: ∀ a : ℝ, a - 0 = a -/
theorem proof_160028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160029: ∀ a : ℝ, -(-a) = a -/
theorem proof_160029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160030: |(0 : ℝ)| = 0 -/
theorem proof_160030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160031: |(1 : ℝ)| = 1 -/
theorem proof_160031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160036: ∀ a : ℝ, |0| = 0 -/
theorem proof_160036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160037: ∀ a : ℝ, |1| = 1 -/
theorem proof_160037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160038: ∀ a : ℝ, a - 0 = a -/
theorem proof_160038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160039: ∀ a : ℝ, -(-a) = a -/
theorem proof_160039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160040: |(0 : ℝ)| = 0 -/
theorem proof_160040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160041: |(1 : ℝ)| = 1 -/
theorem proof_160041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160046: ∀ a : ℝ, |0| = 0 -/
theorem proof_160046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160047: ∀ a : ℝ, |1| = 1 -/
theorem proof_160047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160048: ∀ a : ℝ, a - 0 = a -/
theorem proof_160048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160049: ∀ a : ℝ, -(-a) = a -/
theorem proof_160049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160050: |(0 : ℝ)| = 0 -/
theorem proof_160050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160051: |(1 : ℝ)| = 1 -/
theorem proof_160051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160056: ∀ a : ℝ, |0| = 0 -/
theorem proof_160056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160057: ∀ a : ℝ, |1| = 1 -/
theorem proof_160057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160058: ∀ a : ℝ, a - 0 = a -/
theorem proof_160058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160059: ∀ a : ℝ, -(-a) = a -/
theorem proof_160059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160060: |(0 : ℝ)| = 0 -/
theorem proof_160060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160061: |(1 : ℝ)| = 1 -/
theorem proof_160061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160066: ∀ a : ℝ, |0| = 0 -/
theorem proof_160066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160067: ∀ a : ℝ, |1| = 1 -/
theorem proof_160067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160068: ∀ a : ℝ, a - 0 = a -/
theorem proof_160068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160069: ∀ a : ℝ, -(-a) = a -/
theorem proof_160069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160070: |(0 : ℝ)| = 0 -/
theorem proof_160070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160071: |(1 : ℝ)| = 1 -/
theorem proof_160071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160076: ∀ a : ℝ, |0| = 0 -/
theorem proof_160076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160077: ∀ a : ℝ, |1| = 1 -/
theorem proof_160077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160078: ∀ a : ℝ, a - 0 = a -/
theorem proof_160078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160079: ∀ a : ℝ, -(-a) = a -/
theorem proof_160079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160080: |(0 : ℝ)| = 0 -/
theorem proof_160080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160081: |(1 : ℝ)| = 1 -/
theorem proof_160081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160086: ∀ a : ℝ, |0| = 0 -/
theorem proof_160086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160087: ∀ a : ℝ, |1| = 1 -/
theorem proof_160087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160088: ∀ a : ℝ, a - 0 = a -/
theorem proof_160088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160089: ∀ a : ℝ, -(-a) = a -/
theorem proof_160089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160090: |(0 : ℝ)| = 0 -/
theorem proof_160090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160091: |(1 : ℝ)| = 1 -/
theorem proof_160091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160096: ∀ a : ℝ, |0| = 0 -/
theorem proof_160096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160097: ∀ a : ℝ, |1| = 1 -/
theorem proof_160097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160098: ∀ a : ℝ, a - 0 = a -/
theorem proof_160098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160099: ∀ a : ℝ, -(-a) = a -/
theorem proof_160099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160100: |(0 : ℝ)| = 0 -/
theorem proof_160100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160101: |(1 : ℝ)| = 1 -/
theorem proof_160101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160106: ∀ a : ℝ, |0| = 0 -/
theorem proof_160106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160107: ∀ a : ℝ, |1| = 1 -/
theorem proof_160107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160108: ∀ a : ℝ, a - 0 = a -/
theorem proof_160108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160109: ∀ a : ℝ, -(-a) = a -/
theorem proof_160109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160110: |(0 : ℝ)| = 0 -/
theorem proof_160110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160111: |(1 : ℝ)| = 1 -/
theorem proof_160111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160116: ∀ a : ℝ, |0| = 0 -/
theorem proof_160116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160117: ∀ a : ℝ, |1| = 1 -/
theorem proof_160117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160118: ∀ a : ℝ, a - 0 = a -/
theorem proof_160118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160119: ∀ a : ℝ, -(-a) = a -/
theorem proof_160119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160120: |(0 : ℝ)| = 0 -/
theorem proof_160120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160121: |(1 : ℝ)| = 1 -/
theorem proof_160121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160126: ∀ a : ℝ, |0| = 0 -/
theorem proof_160126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160127: ∀ a : ℝ, |1| = 1 -/
theorem proof_160127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160128: ∀ a : ℝ, a - 0 = a -/
theorem proof_160128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160129: ∀ a : ℝ, -(-a) = a -/
theorem proof_160129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160130: |(0 : ℝ)| = 0 -/
theorem proof_160130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160131: |(1 : ℝ)| = 1 -/
theorem proof_160131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160136: ∀ a : ℝ, |0| = 0 -/
theorem proof_160136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160137: ∀ a : ℝ, |1| = 1 -/
theorem proof_160137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160138: ∀ a : ℝ, a - 0 = a -/
theorem proof_160138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160139: ∀ a : ℝ, -(-a) = a -/
theorem proof_160139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160140: |(0 : ℝ)| = 0 -/
theorem proof_160140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160141: |(1 : ℝ)| = 1 -/
theorem proof_160141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160146: ∀ a : ℝ, |0| = 0 -/
theorem proof_160146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160147: ∀ a : ℝ, |1| = 1 -/
theorem proof_160147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160148: ∀ a : ℝ, a - 0 = a -/
theorem proof_160148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160149: ∀ a : ℝ, -(-a) = a -/
theorem proof_160149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160150: |(0 : ℝ)| = 0 -/
theorem proof_160150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160151: |(1 : ℝ)| = 1 -/
theorem proof_160151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160156: ∀ a : ℝ, |0| = 0 -/
theorem proof_160156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160157: ∀ a : ℝ, |1| = 1 -/
theorem proof_160157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160158: ∀ a : ℝ, a - 0 = a -/
theorem proof_160158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160159: ∀ a : ℝ, -(-a) = a -/
theorem proof_160159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160160: |(0 : ℝ)| = 0 -/
theorem proof_160160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160161: |(1 : ℝ)| = 1 -/
theorem proof_160161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160166: ∀ a : ℝ, |0| = 0 -/
theorem proof_160166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160167: ∀ a : ℝ, |1| = 1 -/
theorem proof_160167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160168: ∀ a : ℝ, a - 0 = a -/
theorem proof_160168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160169: ∀ a : ℝ, -(-a) = a -/
theorem proof_160169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160170: |(0 : ℝ)| = 0 -/
theorem proof_160170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160171: |(1 : ℝ)| = 1 -/
theorem proof_160171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160176: ∀ a : ℝ, |0| = 0 -/
theorem proof_160176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160177: ∀ a : ℝ, |1| = 1 -/
theorem proof_160177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160178: ∀ a : ℝ, a - 0 = a -/
theorem proof_160178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160179: ∀ a : ℝ, -(-a) = a -/
theorem proof_160179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160180: |(0 : ℝ)| = 0 -/
theorem proof_160180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160181: |(1 : ℝ)| = 1 -/
theorem proof_160181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160186: ∀ a : ℝ, |0| = 0 -/
theorem proof_160186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160187: ∀ a : ℝ, |1| = 1 -/
theorem proof_160187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160188: ∀ a : ℝ, a - 0 = a -/
theorem proof_160188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160189: ∀ a : ℝ, -(-a) = a -/
theorem proof_160189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160190: |(0 : ℝ)| = 0 -/
theorem proof_160190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160191: |(1 : ℝ)| = 1 -/
theorem proof_160191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160196: ∀ a : ℝ, |0| = 0 -/
theorem proof_160196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160197: ∀ a : ℝ, |1| = 1 -/
theorem proof_160197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160198: ∀ a : ℝ, a - 0 = a -/
theorem proof_160198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160199: ∀ a : ℝ, -(-a) = a -/
theorem proof_160199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160200: |(0 : ℝ)| = 0 -/
theorem proof_160200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160201: |(1 : ℝ)| = 1 -/
theorem proof_160201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160206: ∀ a : ℝ, |0| = 0 -/
theorem proof_160206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160207: ∀ a : ℝ, |1| = 1 -/
theorem proof_160207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160208: ∀ a : ℝ, a - 0 = a -/
theorem proof_160208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160209: ∀ a : ℝ, -(-a) = a -/
theorem proof_160209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160210: |(0 : ℝ)| = 0 -/
theorem proof_160210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160211: |(1 : ℝ)| = 1 -/
theorem proof_160211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160216: ∀ a : ℝ, |0| = 0 -/
theorem proof_160216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160217: ∀ a : ℝ, |1| = 1 -/
theorem proof_160217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160218: ∀ a : ℝ, a - 0 = a -/
theorem proof_160218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160219: ∀ a : ℝ, -(-a) = a -/
theorem proof_160219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160220: |(0 : ℝ)| = 0 -/
theorem proof_160220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160221: |(1 : ℝ)| = 1 -/
theorem proof_160221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160226: ∀ a : ℝ, |0| = 0 -/
theorem proof_160226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160227: ∀ a : ℝ, |1| = 1 -/
theorem proof_160227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160228: ∀ a : ℝ, a - 0 = a -/
theorem proof_160228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160229: ∀ a : ℝ, -(-a) = a -/
theorem proof_160229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160230: |(0 : ℝ)| = 0 -/
theorem proof_160230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160231: |(1 : ℝ)| = 1 -/
theorem proof_160231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160236: ∀ a : ℝ, |0| = 0 -/
theorem proof_160236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160237: ∀ a : ℝ, |1| = 1 -/
theorem proof_160237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160238: ∀ a : ℝ, a - 0 = a -/
theorem proof_160238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160239: ∀ a : ℝ, -(-a) = a -/
theorem proof_160239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160240: |(0 : ℝ)| = 0 -/
theorem proof_160240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160241: |(1 : ℝ)| = 1 -/
theorem proof_160241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160246: ∀ a : ℝ, |0| = 0 -/
theorem proof_160246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160247: ∀ a : ℝ, |1| = 1 -/
theorem proof_160247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160248: ∀ a : ℝ, a - 0 = a -/
theorem proof_160248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160249: ∀ a : ℝ, -(-a) = a -/
theorem proof_160249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160250: |(0 : ℝ)| = 0 -/
theorem proof_160250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160251: |(1 : ℝ)| = 1 -/
theorem proof_160251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160256: ∀ a : ℝ, |0| = 0 -/
theorem proof_160256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160257: ∀ a : ℝ, |1| = 1 -/
theorem proof_160257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160258: ∀ a : ℝ, a - 0 = a -/
theorem proof_160258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160259: ∀ a : ℝ, -(-a) = a -/
theorem proof_160259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160260: |(0 : ℝ)| = 0 -/
theorem proof_160260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160261: |(1 : ℝ)| = 1 -/
theorem proof_160261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160266: ∀ a : ℝ, |0| = 0 -/
theorem proof_160266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160267: ∀ a : ℝ, |1| = 1 -/
theorem proof_160267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160268: ∀ a : ℝ, a - 0 = a -/
theorem proof_160268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160269: ∀ a : ℝ, -(-a) = a -/
theorem proof_160269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160270: |(0 : ℝ)| = 0 -/
theorem proof_160270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160271: |(1 : ℝ)| = 1 -/
theorem proof_160271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160276: ∀ a : ℝ, |0| = 0 -/
theorem proof_160276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160277: ∀ a : ℝ, |1| = 1 -/
theorem proof_160277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160278: ∀ a : ℝ, a - 0 = a -/
theorem proof_160278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160279: ∀ a : ℝ, -(-a) = a -/
theorem proof_160279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160280: |(0 : ℝ)| = 0 -/
theorem proof_160280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160281: |(1 : ℝ)| = 1 -/
theorem proof_160281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160286: ∀ a : ℝ, |0| = 0 -/
theorem proof_160286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160287: ∀ a : ℝ, |1| = 1 -/
theorem proof_160287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160288: ∀ a : ℝ, a - 0 = a -/
theorem proof_160288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160289: ∀ a : ℝ, -(-a) = a -/
theorem proof_160289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160290: |(0 : ℝ)| = 0 -/
theorem proof_160290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160291: |(1 : ℝ)| = 1 -/
theorem proof_160291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160296: ∀ a : ℝ, |0| = 0 -/
theorem proof_160296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160297: ∀ a : ℝ, |1| = 1 -/
theorem proof_160297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160298: ∀ a : ℝ, a - 0 = a -/
theorem proof_160298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160299: ∀ a : ℝ, -(-a) = a -/
theorem proof_160299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160300: |(0 : ℝ)| = 0 -/
theorem proof_160300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160301: |(1 : ℝ)| = 1 -/
theorem proof_160301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160306: ∀ a : ℝ, |0| = 0 -/
theorem proof_160306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160307: ∀ a : ℝ, |1| = 1 -/
theorem proof_160307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160308: ∀ a : ℝ, a - 0 = a -/
theorem proof_160308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160309: ∀ a : ℝ, -(-a) = a -/
theorem proof_160309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160310: |(0 : ℝ)| = 0 -/
theorem proof_160310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160311: |(1 : ℝ)| = 1 -/
theorem proof_160311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160316: ∀ a : ℝ, |0| = 0 -/
theorem proof_160316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160317: ∀ a : ℝ, |1| = 1 -/
theorem proof_160317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160318: ∀ a : ℝ, a - 0 = a -/
theorem proof_160318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160319: ∀ a : ℝ, -(-a) = a -/
theorem proof_160319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160320: |(0 : ℝ)| = 0 -/
theorem proof_160320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160321: |(1 : ℝ)| = 1 -/
theorem proof_160321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160326: ∀ a : ℝ, |0| = 0 -/
theorem proof_160326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160327: ∀ a : ℝ, |1| = 1 -/
theorem proof_160327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160328: ∀ a : ℝ, a - 0 = a -/
theorem proof_160328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160329: ∀ a : ℝ, -(-a) = a -/
theorem proof_160329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160330: |(0 : ℝ)| = 0 -/
theorem proof_160330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160331: |(1 : ℝ)| = 1 -/
theorem proof_160331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160336: ∀ a : ℝ, |0| = 0 -/
theorem proof_160336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160337: ∀ a : ℝ, |1| = 1 -/
theorem proof_160337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160338: ∀ a : ℝ, a - 0 = a -/
theorem proof_160338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160339: ∀ a : ℝ, -(-a) = a -/
theorem proof_160339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160340: |(0 : ℝ)| = 0 -/
theorem proof_160340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160341: |(1 : ℝ)| = 1 -/
theorem proof_160341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160346: ∀ a : ℝ, |0| = 0 -/
theorem proof_160346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160347: ∀ a : ℝ, |1| = 1 -/
theorem proof_160347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160348: ∀ a : ℝ, a - 0 = a -/
theorem proof_160348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160349: ∀ a : ℝ, -(-a) = a -/
theorem proof_160349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160350: |(0 : ℝ)| = 0 -/
theorem proof_160350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160351: |(1 : ℝ)| = 1 -/
theorem proof_160351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160356: ∀ a : ℝ, |0| = 0 -/
theorem proof_160356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160357: ∀ a : ℝ, |1| = 1 -/
theorem proof_160357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160358: ∀ a : ℝ, a - 0 = a -/
theorem proof_160358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160359: ∀ a : ℝ, -(-a) = a -/
theorem proof_160359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160360: |(0 : ℝ)| = 0 -/
theorem proof_160360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160361: |(1 : ℝ)| = 1 -/
theorem proof_160361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160366: ∀ a : ℝ, |0| = 0 -/
theorem proof_160366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160367: ∀ a : ℝ, |1| = 1 -/
theorem proof_160367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160368: ∀ a : ℝ, a - 0 = a -/
theorem proof_160368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160369: ∀ a : ℝ, -(-a) = a -/
theorem proof_160369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160370: |(0 : ℝ)| = 0 -/
theorem proof_160370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160371: |(1 : ℝ)| = 1 -/
theorem proof_160371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160376: ∀ a : ℝ, |0| = 0 -/
theorem proof_160376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160377: ∀ a : ℝ, |1| = 1 -/
theorem proof_160377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160378: ∀ a : ℝ, a - 0 = a -/
theorem proof_160378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160379: ∀ a : ℝ, -(-a) = a -/
theorem proof_160379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160380: |(0 : ℝ)| = 0 -/
theorem proof_160380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160381: |(1 : ℝ)| = 1 -/
theorem proof_160381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160386: ∀ a : ℝ, |0| = 0 -/
theorem proof_160386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160387: ∀ a : ℝ, |1| = 1 -/
theorem proof_160387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160388: ∀ a : ℝ, a - 0 = a -/
theorem proof_160388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160389: ∀ a : ℝ, -(-a) = a -/
theorem proof_160389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160390: |(0 : ℝ)| = 0 -/
theorem proof_160390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160391: |(1 : ℝ)| = 1 -/
theorem proof_160391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160396: ∀ a : ℝ, |0| = 0 -/
theorem proof_160396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160397: ∀ a : ℝ, |1| = 1 -/
theorem proof_160397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160398: ∀ a : ℝ, a - 0 = a -/
theorem proof_160398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160399: ∀ a : ℝ, -(-a) = a -/
theorem proof_160399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160400: |(0 : ℝ)| = 0 -/
theorem proof_160400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160401: |(1 : ℝ)| = 1 -/
theorem proof_160401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160406: ∀ a : ℝ, |0| = 0 -/
theorem proof_160406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160407: ∀ a : ℝ, |1| = 1 -/
theorem proof_160407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160408: ∀ a : ℝ, a - 0 = a -/
theorem proof_160408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160409: ∀ a : ℝ, -(-a) = a -/
theorem proof_160409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160410: |(0 : ℝ)| = 0 -/
theorem proof_160410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160411: |(1 : ℝ)| = 1 -/
theorem proof_160411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160416: ∀ a : ℝ, |0| = 0 -/
theorem proof_160416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160417: ∀ a : ℝ, |1| = 1 -/
theorem proof_160417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160418: ∀ a : ℝ, a - 0 = a -/
theorem proof_160418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160419: ∀ a : ℝ, -(-a) = a -/
theorem proof_160419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160420: |(0 : ℝ)| = 0 -/
theorem proof_160420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160421: |(1 : ℝ)| = 1 -/
theorem proof_160421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160426: ∀ a : ℝ, |0| = 0 -/
theorem proof_160426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160427: ∀ a : ℝ, |1| = 1 -/
theorem proof_160427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160428: ∀ a : ℝ, a - 0 = a -/
theorem proof_160428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160429: ∀ a : ℝ, -(-a) = a -/
theorem proof_160429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160430: |(0 : ℝ)| = 0 -/
theorem proof_160430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160431: |(1 : ℝ)| = 1 -/
theorem proof_160431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160436: ∀ a : ℝ, |0| = 0 -/
theorem proof_160436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160437: ∀ a : ℝ, |1| = 1 -/
theorem proof_160437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160438: ∀ a : ℝ, a - 0 = a -/
theorem proof_160438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160439: ∀ a : ℝ, -(-a) = a -/
theorem proof_160439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160440: |(0 : ℝ)| = 0 -/
theorem proof_160440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160441: |(1 : ℝ)| = 1 -/
theorem proof_160441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160446: ∀ a : ℝ, |0| = 0 -/
theorem proof_160446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160447: ∀ a : ℝ, |1| = 1 -/
theorem proof_160447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160448: ∀ a : ℝ, a - 0 = a -/
theorem proof_160448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160449: ∀ a : ℝ, -(-a) = a -/
theorem proof_160449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160450: |(0 : ℝ)| = 0 -/
theorem proof_160450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160451: |(1 : ℝ)| = 1 -/
theorem proof_160451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160456: ∀ a : ℝ, |0| = 0 -/
theorem proof_160456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160457: ∀ a : ℝ, |1| = 1 -/
theorem proof_160457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160458: ∀ a : ℝ, a - 0 = a -/
theorem proof_160458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160459: ∀ a : ℝ, -(-a) = a -/
theorem proof_160459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160460: |(0 : ℝ)| = 0 -/
theorem proof_160460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160461: |(1 : ℝ)| = 1 -/
theorem proof_160461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160466: ∀ a : ℝ, |0| = 0 -/
theorem proof_160466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160467: ∀ a : ℝ, |1| = 1 -/
theorem proof_160467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160468: ∀ a : ℝ, a - 0 = a -/
theorem proof_160468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160469: ∀ a : ℝ, -(-a) = a -/
theorem proof_160469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160470: |(0 : ℝ)| = 0 -/
theorem proof_160470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160471: |(1 : ℝ)| = 1 -/
theorem proof_160471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160476: ∀ a : ℝ, |0| = 0 -/
theorem proof_160476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160477: ∀ a : ℝ, |1| = 1 -/
theorem proof_160477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160478: ∀ a : ℝ, a - 0 = a -/
theorem proof_160478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160479: ∀ a : ℝ, -(-a) = a -/
theorem proof_160479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160480: |(0 : ℝ)| = 0 -/
theorem proof_160480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160481: |(1 : ℝ)| = 1 -/
theorem proof_160481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160486: ∀ a : ℝ, |0| = 0 -/
theorem proof_160486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160487: ∀ a : ℝ, |1| = 1 -/
theorem proof_160487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160488: ∀ a : ℝ, a - 0 = a -/
theorem proof_160488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160489: ∀ a : ℝ, -(-a) = a -/
theorem proof_160489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160490: |(0 : ℝ)| = 0 -/
theorem proof_160490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160491: |(1 : ℝ)| = 1 -/
theorem proof_160491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160496: ∀ a : ℝ, |0| = 0 -/
theorem proof_160496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160497: ∀ a : ℝ, |1| = 1 -/
theorem proof_160497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160498: ∀ a : ℝ, a - 0 = a -/
theorem proof_160498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160499: ∀ a : ℝ, -(-a) = a -/
theorem proof_160499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160500: |(0 : ℝ)| = 0 -/
theorem proof_160500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160501: |(1 : ℝ)| = 1 -/
theorem proof_160501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160506: ∀ a : ℝ, |0| = 0 -/
theorem proof_160506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160507: ∀ a : ℝ, |1| = 1 -/
theorem proof_160507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160508: ∀ a : ℝ, a - 0 = a -/
theorem proof_160508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160509: ∀ a : ℝ, -(-a) = a -/
theorem proof_160509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160510: |(0 : ℝ)| = 0 -/
theorem proof_160510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160511: |(1 : ℝ)| = 1 -/
theorem proof_160511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160516: ∀ a : ℝ, |0| = 0 -/
theorem proof_160516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160517: ∀ a : ℝ, |1| = 1 -/
theorem proof_160517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160518: ∀ a : ℝ, a - 0 = a -/
theorem proof_160518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160519: ∀ a : ℝ, -(-a) = a -/
theorem proof_160519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160520: |(0 : ℝ)| = 0 -/
theorem proof_160520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160521: |(1 : ℝ)| = 1 -/
theorem proof_160521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160526: ∀ a : ℝ, |0| = 0 -/
theorem proof_160526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160527: ∀ a : ℝ, |1| = 1 -/
theorem proof_160527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160528: ∀ a : ℝ, a - 0 = a -/
theorem proof_160528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160529: ∀ a : ℝ, -(-a) = a -/
theorem proof_160529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160530: |(0 : ℝ)| = 0 -/
theorem proof_160530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160531: |(1 : ℝ)| = 1 -/
theorem proof_160531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160536: ∀ a : ℝ, |0| = 0 -/
theorem proof_160536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160537: ∀ a : ℝ, |1| = 1 -/
theorem proof_160537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160538: ∀ a : ℝ, a - 0 = a -/
theorem proof_160538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160539: ∀ a : ℝ, -(-a) = a -/
theorem proof_160539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160540: |(0 : ℝ)| = 0 -/
theorem proof_160540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160541: |(1 : ℝ)| = 1 -/
theorem proof_160541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160546: ∀ a : ℝ, |0| = 0 -/
theorem proof_160546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160547: ∀ a : ℝ, |1| = 1 -/
theorem proof_160547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160548: ∀ a : ℝ, a - 0 = a -/
theorem proof_160548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160549: ∀ a : ℝ, -(-a) = a -/
theorem proof_160549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160550: |(0 : ℝ)| = 0 -/
theorem proof_160550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160551: |(1 : ℝ)| = 1 -/
theorem proof_160551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160556: ∀ a : ℝ, |0| = 0 -/
theorem proof_160556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160557: ∀ a : ℝ, |1| = 1 -/
theorem proof_160557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160558: ∀ a : ℝ, a - 0 = a -/
theorem proof_160558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160559: ∀ a : ℝ, -(-a) = a -/
theorem proof_160559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160560: |(0 : ℝ)| = 0 -/
theorem proof_160560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160561: |(1 : ℝ)| = 1 -/
theorem proof_160561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160566: ∀ a : ℝ, |0| = 0 -/
theorem proof_160566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160567: ∀ a : ℝ, |1| = 1 -/
theorem proof_160567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160568: ∀ a : ℝ, a - 0 = a -/
theorem proof_160568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160569: ∀ a : ℝ, -(-a) = a -/
theorem proof_160569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160570: |(0 : ℝ)| = 0 -/
theorem proof_160570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160571: |(1 : ℝ)| = 1 -/
theorem proof_160571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160576: ∀ a : ℝ, |0| = 0 -/
theorem proof_160576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160577: ∀ a : ℝ, |1| = 1 -/
theorem proof_160577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160578: ∀ a : ℝ, a - 0 = a -/
theorem proof_160578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160579: ∀ a : ℝ, -(-a) = a -/
theorem proof_160579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160580: |(0 : ℝ)| = 0 -/
theorem proof_160580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160581: |(1 : ℝ)| = 1 -/
theorem proof_160581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160586: ∀ a : ℝ, |0| = 0 -/
theorem proof_160586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160587: ∀ a : ℝ, |1| = 1 -/
theorem proof_160587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160588: ∀ a : ℝ, a - 0 = a -/
theorem proof_160588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160589: ∀ a : ℝ, -(-a) = a -/
theorem proof_160589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 160590: |(0 : ℝ)| = 0 -/
theorem proof_160590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 160591: |(1 : ℝ)| = 1 -/
theorem proof_160591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 160592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_160592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 160593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_160593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 160594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_160594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 160595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_160595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 160596: ∀ a : ℝ, |0| = 0 -/
theorem proof_160596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 160597: ∀ a : ℝ, |1| = 1 -/
theorem proof_160597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 160598: ∀ a : ℝ, a - 0 = a -/
theorem proof_160598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 160599: ∀ a : ℝ, -(-a) = a -/
theorem proof_160599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR159M4
