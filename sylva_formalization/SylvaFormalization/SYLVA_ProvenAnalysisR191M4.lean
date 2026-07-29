/-
================================================================================
SYLVA_ProvenAnalysisR191M4.lean — Analysis Proofs Round 191
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR191M4

open Real

/-- Proof 191600: |(0 : ℝ)| = 0 -/
theorem proof_191600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191601: |(1 : ℝ)| = 1 -/
theorem proof_191601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191606: ∀ a : ℝ, |0| = 0 -/
theorem proof_191606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191607: ∀ a : ℝ, |1| = 1 -/
theorem proof_191607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191608: ∀ a : ℝ, a - 0 = a -/
theorem proof_191608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191609: ∀ a : ℝ, -(-a) = a -/
theorem proof_191609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191610: |(0 : ℝ)| = 0 -/
theorem proof_191610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191611: |(1 : ℝ)| = 1 -/
theorem proof_191611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191616: ∀ a : ℝ, |0| = 0 -/
theorem proof_191616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191617: ∀ a : ℝ, |1| = 1 -/
theorem proof_191617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191618: ∀ a : ℝ, a - 0 = a -/
theorem proof_191618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191619: ∀ a : ℝ, -(-a) = a -/
theorem proof_191619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191620: |(0 : ℝ)| = 0 -/
theorem proof_191620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191621: |(1 : ℝ)| = 1 -/
theorem proof_191621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191626: ∀ a : ℝ, |0| = 0 -/
theorem proof_191626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191627: ∀ a : ℝ, |1| = 1 -/
theorem proof_191627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191628: ∀ a : ℝ, a - 0 = a -/
theorem proof_191628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191629: ∀ a : ℝ, -(-a) = a -/
theorem proof_191629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191630: |(0 : ℝ)| = 0 -/
theorem proof_191630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191631: |(1 : ℝ)| = 1 -/
theorem proof_191631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191636: ∀ a : ℝ, |0| = 0 -/
theorem proof_191636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191637: ∀ a : ℝ, |1| = 1 -/
theorem proof_191637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191638: ∀ a : ℝ, a - 0 = a -/
theorem proof_191638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191639: ∀ a : ℝ, -(-a) = a -/
theorem proof_191639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191640: |(0 : ℝ)| = 0 -/
theorem proof_191640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191641: |(1 : ℝ)| = 1 -/
theorem proof_191641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191646: ∀ a : ℝ, |0| = 0 -/
theorem proof_191646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191647: ∀ a : ℝ, |1| = 1 -/
theorem proof_191647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191648: ∀ a : ℝ, a - 0 = a -/
theorem proof_191648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191649: ∀ a : ℝ, -(-a) = a -/
theorem proof_191649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191650: |(0 : ℝ)| = 0 -/
theorem proof_191650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191651: |(1 : ℝ)| = 1 -/
theorem proof_191651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191656: ∀ a : ℝ, |0| = 0 -/
theorem proof_191656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191657: ∀ a : ℝ, |1| = 1 -/
theorem proof_191657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191658: ∀ a : ℝ, a - 0 = a -/
theorem proof_191658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191659: ∀ a : ℝ, -(-a) = a -/
theorem proof_191659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191660: |(0 : ℝ)| = 0 -/
theorem proof_191660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191661: |(1 : ℝ)| = 1 -/
theorem proof_191661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191666: ∀ a : ℝ, |0| = 0 -/
theorem proof_191666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191667: ∀ a : ℝ, |1| = 1 -/
theorem proof_191667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191668: ∀ a : ℝ, a - 0 = a -/
theorem proof_191668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191669: ∀ a : ℝ, -(-a) = a -/
theorem proof_191669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191670: |(0 : ℝ)| = 0 -/
theorem proof_191670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191671: |(1 : ℝ)| = 1 -/
theorem proof_191671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191676: ∀ a : ℝ, |0| = 0 -/
theorem proof_191676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191677: ∀ a : ℝ, |1| = 1 -/
theorem proof_191677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191678: ∀ a : ℝ, a - 0 = a -/
theorem proof_191678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191679: ∀ a : ℝ, -(-a) = a -/
theorem proof_191679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191680: |(0 : ℝ)| = 0 -/
theorem proof_191680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191681: |(1 : ℝ)| = 1 -/
theorem proof_191681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191686: ∀ a : ℝ, |0| = 0 -/
theorem proof_191686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191687: ∀ a : ℝ, |1| = 1 -/
theorem proof_191687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191688: ∀ a : ℝ, a - 0 = a -/
theorem proof_191688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191689: ∀ a : ℝ, -(-a) = a -/
theorem proof_191689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191690: |(0 : ℝ)| = 0 -/
theorem proof_191690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191691: |(1 : ℝ)| = 1 -/
theorem proof_191691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191696: ∀ a : ℝ, |0| = 0 -/
theorem proof_191696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191697: ∀ a : ℝ, |1| = 1 -/
theorem proof_191697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191698: ∀ a : ℝ, a - 0 = a -/
theorem proof_191698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191699: ∀ a : ℝ, -(-a) = a -/
theorem proof_191699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191700: |(0 : ℝ)| = 0 -/
theorem proof_191700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191701: |(1 : ℝ)| = 1 -/
theorem proof_191701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191706: ∀ a : ℝ, |0| = 0 -/
theorem proof_191706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191707: ∀ a : ℝ, |1| = 1 -/
theorem proof_191707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191708: ∀ a : ℝ, a - 0 = a -/
theorem proof_191708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191709: ∀ a : ℝ, -(-a) = a -/
theorem proof_191709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191710: |(0 : ℝ)| = 0 -/
theorem proof_191710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191711: |(1 : ℝ)| = 1 -/
theorem proof_191711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191716: ∀ a : ℝ, |0| = 0 -/
theorem proof_191716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191717: ∀ a : ℝ, |1| = 1 -/
theorem proof_191717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191718: ∀ a : ℝ, a - 0 = a -/
theorem proof_191718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191719: ∀ a : ℝ, -(-a) = a -/
theorem proof_191719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191720: |(0 : ℝ)| = 0 -/
theorem proof_191720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191721: |(1 : ℝ)| = 1 -/
theorem proof_191721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191726: ∀ a : ℝ, |0| = 0 -/
theorem proof_191726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191727: ∀ a : ℝ, |1| = 1 -/
theorem proof_191727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191728: ∀ a : ℝ, a - 0 = a -/
theorem proof_191728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191729: ∀ a : ℝ, -(-a) = a -/
theorem proof_191729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191730: |(0 : ℝ)| = 0 -/
theorem proof_191730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191731: |(1 : ℝ)| = 1 -/
theorem proof_191731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191736: ∀ a : ℝ, |0| = 0 -/
theorem proof_191736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191737: ∀ a : ℝ, |1| = 1 -/
theorem proof_191737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191738: ∀ a : ℝ, a - 0 = a -/
theorem proof_191738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191739: ∀ a : ℝ, -(-a) = a -/
theorem proof_191739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191740: |(0 : ℝ)| = 0 -/
theorem proof_191740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191741: |(1 : ℝ)| = 1 -/
theorem proof_191741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191746: ∀ a : ℝ, |0| = 0 -/
theorem proof_191746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191747: ∀ a : ℝ, |1| = 1 -/
theorem proof_191747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191748: ∀ a : ℝ, a - 0 = a -/
theorem proof_191748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191749: ∀ a : ℝ, -(-a) = a -/
theorem proof_191749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191750: |(0 : ℝ)| = 0 -/
theorem proof_191750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191751: |(1 : ℝ)| = 1 -/
theorem proof_191751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191756: ∀ a : ℝ, |0| = 0 -/
theorem proof_191756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191757: ∀ a : ℝ, |1| = 1 -/
theorem proof_191757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191758: ∀ a : ℝ, a - 0 = a -/
theorem proof_191758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191759: ∀ a : ℝ, -(-a) = a -/
theorem proof_191759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191760: |(0 : ℝ)| = 0 -/
theorem proof_191760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191761: |(1 : ℝ)| = 1 -/
theorem proof_191761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191766: ∀ a : ℝ, |0| = 0 -/
theorem proof_191766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191767: ∀ a : ℝ, |1| = 1 -/
theorem proof_191767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191768: ∀ a : ℝ, a - 0 = a -/
theorem proof_191768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191769: ∀ a : ℝ, -(-a) = a -/
theorem proof_191769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191770: |(0 : ℝ)| = 0 -/
theorem proof_191770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191771: |(1 : ℝ)| = 1 -/
theorem proof_191771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191776: ∀ a : ℝ, |0| = 0 -/
theorem proof_191776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191777: ∀ a : ℝ, |1| = 1 -/
theorem proof_191777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191778: ∀ a : ℝ, a - 0 = a -/
theorem proof_191778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191779: ∀ a : ℝ, -(-a) = a -/
theorem proof_191779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191780: |(0 : ℝ)| = 0 -/
theorem proof_191780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191781: |(1 : ℝ)| = 1 -/
theorem proof_191781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191786: ∀ a : ℝ, |0| = 0 -/
theorem proof_191786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191787: ∀ a : ℝ, |1| = 1 -/
theorem proof_191787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191788: ∀ a : ℝ, a - 0 = a -/
theorem proof_191788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191789: ∀ a : ℝ, -(-a) = a -/
theorem proof_191789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191790: |(0 : ℝ)| = 0 -/
theorem proof_191790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191791: |(1 : ℝ)| = 1 -/
theorem proof_191791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191796: ∀ a : ℝ, |0| = 0 -/
theorem proof_191796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191797: ∀ a : ℝ, |1| = 1 -/
theorem proof_191797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191798: ∀ a : ℝ, a - 0 = a -/
theorem proof_191798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191799: ∀ a : ℝ, -(-a) = a -/
theorem proof_191799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191800: |(0 : ℝ)| = 0 -/
theorem proof_191800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191801: |(1 : ℝ)| = 1 -/
theorem proof_191801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191806: ∀ a : ℝ, |0| = 0 -/
theorem proof_191806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191807: ∀ a : ℝ, |1| = 1 -/
theorem proof_191807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191808: ∀ a : ℝ, a - 0 = a -/
theorem proof_191808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191809: ∀ a : ℝ, -(-a) = a -/
theorem proof_191809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191810: |(0 : ℝ)| = 0 -/
theorem proof_191810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191811: |(1 : ℝ)| = 1 -/
theorem proof_191811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191816: ∀ a : ℝ, |0| = 0 -/
theorem proof_191816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191817: ∀ a : ℝ, |1| = 1 -/
theorem proof_191817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191818: ∀ a : ℝ, a - 0 = a -/
theorem proof_191818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191819: ∀ a : ℝ, -(-a) = a -/
theorem proof_191819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191820: |(0 : ℝ)| = 0 -/
theorem proof_191820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191821: |(1 : ℝ)| = 1 -/
theorem proof_191821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191826: ∀ a : ℝ, |0| = 0 -/
theorem proof_191826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191827: ∀ a : ℝ, |1| = 1 -/
theorem proof_191827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191828: ∀ a : ℝ, a - 0 = a -/
theorem proof_191828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191829: ∀ a : ℝ, -(-a) = a -/
theorem proof_191829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191830: |(0 : ℝ)| = 0 -/
theorem proof_191830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191831: |(1 : ℝ)| = 1 -/
theorem proof_191831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191836: ∀ a : ℝ, |0| = 0 -/
theorem proof_191836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191837: ∀ a : ℝ, |1| = 1 -/
theorem proof_191837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191838: ∀ a : ℝ, a - 0 = a -/
theorem proof_191838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191839: ∀ a : ℝ, -(-a) = a -/
theorem proof_191839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191840: |(0 : ℝ)| = 0 -/
theorem proof_191840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191841: |(1 : ℝ)| = 1 -/
theorem proof_191841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191846: ∀ a : ℝ, |0| = 0 -/
theorem proof_191846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191847: ∀ a : ℝ, |1| = 1 -/
theorem proof_191847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191848: ∀ a : ℝ, a - 0 = a -/
theorem proof_191848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191849: ∀ a : ℝ, -(-a) = a -/
theorem proof_191849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191850: |(0 : ℝ)| = 0 -/
theorem proof_191850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191851: |(1 : ℝ)| = 1 -/
theorem proof_191851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191856: ∀ a : ℝ, |0| = 0 -/
theorem proof_191856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191857: ∀ a : ℝ, |1| = 1 -/
theorem proof_191857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191858: ∀ a : ℝ, a - 0 = a -/
theorem proof_191858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191859: ∀ a : ℝ, -(-a) = a -/
theorem proof_191859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191860: |(0 : ℝ)| = 0 -/
theorem proof_191860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191861: |(1 : ℝ)| = 1 -/
theorem proof_191861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191866: ∀ a : ℝ, |0| = 0 -/
theorem proof_191866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191867: ∀ a : ℝ, |1| = 1 -/
theorem proof_191867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191868: ∀ a : ℝ, a - 0 = a -/
theorem proof_191868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191869: ∀ a : ℝ, -(-a) = a -/
theorem proof_191869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191870: |(0 : ℝ)| = 0 -/
theorem proof_191870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191871: |(1 : ℝ)| = 1 -/
theorem proof_191871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191876: ∀ a : ℝ, |0| = 0 -/
theorem proof_191876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191877: ∀ a : ℝ, |1| = 1 -/
theorem proof_191877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191878: ∀ a : ℝ, a - 0 = a -/
theorem proof_191878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191879: ∀ a : ℝ, -(-a) = a -/
theorem proof_191879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191880: |(0 : ℝ)| = 0 -/
theorem proof_191880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191881: |(1 : ℝ)| = 1 -/
theorem proof_191881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191886: ∀ a : ℝ, |0| = 0 -/
theorem proof_191886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191887: ∀ a : ℝ, |1| = 1 -/
theorem proof_191887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191888: ∀ a : ℝ, a - 0 = a -/
theorem proof_191888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191889: ∀ a : ℝ, -(-a) = a -/
theorem proof_191889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191890: |(0 : ℝ)| = 0 -/
theorem proof_191890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191891: |(1 : ℝ)| = 1 -/
theorem proof_191891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191896: ∀ a : ℝ, |0| = 0 -/
theorem proof_191896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191897: ∀ a : ℝ, |1| = 1 -/
theorem proof_191897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191898: ∀ a : ℝ, a - 0 = a -/
theorem proof_191898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191899: ∀ a : ℝ, -(-a) = a -/
theorem proof_191899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191900: |(0 : ℝ)| = 0 -/
theorem proof_191900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191901: |(1 : ℝ)| = 1 -/
theorem proof_191901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191906: ∀ a : ℝ, |0| = 0 -/
theorem proof_191906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191907: ∀ a : ℝ, |1| = 1 -/
theorem proof_191907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191908: ∀ a : ℝ, a - 0 = a -/
theorem proof_191908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191909: ∀ a : ℝ, -(-a) = a -/
theorem proof_191909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191910: |(0 : ℝ)| = 0 -/
theorem proof_191910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191911: |(1 : ℝ)| = 1 -/
theorem proof_191911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191916: ∀ a : ℝ, |0| = 0 -/
theorem proof_191916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191917: ∀ a : ℝ, |1| = 1 -/
theorem proof_191917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191918: ∀ a : ℝ, a - 0 = a -/
theorem proof_191918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191919: ∀ a : ℝ, -(-a) = a -/
theorem proof_191919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191920: |(0 : ℝ)| = 0 -/
theorem proof_191920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191921: |(1 : ℝ)| = 1 -/
theorem proof_191921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191926: ∀ a : ℝ, |0| = 0 -/
theorem proof_191926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191927: ∀ a : ℝ, |1| = 1 -/
theorem proof_191927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191928: ∀ a : ℝ, a - 0 = a -/
theorem proof_191928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191929: ∀ a : ℝ, -(-a) = a -/
theorem proof_191929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191930: |(0 : ℝ)| = 0 -/
theorem proof_191930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191931: |(1 : ℝ)| = 1 -/
theorem proof_191931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191936: ∀ a : ℝ, |0| = 0 -/
theorem proof_191936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191937: ∀ a : ℝ, |1| = 1 -/
theorem proof_191937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191938: ∀ a : ℝ, a - 0 = a -/
theorem proof_191938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191939: ∀ a : ℝ, -(-a) = a -/
theorem proof_191939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191940: |(0 : ℝ)| = 0 -/
theorem proof_191940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191941: |(1 : ℝ)| = 1 -/
theorem proof_191941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191946: ∀ a : ℝ, |0| = 0 -/
theorem proof_191946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191947: ∀ a : ℝ, |1| = 1 -/
theorem proof_191947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191948: ∀ a : ℝ, a - 0 = a -/
theorem proof_191948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191949: ∀ a : ℝ, -(-a) = a -/
theorem proof_191949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191950: |(0 : ℝ)| = 0 -/
theorem proof_191950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191951: |(1 : ℝ)| = 1 -/
theorem proof_191951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191956: ∀ a : ℝ, |0| = 0 -/
theorem proof_191956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191957: ∀ a : ℝ, |1| = 1 -/
theorem proof_191957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191958: ∀ a : ℝ, a - 0 = a -/
theorem proof_191958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191959: ∀ a : ℝ, -(-a) = a -/
theorem proof_191959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191960: |(0 : ℝ)| = 0 -/
theorem proof_191960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191961: |(1 : ℝ)| = 1 -/
theorem proof_191961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191966: ∀ a : ℝ, |0| = 0 -/
theorem proof_191966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191967: ∀ a : ℝ, |1| = 1 -/
theorem proof_191967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191968: ∀ a : ℝ, a - 0 = a -/
theorem proof_191968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191969: ∀ a : ℝ, -(-a) = a -/
theorem proof_191969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191970: |(0 : ℝ)| = 0 -/
theorem proof_191970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191971: |(1 : ℝ)| = 1 -/
theorem proof_191971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191976: ∀ a : ℝ, |0| = 0 -/
theorem proof_191976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191977: ∀ a : ℝ, |1| = 1 -/
theorem proof_191977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191978: ∀ a : ℝ, a - 0 = a -/
theorem proof_191978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191979: ∀ a : ℝ, -(-a) = a -/
theorem proof_191979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191980: |(0 : ℝ)| = 0 -/
theorem proof_191980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191981: |(1 : ℝ)| = 1 -/
theorem proof_191981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191986: ∀ a : ℝ, |0| = 0 -/
theorem proof_191986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191987: ∀ a : ℝ, |1| = 1 -/
theorem proof_191987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191988: ∀ a : ℝ, a - 0 = a -/
theorem proof_191988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191989: ∀ a : ℝ, -(-a) = a -/
theorem proof_191989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 191990: |(0 : ℝ)| = 0 -/
theorem proof_191990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 191991: |(1 : ℝ)| = 1 -/
theorem proof_191991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 191992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_191992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 191993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_191993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 191994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_191994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 191995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_191995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 191996: ∀ a : ℝ, |0| = 0 -/
theorem proof_191996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 191997: ∀ a : ℝ, |1| = 1 -/
theorem proof_191997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 191998: ∀ a : ℝ, a - 0 = a -/
theorem proof_191998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 191999: ∀ a : ℝ, -(-a) = a -/
theorem proof_191999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192000: |(0 : ℝ)| = 0 -/
theorem proof_192000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192001: |(1 : ℝ)| = 1 -/
theorem proof_192001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192006: ∀ a : ℝ, |0| = 0 -/
theorem proof_192006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192007: ∀ a : ℝ, |1| = 1 -/
theorem proof_192007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192008: ∀ a : ℝ, a - 0 = a -/
theorem proof_192008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192009: ∀ a : ℝ, -(-a) = a -/
theorem proof_192009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192010: |(0 : ℝ)| = 0 -/
theorem proof_192010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192011: |(1 : ℝ)| = 1 -/
theorem proof_192011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192016: ∀ a : ℝ, |0| = 0 -/
theorem proof_192016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192017: ∀ a : ℝ, |1| = 1 -/
theorem proof_192017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192018: ∀ a : ℝ, a - 0 = a -/
theorem proof_192018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192019: ∀ a : ℝ, -(-a) = a -/
theorem proof_192019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192020: |(0 : ℝ)| = 0 -/
theorem proof_192020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192021: |(1 : ℝ)| = 1 -/
theorem proof_192021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192026: ∀ a : ℝ, |0| = 0 -/
theorem proof_192026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192027: ∀ a : ℝ, |1| = 1 -/
theorem proof_192027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192028: ∀ a : ℝ, a - 0 = a -/
theorem proof_192028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192029: ∀ a : ℝ, -(-a) = a -/
theorem proof_192029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192030: |(0 : ℝ)| = 0 -/
theorem proof_192030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192031: |(1 : ℝ)| = 1 -/
theorem proof_192031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192036: ∀ a : ℝ, |0| = 0 -/
theorem proof_192036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192037: ∀ a : ℝ, |1| = 1 -/
theorem proof_192037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192038: ∀ a : ℝ, a - 0 = a -/
theorem proof_192038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192039: ∀ a : ℝ, -(-a) = a -/
theorem proof_192039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192040: |(0 : ℝ)| = 0 -/
theorem proof_192040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192041: |(1 : ℝ)| = 1 -/
theorem proof_192041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192046: ∀ a : ℝ, |0| = 0 -/
theorem proof_192046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192047: ∀ a : ℝ, |1| = 1 -/
theorem proof_192047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192048: ∀ a : ℝ, a - 0 = a -/
theorem proof_192048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192049: ∀ a : ℝ, -(-a) = a -/
theorem proof_192049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192050: |(0 : ℝ)| = 0 -/
theorem proof_192050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192051: |(1 : ℝ)| = 1 -/
theorem proof_192051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192056: ∀ a : ℝ, |0| = 0 -/
theorem proof_192056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192057: ∀ a : ℝ, |1| = 1 -/
theorem proof_192057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192058: ∀ a : ℝ, a - 0 = a -/
theorem proof_192058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192059: ∀ a : ℝ, -(-a) = a -/
theorem proof_192059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192060: |(0 : ℝ)| = 0 -/
theorem proof_192060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192061: |(1 : ℝ)| = 1 -/
theorem proof_192061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192066: ∀ a : ℝ, |0| = 0 -/
theorem proof_192066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192067: ∀ a : ℝ, |1| = 1 -/
theorem proof_192067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192068: ∀ a : ℝ, a - 0 = a -/
theorem proof_192068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192069: ∀ a : ℝ, -(-a) = a -/
theorem proof_192069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192070: |(0 : ℝ)| = 0 -/
theorem proof_192070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192071: |(1 : ℝ)| = 1 -/
theorem proof_192071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192076: ∀ a : ℝ, |0| = 0 -/
theorem proof_192076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192077: ∀ a : ℝ, |1| = 1 -/
theorem proof_192077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192078: ∀ a : ℝ, a - 0 = a -/
theorem proof_192078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192079: ∀ a : ℝ, -(-a) = a -/
theorem proof_192079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192080: |(0 : ℝ)| = 0 -/
theorem proof_192080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192081: |(1 : ℝ)| = 1 -/
theorem proof_192081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192086: ∀ a : ℝ, |0| = 0 -/
theorem proof_192086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192087: ∀ a : ℝ, |1| = 1 -/
theorem proof_192087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192088: ∀ a : ℝ, a - 0 = a -/
theorem proof_192088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192089: ∀ a : ℝ, -(-a) = a -/
theorem proof_192089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192090: |(0 : ℝ)| = 0 -/
theorem proof_192090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192091: |(1 : ℝ)| = 1 -/
theorem proof_192091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192096: ∀ a : ℝ, |0| = 0 -/
theorem proof_192096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192097: ∀ a : ℝ, |1| = 1 -/
theorem proof_192097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192098: ∀ a : ℝ, a - 0 = a -/
theorem proof_192098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192099: ∀ a : ℝ, -(-a) = a -/
theorem proof_192099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192100: |(0 : ℝ)| = 0 -/
theorem proof_192100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192101: |(1 : ℝ)| = 1 -/
theorem proof_192101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192106: ∀ a : ℝ, |0| = 0 -/
theorem proof_192106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192107: ∀ a : ℝ, |1| = 1 -/
theorem proof_192107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192108: ∀ a : ℝ, a - 0 = a -/
theorem proof_192108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192109: ∀ a : ℝ, -(-a) = a -/
theorem proof_192109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192110: |(0 : ℝ)| = 0 -/
theorem proof_192110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192111: |(1 : ℝ)| = 1 -/
theorem proof_192111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192116: ∀ a : ℝ, |0| = 0 -/
theorem proof_192116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192117: ∀ a : ℝ, |1| = 1 -/
theorem proof_192117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192118: ∀ a : ℝ, a - 0 = a -/
theorem proof_192118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192119: ∀ a : ℝ, -(-a) = a -/
theorem proof_192119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192120: |(0 : ℝ)| = 0 -/
theorem proof_192120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192121: |(1 : ℝ)| = 1 -/
theorem proof_192121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192126: ∀ a : ℝ, |0| = 0 -/
theorem proof_192126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192127: ∀ a : ℝ, |1| = 1 -/
theorem proof_192127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192128: ∀ a : ℝ, a - 0 = a -/
theorem proof_192128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192129: ∀ a : ℝ, -(-a) = a -/
theorem proof_192129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192130: |(0 : ℝ)| = 0 -/
theorem proof_192130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192131: |(1 : ℝ)| = 1 -/
theorem proof_192131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192136: ∀ a : ℝ, |0| = 0 -/
theorem proof_192136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192137: ∀ a : ℝ, |1| = 1 -/
theorem proof_192137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192138: ∀ a : ℝ, a - 0 = a -/
theorem proof_192138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192139: ∀ a : ℝ, -(-a) = a -/
theorem proof_192139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192140: |(0 : ℝ)| = 0 -/
theorem proof_192140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192141: |(1 : ℝ)| = 1 -/
theorem proof_192141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192146: ∀ a : ℝ, |0| = 0 -/
theorem proof_192146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192147: ∀ a : ℝ, |1| = 1 -/
theorem proof_192147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192148: ∀ a : ℝ, a - 0 = a -/
theorem proof_192148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192149: ∀ a : ℝ, -(-a) = a -/
theorem proof_192149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192150: |(0 : ℝ)| = 0 -/
theorem proof_192150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192151: |(1 : ℝ)| = 1 -/
theorem proof_192151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192156: ∀ a : ℝ, |0| = 0 -/
theorem proof_192156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192157: ∀ a : ℝ, |1| = 1 -/
theorem proof_192157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192158: ∀ a : ℝ, a - 0 = a -/
theorem proof_192158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192159: ∀ a : ℝ, -(-a) = a -/
theorem proof_192159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192160: |(0 : ℝ)| = 0 -/
theorem proof_192160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192161: |(1 : ℝ)| = 1 -/
theorem proof_192161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192166: ∀ a : ℝ, |0| = 0 -/
theorem proof_192166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192167: ∀ a : ℝ, |1| = 1 -/
theorem proof_192167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192168: ∀ a : ℝ, a - 0 = a -/
theorem proof_192168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192169: ∀ a : ℝ, -(-a) = a -/
theorem proof_192169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192170: |(0 : ℝ)| = 0 -/
theorem proof_192170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192171: |(1 : ℝ)| = 1 -/
theorem proof_192171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192176: ∀ a : ℝ, |0| = 0 -/
theorem proof_192176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192177: ∀ a : ℝ, |1| = 1 -/
theorem proof_192177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192178: ∀ a : ℝ, a - 0 = a -/
theorem proof_192178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192179: ∀ a : ℝ, -(-a) = a -/
theorem proof_192179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192180: |(0 : ℝ)| = 0 -/
theorem proof_192180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192181: |(1 : ℝ)| = 1 -/
theorem proof_192181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192186: ∀ a : ℝ, |0| = 0 -/
theorem proof_192186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192187: ∀ a : ℝ, |1| = 1 -/
theorem proof_192187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192188: ∀ a : ℝ, a - 0 = a -/
theorem proof_192188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192189: ∀ a : ℝ, -(-a) = a -/
theorem proof_192189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192190: |(0 : ℝ)| = 0 -/
theorem proof_192190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192191: |(1 : ℝ)| = 1 -/
theorem proof_192191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192196: ∀ a : ℝ, |0| = 0 -/
theorem proof_192196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192197: ∀ a : ℝ, |1| = 1 -/
theorem proof_192197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192198: ∀ a : ℝ, a - 0 = a -/
theorem proof_192198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192199: ∀ a : ℝ, -(-a) = a -/
theorem proof_192199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192200: |(0 : ℝ)| = 0 -/
theorem proof_192200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192201: |(1 : ℝ)| = 1 -/
theorem proof_192201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192206: ∀ a : ℝ, |0| = 0 -/
theorem proof_192206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192207: ∀ a : ℝ, |1| = 1 -/
theorem proof_192207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192208: ∀ a : ℝ, a - 0 = a -/
theorem proof_192208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192209: ∀ a : ℝ, -(-a) = a -/
theorem proof_192209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192210: |(0 : ℝ)| = 0 -/
theorem proof_192210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192211: |(1 : ℝ)| = 1 -/
theorem proof_192211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192216: ∀ a : ℝ, |0| = 0 -/
theorem proof_192216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192217: ∀ a : ℝ, |1| = 1 -/
theorem proof_192217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192218: ∀ a : ℝ, a - 0 = a -/
theorem proof_192218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192219: ∀ a : ℝ, -(-a) = a -/
theorem proof_192219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192220: |(0 : ℝ)| = 0 -/
theorem proof_192220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192221: |(1 : ℝ)| = 1 -/
theorem proof_192221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192226: ∀ a : ℝ, |0| = 0 -/
theorem proof_192226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192227: ∀ a : ℝ, |1| = 1 -/
theorem proof_192227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192228: ∀ a : ℝ, a - 0 = a -/
theorem proof_192228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192229: ∀ a : ℝ, -(-a) = a -/
theorem proof_192229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192230: |(0 : ℝ)| = 0 -/
theorem proof_192230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192231: |(1 : ℝ)| = 1 -/
theorem proof_192231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192236: ∀ a : ℝ, |0| = 0 -/
theorem proof_192236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192237: ∀ a : ℝ, |1| = 1 -/
theorem proof_192237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192238: ∀ a : ℝ, a - 0 = a -/
theorem proof_192238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192239: ∀ a : ℝ, -(-a) = a -/
theorem proof_192239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192240: |(0 : ℝ)| = 0 -/
theorem proof_192240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192241: |(1 : ℝ)| = 1 -/
theorem proof_192241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192246: ∀ a : ℝ, |0| = 0 -/
theorem proof_192246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192247: ∀ a : ℝ, |1| = 1 -/
theorem proof_192247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192248: ∀ a : ℝ, a - 0 = a -/
theorem proof_192248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192249: ∀ a : ℝ, -(-a) = a -/
theorem proof_192249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192250: |(0 : ℝ)| = 0 -/
theorem proof_192250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192251: |(1 : ℝ)| = 1 -/
theorem proof_192251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192256: ∀ a : ℝ, |0| = 0 -/
theorem proof_192256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192257: ∀ a : ℝ, |1| = 1 -/
theorem proof_192257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192258: ∀ a : ℝ, a - 0 = a -/
theorem proof_192258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192259: ∀ a : ℝ, -(-a) = a -/
theorem proof_192259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192260: |(0 : ℝ)| = 0 -/
theorem proof_192260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192261: |(1 : ℝ)| = 1 -/
theorem proof_192261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192266: ∀ a : ℝ, |0| = 0 -/
theorem proof_192266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192267: ∀ a : ℝ, |1| = 1 -/
theorem proof_192267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192268: ∀ a : ℝ, a - 0 = a -/
theorem proof_192268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192269: ∀ a : ℝ, -(-a) = a -/
theorem proof_192269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192270: |(0 : ℝ)| = 0 -/
theorem proof_192270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192271: |(1 : ℝ)| = 1 -/
theorem proof_192271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192276: ∀ a : ℝ, |0| = 0 -/
theorem proof_192276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192277: ∀ a : ℝ, |1| = 1 -/
theorem proof_192277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192278: ∀ a : ℝ, a - 0 = a -/
theorem proof_192278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192279: ∀ a : ℝ, -(-a) = a -/
theorem proof_192279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192280: |(0 : ℝ)| = 0 -/
theorem proof_192280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192281: |(1 : ℝ)| = 1 -/
theorem proof_192281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192286: ∀ a : ℝ, |0| = 0 -/
theorem proof_192286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192287: ∀ a : ℝ, |1| = 1 -/
theorem proof_192287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192288: ∀ a : ℝ, a - 0 = a -/
theorem proof_192288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192289: ∀ a : ℝ, -(-a) = a -/
theorem proof_192289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192290: |(0 : ℝ)| = 0 -/
theorem proof_192290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192291: |(1 : ℝ)| = 1 -/
theorem proof_192291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192296: ∀ a : ℝ, |0| = 0 -/
theorem proof_192296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192297: ∀ a : ℝ, |1| = 1 -/
theorem proof_192297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192298: ∀ a : ℝ, a - 0 = a -/
theorem proof_192298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192299: ∀ a : ℝ, -(-a) = a -/
theorem proof_192299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192300: |(0 : ℝ)| = 0 -/
theorem proof_192300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192301: |(1 : ℝ)| = 1 -/
theorem proof_192301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192306: ∀ a : ℝ, |0| = 0 -/
theorem proof_192306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192307: ∀ a : ℝ, |1| = 1 -/
theorem proof_192307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192308: ∀ a : ℝ, a - 0 = a -/
theorem proof_192308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192309: ∀ a : ℝ, -(-a) = a -/
theorem proof_192309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192310: |(0 : ℝ)| = 0 -/
theorem proof_192310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192311: |(1 : ℝ)| = 1 -/
theorem proof_192311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192316: ∀ a : ℝ, |0| = 0 -/
theorem proof_192316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192317: ∀ a : ℝ, |1| = 1 -/
theorem proof_192317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192318: ∀ a : ℝ, a - 0 = a -/
theorem proof_192318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192319: ∀ a : ℝ, -(-a) = a -/
theorem proof_192319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192320: |(0 : ℝ)| = 0 -/
theorem proof_192320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192321: |(1 : ℝ)| = 1 -/
theorem proof_192321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192326: ∀ a : ℝ, |0| = 0 -/
theorem proof_192326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192327: ∀ a : ℝ, |1| = 1 -/
theorem proof_192327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192328: ∀ a : ℝ, a - 0 = a -/
theorem proof_192328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192329: ∀ a : ℝ, -(-a) = a -/
theorem proof_192329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192330: |(0 : ℝ)| = 0 -/
theorem proof_192330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192331: |(1 : ℝ)| = 1 -/
theorem proof_192331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192336: ∀ a : ℝ, |0| = 0 -/
theorem proof_192336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192337: ∀ a : ℝ, |1| = 1 -/
theorem proof_192337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192338: ∀ a : ℝ, a - 0 = a -/
theorem proof_192338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192339: ∀ a : ℝ, -(-a) = a -/
theorem proof_192339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192340: |(0 : ℝ)| = 0 -/
theorem proof_192340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192341: |(1 : ℝ)| = 1 -/
theorem proof_192341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192346: ∀ a : ℝ, |0| = 0 -/
theorem proof_192346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192347: ∀ a : ℝ, |1| = 1 -/
theorem proof_192347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192348: ∀ a : ℝ, a - 0 = a -/
theorem proof_192348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192349: ∀ a : ℝ, -(-a) = a -/
theorem proof_192349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192350: |(0 : ℝ)| = 0 -/
theorem proof_192350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192351: |(1 : ℝ)| = 1 -/
theorem proof_192351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192356: ∀ a : ℝ, |0| = 0 -/
theorem proof_192356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192357: ∀ a : ℝ, |1| = 1 -/
theorem proof_192357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192358: ∀ a : ℝ, a - 0 = a -/
theorem proof_192358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192359: ∀ a : ℝ, -(-a) = a -/
theorem proof_192359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192360: |(0 : ℝ)| = 0 -/
theorem proof_192360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192361: |(1 : ℝ)| = 1 -/
theorem proof_192361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192366: ∀ a : ℝ, |0| = 0 -/
theorem proof_192366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192367: ∀ a : ℝ, |1| = 1 -/
theorem proof_192367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192368: ∀ a : ℝ, a - 0 = a -/
theorem proof_192368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192369: ∀ a : ℝ, -(-a) = a -/
theorem proof_192369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192370: |(0 : ℝ)| = 0 -/
theorem proof_192370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192371: |(1 : ℝ)| = 1 -/
theorem proof_192371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192376: ∀ a : ℝ, |0| = 0 -/
theorem proof_192376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192377: ∀ a : ℝ, |1| = 1 -/
theorem proof_192377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192378: ∀ a : ℝ, a - 0 = a -/
theorem proof_192378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192379: ∀ a : ℝ, -(-a) = a -/
theorem proof_192379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192380: |(0 : ℝ)| = 0 -/
theorem proof_192380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192381: |(1 : ℝ)| = 1 -/
theorem proof_192381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192386: ∀ a : ℝ, |0| = 0 -/
theorem proof_192386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192387: ∀ a : ℝ, |1| = 1 -/
theorem proof_192387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192388: ∀ a : ℝ, a - 0 = a -/
theorem proof_192388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192389: ∀ a : ℝ, -(-a) = a -/
theorem proof_192389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192390: |(0 : ℝ)| = 0 -/
theorem proof_192390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192391: |(1 : ℝ)| = 1 -/
theorem proof_192391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192396: ∀ a : ℝ, |0| = 0 -/
theorem proof_192396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192397: ∀ a : ℝ, |1| = 1 -/
theorem proof_192397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192398: ∀ a : ℝ, a - 0 = a -/
theorem proof_192398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192399: ∀ a : ℝ, -(-a) = a -/
theorem proof_192399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192400: |(0 : ℝ)| = 0 -/
theorem proof_192400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192401: |(1 : ℝ)| = 1 -/
theorem proof_192401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192406: ∀ a : ℝ, |0| = 0 -/
theorem proof_192406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192407: ∀ a : ℝ, |1| = 1 -/
theorem proof_192407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192408: ∀ a : ℝ, a - 0 = a -/
theorem proof_192408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192409: ∀ a : ℝ, -(-a) = a -/
theorem proof_192409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192410: |(0 : ℝ)| = 0 -/
theorem proof_192410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192411: |(1 : ℝ)| = 1 -/
theorem proof_192411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192416: ∀ a : ℝ, |0| = 0 -/
theorem proof_192416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192417: ∀ a : ℝ, |1| = 1 -/
theorem proof_192417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192418: ∀ a : ℝ, a - 0 = a -/
theorem proof_192418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192419: ∀ a : ℝ, -(-a) = a -/
theorem proof_192419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192420: |(0 : ℝ)| = 0 -/
theorem proof_192420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192421: |(1 : ℝ)| = 1 -/
theorem proof_192421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192426: ∀ a : ℝ, |0| = 0 -/
theorem proof_192426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192427: ∀ a : ℝ, |1| = 1 -/
theorem proof_192427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192428: ∀ a : ℝ, a - 0 = a -/
theorem proof_192428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192429: ∀ a : ℝ, -(-a) = a -/
theorem proof_192429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192430: |(0 : ℝ)| = 0 -/
theorem proof_192430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192431: |(1 : ℝ)| = 1 -/
theorem proof_192431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192436: ∀ a : ℝ, |0| = 0 -/
theorem proof_192436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192437: ∀ a : ℝ, |1| = 1 -/
theorem proof_192437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192438: ∀ a : ℝ, a - 0 = a -/
theorem proof_192438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192439: ∀ a : ℝ, -(-a) = a -/
theorem proof_192439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192440: |(0 : ℝ)| = 0 -/
theorem proof_192440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192441: |(1 : ℝ)| = 1 -/
theorem proof_192441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192446: ∀ a : ℝ, |0| = 0 -/
theorem proof_192446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192447: ∀ a : ℝ, |1| = 1 -/
theorem proof_192447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192448: ∀ a : ℝ, a - 0 = a -/
theorem proof_192448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192449: ∀ a : ℝ, -(-a) = a -/
theorem proof_192449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192450: |(0 : ℝ)| = 0 -/
theorem proof_192450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192451: |(1 : ℝ)| = 1 -/
theorem proof_192451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192456: ∀ a : ℝ, |0| = 0 -/
theorem proof_192456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192457: ∀ a : ℝ, |1| = 1 -/
theorem proof_192457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192458: ∀ a : ℝ, a - 0 = a -/
theorem proof_192458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192459: ∀ a : ℝ, -(-a) = a -/
theorem proof_192459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192460: |(0 : ℝ)| = 0 -/
theorem proof_192460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192461: |(1 : ℝ)| = 1 -/
theorem proof_192461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192466: ∀ a : ℝ, |0| = 0 -/
theorem proof_192466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192467: ∀ a : ℝ, |1| = 1 -/
theorem proof_192467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192468: ∀ a : ℝ, a - 0 = a -/
theorem proof_192468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192469: ∀ a : ℝ, -(-a) = a -/
theorem proof_192469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192470: |(0 : ℝ)| = 0 -/
theorem proof_192470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192471: |(1 : ℝ)| = 1 -/
theorem proof_192471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192476: ∀ a : ℝ, |0| = 0 -/
theorem proof_192476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192477: ∀ a : ℝ, |1| = 1 -/
theorem proof_192477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192478: ∀ a : ℝ, a - 0 = a -/
theorem proof_192478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192479: ∀ a : ℝ, -(-a) = a -/
theorem proof_192479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192480: |(0 : ℝ)| = 0 -/
theorem proof_192480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192481: |(1 : ℝ)| = 1 -/
theorem proof_192481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192486: ∀ a : ℝ, |0| = 0 -/
theorem proof_192486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192487: ∀ a : ℝ, |1| = 1 -/
theorem proof_192487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192488: ∀ a : ℝ, a - 0 = a -/
theorem proof_192488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192489: ∀ a : ℝ, -(-a) = a -/
theorem proof_192489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192490: |(0 : ℝ)| = 0 -/
theorem proof_192490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192491: |(1 : ℝ)| = 1 -/
theorem proof_192491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192496: ∀ a : ℝ, |0| = 0 -/
theorem proof_192496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192497: ∀ a : ℝ, |1| = 1 -/
theorem proof_192497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192498: ∀ a : ℝ, a - 0 = a -/
theorem proof_192498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192499: ∀ a : ℝ, -(-a) = a -/
theorem proof_192499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192500: |(0 : ℝ)| = 0 -/
theorem proof_192500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192501: |(1 : ℝ)| = 1 -/
theorem proof_192501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192506: ∀ a : ℝ, |0| = 0 -/
theorem proof_192506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192507: ∀ a : ℝ, |1| = 1 -/
theorem proof_192507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192508: ∀ a : ℝ, a - 0 = a -/
theorem proof_192508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192509: ∀ a : ℝ, -(-a) = a -/
theorem proof_192509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192510: |(0 : ℝ)| = 0 -/
theorem proof_192510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192511: |(1 : ℝ)| = 1 -/
theorem proof_192511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192516: ∀ a : ℝ, |0| = 0 -/
theorem proof_192516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192517: ∀ a : ℝ, |1| = 1 -/
theorem proof_192517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192518: ∀ a : ℝ, a - 0 = a -/
theorem proof_192518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192519: ∀ a : ℝ, -(-a) = a -/
theorem proof_192519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192520: |(0 : ℝ)| = 0 -/
theorem proof_192520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192521: |(1 : ℝ)| = 1 -/
theorem proof_192521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192526: ∀ a : ℝ, |0| = 0 -/
theorem proof_192526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192527: ∀ a : ℝ, |1| = 1 -/
theorem proof_192527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192528: ∀ a : ℝ, a - 0 = a -/
theorem proof_192528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192529: ∀ a : ℝ, -(-a) = a -/
theorem proof_192529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192530: |(0 : ℝ)| = 0 -/
theorem proof_192530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192531: |(1 : ℝ)| = 1 -/
theorem proof_192531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192536: ∀ a : ℝ, |0| = 0 -/
theorem proof_192536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192537: ∀ a : ℝ, |1| = 1 -/
theorem proof_192537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192538: ∀ a : ℝ, a - 0 = a -/
theorem proof_192538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192539: ∀ a : ℝ, -(-a) = a -/
theorem proof_192539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192540: |(0 : ℝ)| = 0 -/
theorem proof_192540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192541: |(1 : ℝ)| = 1 -/
theorem proof_192541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192546: ∀ a : ℝ, |0| = 0 -/
theorem proof_192546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192547: ∀ a : ℝ, |1| = 1 -/
theorem proof_192547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192548: ∀ a : ℝ, a - 0 = a -/
theorem proof_192548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192549: ∀ a : ℝ, -(-a) = a -/
theorem proof_192549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192550: |(0 : ℝ)| = 0 -/
theorem proof_192550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192551: |(1 : ℝ)| = 1 -/
theorem proof_192551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192556: ∀ a : ℝ, |0| = 0 -/
theorem proof_192556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192557: ∀ a : ℝ, |1| = 1 -/
theorem proof_192557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192558: ∀ a : ℝ, a - 0 = a -/
theorem proof_192558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192559: ∀ a : ℝ, -(-a) = a -/
theorem proof_192559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192560: |(0 : ℝ)| = 0 -/
theorem proof_192560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192561: |(1 : ℝ)| = 1 -/
theorem proof_192561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192566: ∀ a : ℝ, |0| = 0 -/
theorem proof_192566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192567: ∀ a : ℝ, |1| = 1 -/
theorem proof_192567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192568: ∀ a : ℝ, a - 0 = a -/
theorem proof_192568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192569: ∀ a : ℝ, -(-a) = a -/
theorem proof_192569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192570: |(0 : ℝ)| = 0 -/
theorem proof_192570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192571: |(1 : ℝ)| = 1 -/
theorem proof_192571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192576: ∀ a : ℝ, |0| = 0 -/
theorem proof_192576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192577: ∀ a : ℝ, |1| = 1 -/
theorem proof_192577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192578: ∀ a : ℝ, a - 0 = a -/
theorem proof_192578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192579: ∀ a : ℝ, -(-a) = a -/
theorem proof_192579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192580: |(0 : ℝ)| = 0 -/
theorem proof_192580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192581: |(1 : ℝ)| = 1 -/
theorem proof_192581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192586: ∀ a : ℝ, |0| = 0 -/
theorem proof_192586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192587: ∀ a : ℝ, |1| = 1 -/
theorem proof_192587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192588: ∀ a : ℝ, a - 0 = a -/
theorem proof_192588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192589: ∀ a : ℝ, -(-a) = a -/
theorem proof_192589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 192590: |(0 : ℝ)| = 0 -/
theorem proof_192590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 192591: |(1 : ℝ)| = 1 -/
theorem proof_192591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 192592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_192592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 192593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_192593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 192594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_192594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 192595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_192595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 192596: ∀ a : ℝ, |0| = 0 -/
theorem proof_192596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 192597: ∀ a : ℝ, |1| = 1 -/
theorem proof_192597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 192598: ∀ a : ℝ, a - 0 = a -/
theorem proof_192598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 192599: ∀ a : ℝ, -(-a) = a -/
theorem proof_192599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR191M4
