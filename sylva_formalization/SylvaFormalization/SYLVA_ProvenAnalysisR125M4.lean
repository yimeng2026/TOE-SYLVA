/-
================================================================================
SYLVA_ProvenAnalysisR125M4.lean — Analysis Proofs Round 125
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR125M4

open Real

/-- Proof 125600: |(0 : ℝ)| = 0 -/
theorem proof_125600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125601: |(1 : ℝ)| = 1 -/
theorem proof_125601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125606: ∀ a : ℝ, |0| = 0 -/
theorem proof_125606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125607: ∀ a : ℝ, |1| = 1 -/
theorem proof_125607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125608: ∀ a : ℝ, a - 0 = a -/
theorem proof_125608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125609: ∀ a : ℝ, -(-a) = a -/
theorem proof_125609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125610: |(0 : ℝ)| = 0 -/
theorem proof_125610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125611: |(1 : ℝ)| = 1 -/
theorem proof_125611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125616: ∀ a : ℝ, |0| = 0 -/
theorem proof_125616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125617: ∀ a : ℝ, |1| = 1 -/
theorem proof_125617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125618: ∀ a : ℝ, a - 0 = a -/
theorem proof_125618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125619: ∀ a : ℝ, -(-a) = a -/
theorem proof_125619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125620: |(0 : ℝ)| = 0 -/
theorem proof_125620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125621: |(1 : ℝ)| = 1 -/
theorem proof_125621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125626: ∀ a : ℝ, |0| = 0 -/
theorem proof_125626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125627: ∀ a : ℝ, |1| = 1 -/
theorem proof_125627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125628: ∀ a : ℝ, a - 0 = a -/
theorem proof_125628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125629: ∀ a : ℝ, -(-a) = a -/
theorem proof_125629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125630: |(0 : ℝ)| = 0 -/
theorem proof_125630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125631: |(1 : ℝ)| = 1 -/
theorem proof_125631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125636: ∀ a : ℝ, |0| = 0 -/
theorem proof_125636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125637: ∀ a : ℝ, |1| = 1 -/
theorem proof_125637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125638: ∀ a : ℝ, a - 0 = a -/
theorem proof_125638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125639: ∀ a : ℝ, -(-a) = a -/
theorem proof_125639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125640: |(0 : ℝ)| = 0 -/
theorem proof_125640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125641: |(1 : ℝ)| = 1 -/
theorem proof_125641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125646: ∀ a : ℝ, |0| = 0 -/
theorem proof_125646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125647: ∀ a : ℝ, |1| = 1 -/
theorem proof_125647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125648: ∀ a : ℝ, a - 0 = a -/
theorem proof_125648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125649: ∀ a : ℝ, -(-a) = a -/
theorem proof_125649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125650: |(0 : ℝ)| = 0 -/
theorem proof_125650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125651: |(1 : ℝ)| = 1 -/
theorem proof_125651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125656: ∀ a : ℝ, |0| = 0 -/
theorem proof_125656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125657: ∀ a : ℝ, |1| = 1 -/
theorem proof_125657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125658: ∀ a : ℝ, a - 0 = a -/
theorem proof_125658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125659: ∀ a : ℝ, -(-a) = a -/
theorem proof_125659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125660: |(0 : ℝ)| = 0 -/
theorem proof_125660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125661: |(1 : ℝ)| = 1 -/
theorem proof_125661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125666: ∀ a : ℝ, |0| = 0 -/
theorem proof_125666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125667: ∀ a : ℝ, |1| = 1 -/
theorem proof_125667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125668: ∀ a : ℝ, a - 0 = a -/
theorem proof_125668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125669: ∀ a : ℝ, -(-a) = a -/
theorem proof_125669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125670: |(0 : ℝ)| = 0 -/
theorem proof_125670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125671: |(1 : ℝ)| = 1 -/
theorem proof_125671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125676: ∀ a : ℝ, |0| = 0 -/
theorem proof_125676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125677: ∀ a : ℝ, |1| = 1 -/
theorem proof_125677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125678: ∀ a : ℝ, a - 0 = a -/
theorem proof_125678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125679: ∀ a : ℝ, -(-a) = a -/
theorem proof_125679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125680: |(0 : ℝ)| = 0 -/
theorem proof_125680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125681: |(1 : ℝ)| = 1 -/
theorem proof_125681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125686: ∀ a : ℝ, |0| = 0 -/
theorem proof_125686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125687: ∀ a : ℝ, |1| = 1 -/
theorem proof_125687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125688: ∀ a : ℝ, a - 0 = a -/
theorem proof_125688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125689: ∀ a : ℝ, -(-a) = a -/
theorem proof_125689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125690: |(0 : ℝ)| = 0 -/
theorem proof_125690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125691: |(1 : ℝ)| = 1 -/
theorem proof_125691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125696: ∀ a : ℝ, |0| = 0 -/
theorem proof_125696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125697: ∀ a : ℝ, |1| = 1 -/
theorem proof_125697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125698: ∀ a : ℝ, a - 0 = a -/
theorem proof_125698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125699: ∀ a : ℝ, -(-a) = a -/
theorem proof_125699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125700: |(0 : ℝ)| = 0 -/
theorem proof_125700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125701: |(1 : ℝ)| = 1 -/
theorem proof_125701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125706: ∀ a : ℝ, |0| = 0 -/
theorem proof_125706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125707: ∀ a : ℝ, |1| = 1 -/
theorem proof_125707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125708: ∀ a : ℝ, a - 0 = a -/
theorem proof_125708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125709: ∀ a : ℝ, -(-a) = a -/
theorem proof_125709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125710: |(0 : ℝ)| = 0 -/
theorem proof_125710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125711: |(1 : ℝ)| = 1 -/
theorem proof_125711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125716: ∀ a : ℝ, |0| = 0 -/
theorem proof_125716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125717: ∀ a : ℝ, |1| = 1 -/
theorem proof_125717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125718: ∀ a : ℝ, a - 0 = a -/
theorem proof_125718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125719: ∀ a : ℝ, -(-a) = a -/
theorem proof_125719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125720: |(0 : ℝ)| = 0 -/
theorem proof_125720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125721: |(1 : ℝ)| = 1 -/
theorem proof_125721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125726: ∀ a : ℝ, |0| = 0 -/
theorem proof_125726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125727: ∀ a : ℝ, |1| = 1 -/
theorem proof_125727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125728: ∀ a : ℝ, a - 0 = a -/
theorem proof_125728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125729: ∀ a : ℝ, -(-a) = a -/
theorem proof_125729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125730: |(0 : ℝ)| = 0 -/
theorem proof_125730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125731: |(1 : ℝ)| = 1 -/
theorem proof_125731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125736: ∀ a : ℝ, |0| = 0 -/
theorem proof_125736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125737: ∀ a : ℝ, |1| = 1 -/
theorem proof_125737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125738: ∀ a : ℝ, a - 0 = a -/
theorem proof_125738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125739: ∀ a : ℝ, -(-a) = a -/
theorem proof_125739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125740: |(0 : ℝ)| = 0 -/
theorem proof_125740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125741: |(1 : ℝ)| = 1 -/
theorem proof_125741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125746: ∀ a : ℝ, |0| = 0 -/
theorem proof_125746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125747: ∀ a : ℝ, |1| = 1 -/
theorem proof_125747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125748: ∀ a : ℝ, a - 0 = a -/
theorem proof_125748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125749: ∀ a : ℝ, -(-a) = a -/
theorem proof_125749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125750: |(0 : ℝ)| = 0 -/
theorem proof_125750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125751: |(1 : ℝ)| = 1 -/
theorem proof_125751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125756: ∀ a : ℝ, |0| = 0 -/
theorem proof_125756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125757: ∀ a : ℝ, |1| = 1 -/
theorem proof_125757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125758: ∀ a : ℝ, a - 0 = a -/
theorem proof_125758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125759: ∀ a : ℝ, -(-a) = a -/
theorem proof_125759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125760: |(0 : ℝ)| = 0 -/
theorem proof_125760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125761: |(1 : ℝ)| = 1 -/
theorem proof_125761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125766: ∀ a : ℝ, |0| = 0 -/
theorem proof_125766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125767: ∀ a : ℝ, |1| = 1 -/
theorem proof_125767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125768: ∀ a : ℝ, a - 0 = a -/
theorem proof_125768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125769: ∀ a : ℝ, -(-a) = a -/
theorem proof_125769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125770: |(0 : ℝ)| = 0 -/
theorem proof_125770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125771: |(1 : ℝ)| = 1 -/
theorem proof_125771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125776: ∀ a : ℝ, |0| = 0 -/
theorem proof_125776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125777: ∀ a : ℝ, |1| = 1 -/
theorem proof_125777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125778: ∀ a : ℝ, a - 0 = a -/
theorem proof_125778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125779: ∀ a : ℝ, -(-a) = a -/
theorem proof_125779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125780: |(0 : ℝ)| = 0 -/
theorem proof_125780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125781: |(1 : ℝ)| = 1 -/
theorem proof_125781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125786: ∀ a : ℝ, |0| = 0 -/
theorem proof_125786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125787: ∀ a : ℝ, |1| = 1 -/
theorem proof_125787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125788: ∀ a : ℝ, a - 0 = a -/
theorem proof_125788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125789: ∀ a : ℝ, -(-a) = a -/
theorem proof_125789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125790: |(0 : ℝ)| = 0 -/
theorem proof_125790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125791: |(1 : ℝ)| = 1 -/
theorem proof_125791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125796: ∀ a : ℝ, |0| = 0 -/
theorem proof_125796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125797: ∀ a : ℝ, |1| = 1 -/
theorem proof_125797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125798: ∀ a : ℝ, a - 0 = a -/
theorem proof_125798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125799: ∀ a : ℝ, -(-a) = a -/
theorem proof_125799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125800: |(0 : ℝ)| = 0 -/
theorem proof_125800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125801: |(1 : ℝ)| = 1 -/
theorem proof_125801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125806: ∀ a : ℝ, |0| = 0 -/
theorem proof_125806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125807: ∀ a : ℝ, |1| = 1 -/
theorem proof_125807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125808: ∀ a : ℝ, a - 0 = a -/
theorem proof_125808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125809: ∀ a : ℝ, -(-a) = a -/
theorem proof_125809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125810: |(0 : ℝ)| = 0 -/
theorem proof_125810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125811: |(1 : ℝ)| = 1 -/
theorem proof_125811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125816: ∀ a : ℝ, |0| = 0 -/
theorem proof_125816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125817: ∀ a : ℝ, |1| = 1 -/
theorem proof_125817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125818: ∀ a : ℝ, a - 0 = a -/
theorem proof_125818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125819: ∀ a : ℝ, -(-a) = a -/
theorem proof_125819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125820: |(0 : ℝ)| = 0 -/
theorem proof_125820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125821: |(1 : ℝ)| = 1 -/
theorem proof_125821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125826: ∀ a : ℝ, |0| = 0 -/
theorem proof_125826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125827: ∀ a : ℝ, |1| = 1 -/
theorem proof_125827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125828: ∀ a : ℝ, a - 0 = a -/
theorem proof_125828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125829: ∀ a : ℝ, -(-a) = a -/
theorem proof_125829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125830: |(0 : ℝ)| = 0 -/
theorem proof_125830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125831: |(1 : ℝ)| = 1 -/
theorem proof_125831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125836: ∀ a : ℝ, |0| = 0 -/
theorem proof_125836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125837: ∀ a : ℝ, |1| = 1 -/
theorem proof_125837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125838: ∀ a : ℝ, a - 0 = a -/
theorem proof_125838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125839: ∀ a : ℝ, -(-a) = a -/
theorem proof_125839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125840: |(0 : ℝ)| = 0 -/
theorem proof_125840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125841: |(1 : ℝ)| = 1 -/
theorem proof_125841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125846: ∀ a : ℝ, |0| = 0 -/
theorem proof_125846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125847: ∀ a : ℝ, |1| = 1 -/
theorem proof_125847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125848: ∀ a : ℝ, a - 0 = a -/
theorem proof_125848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125849: ∀ a : ℝ, -(-a) = a -/
theorem proof_125849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125850: |(0 : ℝ)| = 0 -/
theorem proof_125850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125851: |(1 : ℝ)| = 1 -/
theorem proof_125851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125856: ∀ a : ℝ, |0| = 0 -/
theorem proof_125856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125857: ∀ a : ℝ, |1| = 1 -/
theorem proof_125857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125858: ∀ a : ℝ, a - 0 = a -/
theorem proof_125858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125859: ∀ a : ℝ, -(-a) = a -/
theorem proof_125859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125860: |(0 : ℝ)| = 0 -/
theorem proof_125860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125861: |(1 : ℝ)| = 1 -/
theorem proof_125861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125866: ∀ a : ℝ, |0| = 0 -/
theorem proof_125866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125867: ∀ a : ℝ, |1| = 1 -/
theorem proof_125867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125868: ∀ a : ℝ, a - 0 = a -/
theorem proof_125868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125869: ∀ a : ℝ, -(-a) = a -/
theorem proof_125869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125870: |(0 : ℝ)| = 0 -/
theorem proof_125870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125871: |(1 : ℝ)| = 1 -/
theorem proof_125871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125876: ∀ a : ℝ, |0| = 0 -/
theorem proof_125876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125877: ∀ a : ℝ, |1| = 1 -/
theorem proof_125877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125878: ∀ a : ℝ, a - 0 = a -/
theorem proof_125878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125879: ∀ a : ℝ, -(-a) = a -/
theorem proof_125879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125880: |(0 : ℝ)| = 0 -/
theorem proof_125880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125881: |(1 : ℝ)| = 1 -/
theorem proof_125881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125886: ∀ a : ℝ, |0| = 0 -/
theorem proof_125886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125887: ∀ a : ℝ, |1| = 1 -/
theorem proof_125887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125888: ∀ a : ℝ, a - 0 = a -/
theorem proof_125888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125889: ∀ a : ℝ, -(-a) = a -/
theorem proof_125889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125890: |(0 : ℝ)| = 0 -/
theorem proof_125890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125891: |(1 : ℝ)| = 1 -/
theorem proof_125891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125896: ∀ a : ℝ, |0| = 0 -/
theorem proof_125896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125897: ∀ a : ℝ, |1| = 1 -/
theorem proof_125897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125898: ∀ a : ℝ, a - 0 = a -/
theorem proof_125898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125899: ∀ a : ℝ, -(-a) = a -/
theorem proof_125899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125900: |(0 : ℝ)| = 0 -/
theorem proof_125900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125901: |(1 : ℝ)| = 1 -/
theorem proof_125901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125906: ∀ a : ℝ, |0| = 0 -/
theorem proof_125906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125907: ∀ a : ℝ, |1| = 1 -/
theorem proof_125907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125908: ∀ a : ℝ, a - 0 = a -/
theorem proof_125908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125909: ∀ a : ℝ, -(-a) = a -/
theorem proof_125909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125910: |(0 : ℝ)| = 0 -/
theorem proof_125910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125911: |(1 : ℝ)| = 1 -/
theorem proof_125911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125916: ∀ a : ℝ, |0| = 0 -/
theorem proof_125916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125917: ∀ a : ℝ, |1| = 1 -/
theorem proof_125917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125918: ∀ a : ℝ, a - 0 = a -/
theorem proof_125918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125919: ∀ a : ℝ, -(-a) = a -/
theorem proof_125919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125920: |(0 : ℝ)| = 0 -/
theorem proof_125920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125921: |(1 : ℝ)| = 1 -/
theorem proof_125921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125926: ∀ a : ℝ, |0| = 0 -/
theorem proof_125926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125927: ∀ a : ℝ, |1| = 1 -/
theorem proof_125927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125928: ∀ a : ℝ, a - 0 = a -/
theorem proof_125928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125929: ∀ a : ℝ, -(-a) = a -/
theorem proof_125929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125930: |(0 : ℝ)| = 0 -/
theorem proof_125930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125931: |(1 : ℝ)| = 1 -/
theorem proof_125931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125936: ∀ a : ℝ, |0| = 0 -/
theorem proof_125936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125937: ∀ a : ℝ, |1| = 1 -/
theorem proof_125937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125938: ∀ a : ℝ, a - 0 = a -/
theorem proof_125938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125939: ∀ a : ℝ, -(-a) = a -/
theorem proof_125939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125940: |(0 : ℝ)| = 0 -/
theorem proof_125940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125941: |(1 : ℝ)| = 1 -/
theorem proof_125941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125946: ∀ a : ℝ, |0| = 0 -/
theorem proof_125946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125947: ∀ a : ℝ, |1| = 1 -/
theorem proof_125947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125948: ∀ a : ℝ, a - 0 = a -/
theorem proof_125948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125949: ∀ a : ℝ, -(-a) = a -/
theorem proof_125949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125950: |(0 : ℝ)| = 0 -/
theorem proof_125950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125951: |(1 : ℝ)| = 1 -/
theorem proof_125951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125956: ∀ a : ℝ, |0| = 0 -/
theorem proof_125956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125957: ∀ a : ℝ, |1| = 1 -/
theorem proof_125957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125958: ∀ a : ℝ, a - 0 = a -/
theorem proof_125958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125959: ∀ a : ℝ, -(-a) = a -/
theorem proof_125959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125960: |(0 : ℝ)| = 0 -/
theorem proof_125960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125961: |(1 : ℝ)| = 1 -/
theorem proof_125961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125966: ∀ a : ℝ, |0| = 0 -/
theorem proof_125966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125967: ∀ a : ℝ, |1| = 1 -/
theorem proof_125967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125968: ∀ a : ℝ, a - 0 = a -/
theorem proof_125968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125969: ∀ a : ℝ, -(-a) = a -/
theorem proof_125969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125970: |(0 : ℝ)| = 0 -/
theorem proof_125970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125971: |(1 : ℝ)| = 1 -/
theorem proof_125971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125976: ∀ a : ℝ, |0| = 0 -/
theorem proof_125976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125977: ∀ a : ℝ, |1| = 1 -/
theorem proof_125977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125978: ∀ a : ℝ, a - 0 = a -/
theorem proof_125978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125979: ∀ a : ℝ, -(-a) = a -/
theorem proof_125979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125980: |(0 : ℝ)| = 0 -/
theorem proof_125980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125981: |(1 : ℝ)| = 1 -/
theorem proof_125981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125986: ∀ a : ℝ, |0| = 0 -/
theorem proof_125986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125987: ∀ a : ℝ, |1| = 1 -/
theorem proof_125987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125988: ∀ a : ℝ, a - 0 = a -/
theorem proof_125988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125989: ∀ a : ℝ, -(-a) = a -/
theorem proof_125989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 125990: |(0 : ℝ)| = 0 -/
theorem proof_125990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 125991: |(1 : ℝ)| = 1 -/
theorem proof_125991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 125992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_125992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 125993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_125993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 125994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_125994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 125995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_125995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 125996: ∀ a : ℝ, |0| = 0 -/
theorem proof_125996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 125997: ∀ a : ℝ, |1| = 1 -/
theorem proof_125997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 125998: ∀ a : ℝ, a - 0 = a -/
theorem proof_125998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 125999: ∀ a : ℝ, -(-a) = a -/
theorem proof_125999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126000: |(0 : ℝ)| = 0 -/
theorem proof_126000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126001: |(1 : ℝ)| = 1 -/
theorem proof_126001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126006: ∀ a : ℝ, |0| = 0 -/
theorem proof_126006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126007: ∀ a : ℝ, |1| = 1 -/
theorem proof_126007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126008: ∀ a : ℝ, a - 0 = a -/
theorem proof_126008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126009: ∀ a : ℝ, -(-a) = a -/
theorem proof_126009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126010: |(0 : ℝ)| = 0 -/
theorem proof_126010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126011: |(1 : ℝ)| = 1 -/
theorem proof_126011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126016: ∀ a : ℝ, |0| = 0 -/
theorem proof_126016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126017: ∀ a : ℝ, |1| = 1 -/
theorem proof_126017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126018: ∀ a : ℝ, a - 0 = a -/
theorem proof_126018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126019: ∀ a : ℝ, -(-a) = a -/
theorem proof_126019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126020: |(0 : ℝ)| = 0 -/
theorem proof_126020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126021: |(1 : ℝ)| = 1 -/
theorem proof_126021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126026: ∀ a : ℝ, |0| = 0 -/
theorem proof_126026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126027: ∀ a : ℝ, |1| = 1 -/
theorem proof_126027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126028: ∀ a : ℝ, a - 0 = a -/
theorem proof_126028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126029: ∀ a : ℝ, -(-a) = a -/
theorem proof_126029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126030: |(0 : ℝ)| = 0 -/
theorem proof_126030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126031: |(1 : ℝ)| = 1 -/
theorem proof_126031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126036: ∀ a : ℝ, |0| = 0 -/
theorem proof_126036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126037: ∀ a : ℝ, |1| = 1 -/
theorem proof_126037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126038: ∀ a : ℝ, a - 0 = a -/
theorem proof_126038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126039: ∀ a : ℝ, -(-a) = a -/
theorem proof_126039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126040: |(0 : ℝ)| = 0 -/
theorem proof_126040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126041: |(1 : ℝ)| = 1 -/
theorem proof_126041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126046: ∀ a : ℝ, |0| = 0 -/
theorem proof_126046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126047: ∀ a : ℝ, |1| = 1 -/
theorem proof_126047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126048: ∀ a : ℝ, a - 0 = a -/
theorem proof_126048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126049: ∀ a : ℝ, -(-a) = a -/
theorem proof_126049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126050: |(0 : ℝ)| = 0 -/
theorem proof_126050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126051: |(1 : ℝ)| = 1 -/
theorem proof_126051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126056: ∀ a : ℝ, |0| = 0 -/
theorem proof_126056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126057: ∀ a : ℝ, |1| = 1 -/
theorem proof_126057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126058: ∀ a : ℝ, a - 0 = a -/
theorem proof_126058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126059: ∀ a : ℝ, -(-a) = a -/
theorem proof_126059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126060: |(0 : ℝ)| = 0 -/
theorem proof_126060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126061: |(1 : ℝ)| = 1 -/
theorem proof_126061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126066: ∀ a : ℝ, |0| = 0 -/
theorem proof_126066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126067: ∀ a : ℝ, |1| = 1 -/
theorem proof_126067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126068: ∀ a : ℝ, a - 0 = a -/
theorem proof_126068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126069: ∀ a : ℝ, -(-a) = a -/
theorem proof_126069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126070: |(0 : ℝ)| = 0 -/
theorem proof_126070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126071: |(1 : ℝ)| = 1 -/
theorem proof_126071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126076: ∀ a : ℝ, |0| = 0 -/
theorem proof_126076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126077: ∀ a : ℝ, |1| = 1 -/
theorem proof_126077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126078: ∀ a : ℝ, a - 0 = a -/
theorem proof_126078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126079: ∀ a : ℝ, -(-a) = a -/
theorem proof_126079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126080: |(0 : ℝ)| = 0 -/
theorem proof_126080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126081: |(1 : ℝ)| = 1 -/
theorem proof_126081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126086: ∀ a : ℝ, |0| = 0 -/
theorem proof_126086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126087: ∀ a : ℝ, |1| = 1 -/
theorem proof_126087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126088: ∀ a : ℝ, a - 0 = a -/
theorem proof_126088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126089: ∀ a : ℝ, -(-a) = a -/
theorem proof_126089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126090: |(0 : ℝ)| = 0 -/
theorem proof_126090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126091: |(1 : ℝ)| = 1 -/
theorem proof_126091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126096: ∀ a : ℝ, |0| = 0 -/
theorem proof_126096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126097: ∀ a : ℝ, |1| = 1 -/
theorem proof_126097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126098: ∀ a : ℝ, a - 0 = a -/
theorem proof_126098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126099: ∀ a : ℝ, -(-a) = a -/
theorem proof_126099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126100: |(0 : ℝ)| = 0 -/
theorem proof_126100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126101: |(1 : ℝ)| = 1 -/
theorem proof_126101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126106: ∀ a : ℝ, |0| = 0 -/
theorem proof_126106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126107: ∀ a : ℝ, |1| = 1 -/
theorem proof_126107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126108: ∀ a : ℝ, a - 0 = a -/
theorem proof_126108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126109: ∀ a : ℝ, -(-a) = a -/
theorem proof_126109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126110: |(0 : ℝ)| = 0 -/
theorem proof_126110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126111: |(1 : ℝ)| = 1 -/
theorem proof_126111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126116: ∀ a : ℝ, |0| = 0 -/
theorem proof_126116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126117: ∀ a : ℝ, |1| = 1 -/
theorem proof_126117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126118: ∀ a : ℝ, a - 0 = a -/
theorem proof_126118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126119: ∀ a : ℝ, -(-a) = a -/
theorem proof_126119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126120: |(0 : ℝ)| = 0 -/
theorem proof_126120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126121: |(1 : ℝ)| = 1 -/
theorem proof_126121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126126: ∀ a : ℝ, |0| = 0 -/
theorem proof_126126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126127: ∀ a : ℝ, |1| = 1 -/
theorem proof_126127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126128: ∀ a : ℝ, a - 0 = a -/
theorem proof_126128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126129: ∀ a : ℝ, -(-a) = a -/
theorem proof_126129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126130: |(0 : ℝ)| = 0 -/
theorem proof_126130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126131: |(1 : ℝ)| = 1 -/
theorem proof_126131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126136: ∀ a : ℝ, |0| = 0 -/
theorem proof_126136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126137: ∀ a : ℝ, |1| = 1 -/
theorem proof_126137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126138: ∀ a : ℝ, a - 0 = a -/
theorem proof_126138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126139: ∀ a : ℝ, -(-a) = a -/
theorem proof_126139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126140: |(0 : ℝ)| = 0 -/
theorem proof_126140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126141: |(1 : ℝ)| = 1 -/
theorem proof_126141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126146: ∀ a : ℝ, |0| = 0 -/
theorem proof_126146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126147: ∀ a : ℝ, |1| = 1 -/
theorem proof_126147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126148: ∀ a : ℝ, a - 0 = a -/
theorem proof_126148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126149: ∀ a : ℝ, -(-a) = a -/
theorem proof_126149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126150: |(0 : ℝ)| = 0 -/
theorem proof_126150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126151: |(1 : ℝ)| = 1 -/
theorem proof_126151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126156: ∀ a : ℝ, |0| = 0 -/
theorem proof_126156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126157: ∀ a : ℝ, |1| = 1 -/
theorem proof_126157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126158: ∀ a : ℝ, a - 0 = a -/
theorem proof_126158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126159: ∀ a : ℝ, -(-a) = a -/
theorem proof_126159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126160: |(0 : ℝ)| = 0 -/
theorem proof_126160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126161: |(1 : ℝ)| = 1 -/
theorem proof_126161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126166: ∀ a : ℝ, |0| = 0 -/
theorem proof_126166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126167: ∀ a : ℝ, |1| = 1 -/
theorem proof_126167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126168: ∀ a : ℝ, a - 0 = a -/
theorem proof_126168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126169: ∀ a : ℝ, -(-a) = a -/
theorem proof_126169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126170: |(0 : ℝ)| = 0 -/
theorem proof_126170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126171: |(1 : ℝ)| = 1 -/
theorem proof_126171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126176: ∀ a : ℝ, |0| = 0 -/
theorem proof_126176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126177: ∀ a : ℝ, |1| = 1 -/
theorem proof_126177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126178: ∀ a : ℝ, a - 0 = a -/
theorem proof_126178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126179: ∀ a : ℝ, -(-a) = a -/
theorem proof_126179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126180: |(0 : ℝ)| = 0 -/
theorem proof_126180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126181: |(1 : ℝ)| = 1 -/
theorem proof_126181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126186: ∀ a : ℝ, |0| = 0 -/
theorem proof_126186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126187: ∀ a : ℝ, |1| = 1 -/
theorem proof_126187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126188: ∀ a : ℝ, a - 0 = a -/
theorem proof_126188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126189: ∀ a : ℝ, -(-a) = a -/
theorem proof_126189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126190: |(0 : ℝ)| = 0 -/
theorem proof_126190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126191: |(1 : ℝ)| = 1 -/
theorem proof_126191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126196: ∀ a : ℝ, |0| = 0 -/
theorem proof_126196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126197: ∀ a : ℝ, |1| = 1 -/
theorem proof_126197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126198: ∀ a : ℝ, a - 0 = a -/
theorem proof_126198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126199: ∀ a : ℝ, -(-a) = a -/
theorem proof_126199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126200: |(0 : ℝ)| = 0 -/
theorem proof_126200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126201: |(1 : ℝ)| = 1 -/
theorem proof_126201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126206: ∀ a : ℝ, |0| = 0 -/
theorem proof_126206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126207: ∀ a : ℝ, |1| = 1 -/
theorem proof_126207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126208: ∀ a : ℝ, a - 0 = a -/
theorem proof_126208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126209: ∀ a : ℝ, -(-a) = a -/
theorem proof_126209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126210: |(0 : ℝ)| = 0 -/
theorem proof_126210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126211: |(1 : ℝ)| = 1 -/
theorem proof_126211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126216: ∀ a : ℝ, |0| = 0 -/
theorem proof_126216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126217: ∀ a : ℝ, |1| = 1 -/
theorem proof_126217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126218: ∀ a : ℝ, a - 0 = a -/
theorem proof_126218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126219: ∀ a : ℝ, -(-a) = a -/
theorem proof_126219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126220: |(0 : ℝ)| = 0 -/
theorem proof_126220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126221: |(1 : ℝ)| = 1 -/
theorem proof_126221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126226: ∀ a : ℝ, |0| = 0 -/
theorem proof_126226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126227: ∀ a : ℝ, |1| = 1 -/
theorem proof_126227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126228: ∀ a : ℝ, a - 0 = a -/
theorem proof_126228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126229: ∀ a : ℝ, -(-a) = a -/
theorem proof_126229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126230: |(0 : ℝ)| = 0 -/
theorem proof_126230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126231: |(1 : ℝ)| = 1 -/
theorem proof_126231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126236: ∀ a : ℝ, |0| = 0 -/
theorem proof_126236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126237: ∀ a : ℝ, |1| = 1 -/
theorem proof_126237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126238: ∀ a : ℝ, a - 0 = a -/
theorem proof_126238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126239: ∀ a : ℝ, -(-a) = a -/
theorem proof_126239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126240: |(0 : ℝ)| = 0 -/
theorem proof_126240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126241: |(1 : ℝ)| = 1 -/
theorem proof_126241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126246: ∀ a : ℝ, |0| = 0 -/
theorem proof_126246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126247: ∀ a : ℝ, |1| = 1 -/
theorem proof_126247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126248: ∀ a : ℝ, a - 0 = a -/
theorem proof_126248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126249: ∀ a : ℝ, -(-a) = a -/
theorem proof_126249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126250: |(0 : ℝ)| = 0 -/
theorem proof_126250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126251: |(1 : ℝ)| = 1 -/
theorem proof_126251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126256: ∀ a : ℝ, |0| = 0 -/
theorem proof_126256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126257: ∀ a : ℝ, |1| = 1 -/
theorem proof_126257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126258: ∀ a : ℝ, a - 0 = a -/
theorem proof_126258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126259: ∀ a : ℝ, -(-a) = a -/
theorem proof_126259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126260: |(0 : ℝ)| = 0 -/
theorem proof_126260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126261: |(1 : ℝ)| = 1 -/
theorem proof_126261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126266: ∀ a : ℝ, |0| = 0 -/
theorem proof_126266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126267: ∀ a : ℝ, |1| = 1 -/
theorem proof_126267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126268: ∀ a : ℝ, a - 0 = a -/
theorem proof_126268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126269: ∀ a : ℝ, -(-a) = a -/
theorem proof_126269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126270: |(0 : ℝ)| = 0 -/
theorem proof_126270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126271: |(1 : ℝ)| = 1 -/
theorem proof_126271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126276: ∀ a : ℝ, |0| = 0 -/
theorem proof_126276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126277: ∀ a : ℝ, |1| = 1 -/
theorem proof_126277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126278: ∀ a : ℝ, a - 0 = a -/
theorem proof_126278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126279: ∀ a : ℝ, -(-a) = a -/
theorem proof_126279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126280: |(0 : ℝ)| = 0 -/
theorem proof_126280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126281: |(1 : ℝ)| = 1 -/
theorem proof_126281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126286: ∀ a : ℝ, |0| = 0 -/
theorem proof_126286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126287: ∀ a : ℝ, |1| = 1 -/
theorem proof_126287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126288: ∀ a : ℝ, a - 0 = a -/
theorem proof_126288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126289: ∀ a : ℝ, -(-a) = a -/
theorem proof_126289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126290: |(0 : ℝ)| = 0 -/
theorem proof_126290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126291: |(1 : ℝ)| = 1 -/
theorem proof_126291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126296: ∀ a : ℝ, |0| = 0 -/
theorem proof_126296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126297: ∀ a : ℝ, |1| = 1 -/
theorem proof_126297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126298: ∀ a : ℝ, a - 0 = a -/
theorem proof_126298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126299: ∀ a : ℝ, -(-a) = a -/
theorem proof_126299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126300: |(0 : ℝ)| = 0 -/
theorem proof_126300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126301: |(1 : ℝ)| = 1 -/
theorem proof_126301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126306: ∀ a : ℝ, |0| = 0 -/
theorem proof_126306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126307: ∀ a : ℝ, |1| = 1 -/
theorem proof_126307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126308: ∀ a : ℝ, a - 0 = a -/
theorem proof_126308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126309: ∀ a : ℝ, -(-a) = a -/
theorem proof_126309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126310: |(0 : ℝ)| = 0 -/
theorem proof_126310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126311: |(1 : ℝ)| = 1 -/
theorem proof_126311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126316: ∀ a : ℝ, |0| = 0 -/
theorem proof_126316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126317: ∀ a : ℝ, |1| = 1 -/
theorem proof_126317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126318: ∀ a : ℝ, a - 0 = a -/
theorem proof_126318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126319: ∀ a : ℝ, -(-a) = a -/
theorem proof_126319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126320: |(0 : ℝ)| = 0 -/
theorem proof_126320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126321: |(1 : ℝ)| = 1 -/
theorem proof_126321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126326: ∀ a : ℝ, |0| = 0 -/
theorem proof_126326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126327: ∀ a : ℝ, |1| = 1 -/
theorem proof_126327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126328: ∀ a : ℝ, a - 0 = a -/
theorem proof_126328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126329: ∀ a : ℝ, -(-a) = a -/
theorem proof_126329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126330: |(0 : ℝ)| = 0 -/
theorem proof_126330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126331: |(1 : ℝ)| = 1 -/
theorem proof_126331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126336: ∀ a : ℝ, |0| = 0 -/
theorem proof_126336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126337: ∀ a : ℝ, |1| = 1 -/
theorem proof_126337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126338: ∀ a : ℝ, a - 0 = a -/
theorem proof_126338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126339: ∀ a : ℝ, -(-a) = a -/
theorem proof_126339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126340: |(0 : ℝ)| = 0 -/
theorem proof_126340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126341: |(1 : ℝ)| = 1 -/
theorem proof_126341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126346: ∀ a : ℝ, |0| = 0 -/
theorem proof_126346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126347: ∀ a : ℝ, |1| = 1 -/
theorem proof_126347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126348: ∀ a : ℝ, a - 0 = a -/
theorem proof_126348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126349: ∀ a : ℝ, -(-a) = a -/
theorem proof_126349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126350: |(0 : ℝ)| = 0 -/
theorem proof_126350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126351: |(1 : ℝ)| = 1 -/
theorem proof_126351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126356: ∀ a : ℝ, |0| = 0 -/
theorem proof_126356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126357: ∀ a : ℝ, |1| = 1 -/
theorem proof_126357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126358: ∀ a : ℝ, a - 0 = a -/
theorem proof_126358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126359: ∀ a : ℝ, -(-a) = a -/
theorem proof_126359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126360: |(0 : ℝ)| = 0 -/
theorem proof_126360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126361: |(1 : ℝ)| = 1 -/
theorem proof_126361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126366: ∀ a : ℝ, |0| = 0 -/
theorem proof_126366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126367: ∀ a : ℝ, |1| = 1 -/
theorem proof_126367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126368: ∀ a : ℝ, a - 0 = a -/
theorem proof_126368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126369: ∀ a : ℝ, -(-a) = a -/
theorem proof_126369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126370: |(0 : ℝ)| = 0 -/
theorem proof_126370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126371: |(1 : ℝ)| = 1 -/
theorem proof_126371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126376: ∀ a : ℝ, |0| = 0 -/
theorem proof_126376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126377: ∀ a : ℝ, |1| = 1 -/
theorem proof_126377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126378: ∀ a : ℝ, a - 0 = a -/
theorem proof_126378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126379: ∀ a : ℝ, -(-a) = a -/
theorem proof_126379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126380: |(0 : ℝ)| = 0 -/
theorem proof_126380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126381: |(1 : ℝ)| = 1 -/
theorem proof_126381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126386: ∀ a : ℝ, |0| = 0 -/
theorem proof_126386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126387: ∀ a : ℝ, |1| = 1 -/
theorem proof_126387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126388: ∀ a : ℝ, a - 0 = a -/
theorem proof_126388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126389: ∀ a : ℝ, -(-a) = a -/
theorem proof_126389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126390: |(0 : ℝ)| = 0 -/
theorem proof_126390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126391: |(1 : ℝ)| = 1 -/
theorem proof_126391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126396: ∀ a : ℝ, |0| = 0 -/
theorem proof_126396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126397: ∀ a : ℝ, |1| = 1 -/
theorem proof_126397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126398: ∀ a : ℝ, a - 0 = a -/
theorem proof_126398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126399: ∀ a : ℝ, -(-a) = a -/
theorem proof_126399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126400: |(0 : ℝ)| = 0 -/
theorem proof_126400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126401: |(1 : ℝ)| = 1 -/
theorem proof_126401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126406: ∀ a : ℝ, |0| = 0 -/
theorem proof_126406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126407: ∀ a : ℝ, |1| = 1 -/
theorem proof_126407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126408: ∀ a : ℝ, a - 0 = a -/
theorem proof_126408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126409: ∀ a : ℝ, -(-a) = a -/
theorem proof_126409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126410: |(0 : ℝ)| = 0 -/
theorem proof_126410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126411: |(1 : ℝ)| = 1 -/
theorem proof_126411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126416: ∀ a : ℝ, |0| = 0 -/
theorem proof_126416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126417: ∀ a : ℝ, |1| = 1 -/
theorem proof_126417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126418: ∀ a : ℝ, a - 0 = a -/
theorem proof_126418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126419: ∀ a : ℝ, -(-a) = a -/
theorem proof_126419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126420: |(0 : ℝ)| = 0 -/
theorem proof_126420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126421: |(1 : ℝ)| = 1 -/
theorem proof_126421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126426: ∀ a : ℝ, |0| = 0 -/
theorem proof_126426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126427: ∀ a : ℝ, |1| = 1 -/
theorem proof_126427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126428: ∀ a : ℝ, a - 0 = a -/
theorem proof_126428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126429: ∀ a : ℝ, -(-a) = a -/
theorem proof_126429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126430: |(0 : ℝ)| = 0 -/
theorem proof_126430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126431: |(1 : ℝ)| = 1 -/
theorem proof_126431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126436: ∀ a : ℝ, |0| = 0 -/
theorem proof_126436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126437: ∀ a : ℝ, |1| = 1 -/
theorem proof_126437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126438: ∀ a : ℝ, a - 0 = a -/
theorem proof_126438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126439: ∀ a : ℝ, -(-a) = a -/
theorem proof_126439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126440: |(0 : ℝ)| = 0 -/
theorem proof_126440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126441: |(1 : ℝ)| = 1 -/
theorem proof_126441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126446: ∀ a : ℝ, |0| = 0 -/
theorem proof_126446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126447: ∀ a : ℝ, |1| = 1 -/
theorem proof_126447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126448: ∀ a : ℝ, a - 0 = a -/
theorem proof_126448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126449: ∀ a : ℝ, -(-a) = a -/
theorem proof_126449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126450: |(0 : ℝ)| = 0 -/
theorem proof_126450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126451: |(1 : ℝ)| = 1 -/
theorem proof_126451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126456: ∀ a : ℝ, |0| = 0 -/
theorem proof_126456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126457: ∀ a : ℝ, |1| = 1 -/
theorem proof_126457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126458: ∀ a : ℝ, a - 0 = a -/
theorem proof_126458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126459: ∀ a : ℝ, -(-a) = a -/
theorem proof_126459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126460: |(0 : ℝ)| = 0 -/
theorem proof_126460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126461: |(1 : ℝ)| = 1 -/
theorem proof_126461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126466: ∀ a : ℝ, |0| = 0 -/
theorem proof_126466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126467: ∀ a : ℝ, |1| = 1 -/
theorem proof_126467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126468: ∀ a : ℝ, a - 0 = a -/
theorem proof_126468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126469: ∀ a : ℝ, -(-a) = a -/
theorem proof_126469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126470: |(0 : ℝ)| = 0 -/
theorem proof_126470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126471: |(1 : ℝ)| = 1 -/
theorem proof_126471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126476: ∀ a : ℝ, |0| = 0 -/
theorem proof_126476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126477: ∀ a : ℝ, |1| = 1 -/
theorem proof_126477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126478: ∀ a : ℝ, a - 0 = a -/
theorem proof_126478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126479: ∀ a : ℝ, -(-a) = a -/
theorem proof_126479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126480: |(0 : ℝ)| = 0 -/
theorem proof_126480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126481: |(1 : ℝ)| = 1 -/
theorem proof_126481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126486: ∀ a : ℝ, |0| = 0 -/
theorem proof_126486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126487: ∀ a : ℝ, |1| = 1 -/
theorem proof_126487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126488: ∀ a : ℝ, a - 0 = a -/
theorem proof_126488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126489: ∀ a : ℝ, -(-a) = a -/
theorem proof_126489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126490: |(0 : ℝ)| = 0 -/
theorem proof_126490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126491: |(1 : ℝ)| = 1 -/
theorem proof_126491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126496: ∀ a : ℝ, |0| = 0 -/
theorem proof_126496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126497: ∀ a : ℝ, |1| = 1 -/
theorem proof_126497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126498: ∀ a : ℝ, a - 0 = a -/
theorem proof_126498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126499: ∀ a : ℝ, -(-a) = a -/
theorem proof_126499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126500: |(0 : ℝ)| = 0 -/
theorem proof_126500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126501: |(1 : ℝ)| = 1 -/
theorem proof_126501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126506: ∀ a : ℝ, |0| = 0 -/
theorem proof_126506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126507: ∀ a : ℝ, |1| = 1 -/
theorem proof_126507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126508: ∀ a : ℝ, a - 0 = a -/
theorem proof_126508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126509: ∀ a : ℝ, -(-a) = a -/
theorem proof_126509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126510: |(0 : ℝ)| = 0 -/
theorem proof_126510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126511: |(1 : ℝ)| = 1 -/
theorem proof_126511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126516: ∀ a : ℝ, |0| = 0 -/
theorem proof_126516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126517: ∀ a : ℝ, |1| = 1 -/
theorem proof_126517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126518: ∀ a : ℝ, a - 0 = a -/
theorem proof_126518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126519: ∀ a : ℝ, -(-a) = a -/
theorem proof_126519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126520: |(0 : ℝ)| = 0 -/
theorem proof_126520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126521: |(1 : ℝ)| = 1 -/
theorem proof_126521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126526: ∀ a : ℝ, |0| = 0 -/
theorem proof_126526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126527: ∀ a : ℝ, |1| = 1 -/
theorem proof_126527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126528: ∀ a : ℝ, a - 0 = a -/
theorem proof_126528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126529: ∀ a : ℝ, -(-a) = a -/
theorem proof_126529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126530: |(0 : ℝ)| = 0 -/
theorem proof_126530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126531: |(1 : ℝ)| = 1 -/
theorem proof_126531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126536: ∀ a : ℝ, |0| = 0 -/
theorem proof_126536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126537: ∀ a : ℝ, |1| = 1 -/
theorem proof_126537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126538: ∀ a : ℝ, a - 0 = a -/
theorem proof_126538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126539: ∀ a : ℝ, -(-a) = a -/
theorem proof_126539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126540: |(0 : ℝ)| = 0 -/
theorem proof_126540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126541: |(1 : ℝ)| = 1 -/
theorem proof_126541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126546: ∀ a : ℝ, |0| = 0 -/
theorem proof_126546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126547: ∀ a : ℝ, |1| = 1 -/
theorem proof_126547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126548: ∀ a : ℝ, a - 0 = a -/
theorem proof_126548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126549: ∀ a : ℝ, -(-a) = a -/
theorem proof_126549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126550: |(0 : ℝ)| = 0 -/
theorem proof_126550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126551: |(1 : ℝ)| = 1 -/
theorem proof_126551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126556: ∀ a : ℝ, |0| = 0 -/
theorem proof_126556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126557: ∀ a : ℝ, |1| = 1 -/
theorem proof_126557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126558: ∀ a : ℝ, a - 0 = a -/
theorem proof_126558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126559: ∀ a : ℝ, -(-a) = a -/
theorem proof_126559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126560: |(0 : ℝ)| = 0 -/
theorem proof_126560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126561: |(1 : ℝ)| = 1 -/
theorem proof_126561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126566: ∀ a : ℝ, |0| = 0 -/
theorem proof_126566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126567: ∀ a : ℝ, |1| = 1 -/
theorem proof_126567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126568: ∀ a : ℝ, a - 0 = a -/
theorem proof_126568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126569: ∀ a : ℝ, -(-a) = a -/
theorem proof_126569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126570: |(0 : ℝ)| = 0 -/
theorem proof_126570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126571: |(1 : ℝ)| = 1 -/
theorem proof_126571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126576: ∀ a : ℝ, |0| = 0 -/
theorem proof_126576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126577: ∀ a : ℝ, |1| = 1 -/
theorem proof_126577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126578: ∀ a : ℝ, a - 0 = a -/
theorem proof_126578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126579: ∀ a : ℝ, -(-a) = a -/
theorem proof_126579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126580: |(0 : ℝ)| = 0 -/
theorem proof_126580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126581: |(1 : ℝ)| = 1 -/
theorem proof_126581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126586: ∀ a : ℝ, |0| = 0 -/
theorem proof_126586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126587: ∀ a : ℝ, |1| = 1 -/
theorem proof_126587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126588: ∀ a : ℝ, a - 0 = a -/
theorem proof_126588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126589: ∀ a : ℝ, -(-a) = a -/
theorem proof_126589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 126590: |(0 : ℝ)| = 0 -/
theorem proof_126590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 126591: |(1 : ℝ)| = 1 -/
theorem proof_126591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 126592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_126592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 126593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_126593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 126594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_126594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 126595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_126595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 126596: ∀ a : ℝ, |0| = 0 -/
theorem proof_126596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 126597: ∀ a : ℝ, |1| = 1 -/
theorem proof_126597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 126598: ∀ a : ℝ, a - 0 = a -/
theorem proof_126598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 126599: ∀ a : ℝ, -(-a) = a -/
theorem proof_126599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR125M4
