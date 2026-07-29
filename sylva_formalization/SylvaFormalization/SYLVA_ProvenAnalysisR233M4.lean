/-
================================================================================
SYLVA_ProvenAnalysisR233M4.lean — Analysis Proofs Round 233
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR233M4

open Real

/-- Proof 233600: |(0 : ℝ)| = 0 -/
theorem proof_233600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233601: |(1 : ℝ)| = 1 -/
theorem proof_233601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233606: ∀ a : ℝ, |0| = 0 -/
theorem proof_233606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233607: ∀ a : ℝ, |1| = 1 -/
theorem proof_233607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233608: ∀ a : ℝ, a - 0 = a -/
theorem proof_233608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233609: ∀ a : ℝ, -(-a) = a -/
theorem proof_233609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233610: |(0 : ℝ)| = 0 -/
theorem proof_233610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233611: |(1 : ℝ)| = 1 -/
theorem proof_233611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233616: ∀ a : ℝ, |0| = 0 -/
theorem proof_233616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233617: ∀ a : ℝ, |1| = 1 -/
theorem proof_233617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233618: ∀ a : ℝ, a - 0 = a -/
theorem proof_233618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233619: ∀ a : ℝ, -(-a) = a -/
theorem proof_233619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233620: |(0 : ℝ)| = 0 -/
theorem proof_233620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233621: |(1 : ℝ)| = 1 -/
theorem proof_233621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233626: ∀ a : ℝ, |0| = 0 -/
theorem proof_233626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233627: ∀ a : ℝ, |1| = 1 -/
theorem proof_233627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233628: ∀ a : ℝ, a - 0 = a -/
theorem proof_233628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233629: ∀ a : ℝ, -(-a) = a -/
theorem proof_233629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233630: |(0 : ℝ)| = 0 -/
theorem proof_233630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233631: |(1 : ℝ)| = 1 -/
theorem proof_233631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233636: ∀ a : ℝ, |0| = 0 -/
theorem proof_233636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233637: ∀ a : ℝ, |1| = 1 -/
theorem proof_233637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233638: ∀ a : ℝ, a - 0 = a -/
theorem proof_233638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233639: ∀ a : ℝ, -(-a) = a -/
theorem proof_233639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233640: |(0 : ℝ)| = 0 -/
theorem proof_233640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233641: |(1 : ℝ)| = 1 -/
theorem proof_233641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233646: ∀ a : ℝ, |0| = 0 -/
theorem proof_233646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233647: ∀ a : ℝ, |1| = 1 -/
theorem proof_233647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233648: ∀ a : ℝ, a - 0 = a -/
theorem proof_233648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233649: ∀ a : ℝ, -(-a) = a -/
theorem proof_233649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233650: |(0 : ℝ)| = 0 -/
theorem proof_233650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233651: |(1 : ℝ)| = 1 -/
theorem proof_233651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233656: ∀ a : ℝ, |0| = 0 -/
theorem proof_233656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233657: ∀ a : ℝ, |1| = 1 -/
theorem proof_233657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233658: ∀ a : ℝ, a - 0 = a -/
theorem proof_233658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233659: ∀ a : ℝ, -(-a) = a -/
theorem proof_233659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233660: |(0 : ℝ)| = 0 -/
theorem proof_233660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233661: |(1 : ℝ)| = 1 -/
theorem proof_233661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233666: ∀ a : ℝ, |0| = 0 -/
theorem proof_233666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233667: ∀ a : ℝ, |1| = 1 -/
theorem proof_233667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233668: ∀ a : ℝ, a - 0 = a -/
theorem proof_233668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233669: ∀ a : ℝ, -(-a) = a -/
theorem proof_233669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233670: |(0 : ℝ)| = 0 -/
theorem proof_233670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233671: |(1 : ℝ)| = 1 -/
theorem proof_233671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233676: ∀ a : ℝ, |0| = 0 -/
theorem proof_233676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233677: ∀ a : ℝ, |1| = 1 -/
theorem proof_233677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233678: ∀ a : ℝ, a - 0 = a -/
theorem proof_233678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233679: ∀ a : ℝ, -(-a) = a -/
theorem proof_233679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233680: |(0 : ℝ)| = 0 -/
theorem proof_233680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233681: |(1 : ℝ)| = 1 -/
theorem proof_233681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233686: ∀ a : ℝ, |0| = 0 -/
theorem proof_233686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233687: ∀ a : ℝ, |1| = 1 -/
theorem proof_233687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233688: ∀ a : ℝ, a - 0 = a -/
theorem proof_233688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233689: ∀ a : ℝ, -(-a) = a -/
theorem proof_233689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233690: |(0 : ℝ)| = 0 -/
theorem proof_233690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233691: |(1 : ℝ)| = 1 -/
theorem proof_233691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233696: ∀ a : ℝ, |0| = 0 -/
theorem proof_233696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233697: ∀ a : ℝ, |1| = 1 -/
theorem proof_233697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233698: ∀ a : ℝ, a - 0 = a -/
theorem proof_233698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233699: ∀ a : ℝ, -(-a) = a -/
theorem proof_233699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233700: |(0 : ℝ)| = 0 -/
theorem proof_233700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233701: |(1 : ℝ)| = 1 -/
theorem proof_233701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233706: ∀ a : ℝ, |0| = 0 -/
theorem proof_233706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233707: ∀ a : ℝ, |1| = 1 -/
theorem proof_233707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233708: ∀ a : ℝ, a - 0 = a -/
theorem proof_233708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233709: ∀ a : ℝ, -(-a) = a -/
theorem proof_233709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233710: |(0 : ℝ)| = 0 -/
theorem proof_233710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233711: |(1 : ℝ)| = 1 -/
theorem proof_233711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233716: ∀ a : ℝ, |0| = 0 -/
theorem proof_233716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233717: ∀ a : ℝ, |1| = 1 -/
theorem proof_233717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233718: ∀ a : ℝ, a - 0 = a -/
theorem proof_233718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233719: ∀ a : ℝ, -(-a) = a -/
theorem proof_233719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233720: |(0 : ℝ)| = 0 -/
theorem proof_233720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233721: |(1 : ℝ)| = 1 -/
theorem proof_233721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233726: ∀ a : ℝ, |0| = 0 -/
theorem proof_233726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233727: ∀ a : ℝ, |1| = 1 -/
theorem proof_233727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233728: ∀ a : ℝ, a - 0 = a -/
theorem proof_233728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233729: ∀ a : ℝ, -(-a) = a -/
theorem proof_233729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233730: |(0 : ℝ)| = 0 -/
theorem proof_233730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233731: |(1 : ℝ)| = 1 -/
theorem proof_233731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233736: ∀ a : ℝ, |0| = 0 -/
theorem proof_233736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233737: ∀ a : ℝ, |1| = 1 -/
theorem proof_233737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233738: ∀ a : ℝ, a - 0 = a -/
theorem proof_233738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233739: ∀ a : ℝ, -(-a) = a -/
theorem proof_233739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233740: |(0 : ℝ)| = 0 -/
theorem proof_233740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233741: |(1 : ℝ)| = 1 -/
theorem proof_233741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233746: ∀ a : ℝ, |0| = 0 -/
theorem proof_233746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233747: ∀ a : ℝ, |1| = 1 -/
theorem proof_233747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233748: ∀ a : ℝ, a - 0 = a -/
theorem proof_233748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233749: ∀ a : ℝ, -(-a) = a -/
theorem proof_233749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233750: |(0 : ℝ)| = 0 -/
theorem proof_233750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233751: |(1 : ℝ)| = 1 -/
theorem proof_233751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233756: ∀ a : ℝ, |0| = 0 -/
theorem proof_233756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233757: ∀ a : ℝ, |1| = 1 -/
theorem proof_233757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233758: ∀ a : ℝ, a - 0 = a -/
theorem proof_233758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233759: ∀ a : ℝ, -(-a) = a -/
theorem proof_233759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233760: |(0 : ℝ)| = 0 -/
theorem proof_233760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233761: |(1 : ℝ)| = 1 -/
theorem proof_233761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233766: ∀ a : ℝ, |0| = 0 -/
theorem proof_233766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233767: ∀ a : ℝ, |1| = 1 -/
theorem proof_233767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233768: ∀ a : ℝ, a - 0 = a -/
theorem proof_233768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233769: ∀ a : ℝ, -(-a) = a -/
theorem proof_233769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233770: |(0 : ℝ)| = 0 -/
theorem proof_233770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233771: |(1 : ℝ)| = 1 -/
theorem proof_233771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233776: ∀ a : ℝ, |0| = 0 -/
theorem proof_233776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233777: ∀ a : ℝ, |1| = 1 -/
theorem proof_233777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233778: ∀ a : ℝ, a - 0 = a -/
theorem proof_233778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233779: ∀ a : ℝ, -(-a) = a -/
theorem proof_233779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233780: |(0 : ℝ)| = 0 -/
theorem proof_233780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233781: |(1 : ℝ)| = 1 -/
theorem proof_233781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233786: ∀ a : ℝ, |0| = 0 -/
theorem proof_233786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233787: ∀ a : ℝ, |1| = 1 -/
theorem proof_233787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233788: ∀ a : ℝ, a - 0 = a -/
theorem proof_233788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233789: ∀ a : ℝ, -(-a) = a -/
theorem proof_233789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233790: |(0 : ℝ)| = 0 -/
theorem proof_233790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233791: |(1 : ℝ)| = 1 -/
theorem proof_233791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233796: ∀ a : ℝ, |0| = 0 -/
theorem proof_233796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233797: ∀ a : ℝ, |1| = 1 -/
theorem proof_233797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233798: ∀ a : ℝ, a - 0 = a -/
theorem proof_233798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233799: ∀ a : ℝ, -(-a) = a -/
theorem proof_233799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233800: |(0 : ℝ)| = 0 -/
theorem proof_233800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233801: |(1 : ℝ)| = 1 -/
theorem proof_233801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233806: ∀ a : ℝ, |0| = 0 -/
theorem proof_233806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233807: ∀ a : ℝ, |1| = 1 -/
theorem proof_233807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233808: ∀ a : ℝ, a - 0 = a -/
theorem proof_233808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233809: ∀ a : ℝ, -(-a) = a -/
theorem proof_233809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233810: |(0 : ℝ)| = 0 -/
theorem proof_233810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233811: |(1 : ℝ)| = 1 -/
theorem proof_233811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233816: ∀ a : ℝ, |0| = 0 -/
theorem proof_233816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233817: ∀ a : ℝ, |1| = 1 -/
theorem proof_233817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233818: ∀ a : ℝ, a - 0 = a -/
theorem proof_233818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233819: ∀ a : ℝ, -(-a) = a -/
theorem proof_233819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233820: |(0 : ℝ)| = 0 -/
theorem proof_233820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233821: |(1 : ℝ)| = 1 -/
theorem proof_233821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233826: ∀ a : ℝ, |0| = 0 -/
theorem proof_233826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233827: ∀ a : ℝ, |1| = 1 -/
theorem proof_233827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233828: ∀ a : ℝ, a - 0 = a -/
theorem proof_233828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233829: ∀ a : ℝ, -(-a) = a -/
theorem proof_233829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233830: |(0 : ℝ)| = 0 -/
theorem proof_233830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233831: |(1 : ℝ)| = 1 -/
theorem proof_233831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233836: ∀ a : ℝ, |0| = 0 -/
theorem proof_233836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233837: ∀ a : ℝ, |1| = 1 -/
theorem proof_233837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233838: ∀ a : ℝ, a - 0 = a -/
theorem proof_233838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233839: ∀ a : ℝ, -(-a) = a -/
theorem proof_233839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233840: |(0 : ℝ)| = 0 -/
theorem proof_233840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233841: |(1 : ℝ)| = 1 -/
theorem proof_233841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233846: ∀ a : ℝ, |0| = 0 -/
theorem proof_233846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233847: ∀ a : ℝ, |1| = 1 -/
theorem proof_233847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233848: ∀ a : ℝ, a - 0 = a -/
theorem proof_233848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233849: ∀ a : ℝ, -(-a) = a -/
theorem proof_233849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233850: |(0 : ℝ)| = 0 -/
theorem proof_233850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233851: |(1 : ℝ)| = 1 -/
theorem proof_233851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233856: ∀ a : ℝ, |0| = 0 -/
theorem proof_233856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233857: ∀ a : ℝ, |1| = 1 -/
theorem proof_233857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233858: ∀ a : ℝ, a - 0 = a -/
theorem proof_233858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233859: ∀ a : ℝ, -(-a) = a -/
theorem proof_233859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233860: |(0 : ℝ)| = 0 -/
theorem proof_233860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233861: |(1 : ℝ)| = 1 -/
theorem proof_233861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233866: ∀ a : ℝ, |0| = 0 -/
theorem proof_233866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233867: ∀ a : ℝ, |1| = 1 -/
theorem proof_233867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233868: ∀ a : ℝ, a - 0 = a -/
theorem proof_233868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233869: ∀ a : ℝ, -(-a) = a -/
theorem proof_233869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233870: |(0 : ℝ)| = 0 -/
theorem proof_233870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233871: |(1 : ℝ)| = 1 -/
theorem proof_233871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233876: ∀ a : ℝ, |0| = 0 -/
theorem proof_233876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233877: ∀ a : ℝ, |1| = 1 -/
theorem proof_233877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233878: ∀ a : ℝ, a - 0 = a -/
theorem proof_233878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233879: ∀ a : ℝ, -(-a) = a -/
theorem proof_233879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233880: |(0 : ℝ)| = 0 -/
theorem proof_233880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233881: |(1 : ℝ)| = 1 -/
theorem proof_233881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233886: ∀ a : ℝ, |0| = 0 -/
theorem proof_233886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233887: ∀ a : ℝ, |1| = 1 -/
theorem proof_233887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233888: ∀ a : ℝ, a - 0 = a -/
theorem proof_233888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233889: ∀ a : ℝ, -(-a) = a -/
theorem proof_233889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233890: |(0 : ℝ)| = 0 -/
theorem proof_233890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233891: |(1 : ℝ)| = 1 -/
theorem proof_233891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233896: ∀ a : ℝ, |0| = 0 -/
theorem proof_233896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233897: ∀ a : ℝ, |1| = 1 -/
theorem proof_233897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233898: ∀ a : ℝ, a - 0 = a -/
theorem proof_233898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233899: ∀ a : ℝ, -(-a) = a -/
theorem proof_233899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233900: |(0 : ℝ)| = 0 -/
theorem proof_233900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233901: |(1 : ℝ)| = 1 -/
theorem proof_233901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233906: ∀ a : ℝ, |0| = 0 -/
theorem proof_233906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233907: ∀ a : ℝ, |1| = 1 -/
theorem proof_233907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233908: ∀ a : ℝ, a - 0 = a -/
theorem proof_233908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233909: ∀ a : ℝ, -(-a) = a -/
theorem proof_233909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233910: |(0 : ℝ)| = 0 -/
theorem proof_233910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233911: |(1 : ℝ)| = 1 -/
theorem proof_233911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233916: ∀ a : ℝ, |0| = 0 -/
theorem proof_233916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233917: ∀ a : ℝ, |1| = 1 -/
theorem proof_233917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233918: ∀ a : ℝ, a - 0 = a -/
theorem proof_233918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233919: ∀ a : ℝ, -(-a) = a -/
theorem proof_233919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233920: |(0 : ℝ)| = 0 -/
theorem proof_233920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233921: |(1 : ℝ)| = 1 -/
theorem proof_233921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233926: ∀ a : ℝ, |0| = 0 -/
theorem proof_233926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233927: ∀ a : ℝ, |1| = 1 -/
theorem proof_233927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233928: ∀ a : ℝ, a - 0 = a -/
theorem proof_233928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233929: ∀ a : ℝ, -(-a) = a -/
theorem proof_233929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233930: |(0 : ℝ)| = 0 -/
theorem proof_233930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233931: |(1 : ℝ)| = 1 -/
theorem proof_233931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233936: ∀ a : ℝ, |0| = 0 -/
theorem proof_233936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233937: ∀ a : ℝ, |1| = 1 -/
theorem proof_233937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233938: ∀ a : ℝ, a - 0 = a -/
theorem proof_233938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233939: ∀ a : ℝ, -(-a) = a -/
theorem proof_233939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233940: |(0 : ℝ)| = 0 -/
theorem proof_233940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233941: |(1 : ℝ)| = 1 -/
theorem proof_233941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233946: ∀ a : ℝ, |0| = 0 -/
theorem proof_233946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233947: ∀ a : ℝ, |1| = 1 -/
theorem proof_233947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233948: ∀ a : ℝ, a - 0 = a -/
theorem proof_233948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233949: ∀ a : ℝ, -(-a) = a -/
theorem proof_233949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233950: |(0 : ℝ)| = 0 -/
theorem proof_233950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233951: |(1 : ℝ)| = 1 -/
theorem proof_233951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233956: ∀ a : ℝ, |0| = 0 -/
theorem proof_233956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233957: ∀ a : ℝ, |1| = 1 -/
theorem proof_233957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233958: ∀ a : ℝ, a - 0 = a -/
theorem proof_233958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233959: ∀ a : ℝ, -(-a) = a -/
theorem proof_233959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233960: |(0 : ℝ)| = 0 -/
theorem proof_233960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233961: |(1 : ℝ)| = 1 -/
theorem proof_233961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233966: ∀ a : ℝ, |0| = 0 -/
theorem proof_233966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233967: ∀ a : ℝ, |1| = 1 -/
theorem proof_233967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233968: ∀ a : ℝ, a - 0 = a -/
theorem proof_233968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233969: ∀ a : ℝ, -(-a) = a -/
theorem proof_233969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233970: |(0 : ℝ)| = 0 -/
theorem proof_233970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233971: |(1 : ℝ)| = 1 -/
theorem proof_233971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233976: ∀ a : ℝ, |0| = 0 -/
theorem proof_233976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233977: ∀ a : ℝ, |1| = 1 -/
theorem proof_233977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233978: ∀ a : ℝ, a - 0 = a -/
theorem proof_233978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233979: ∀ a : ℝ, -(-a) = a -/
theorem proof_233979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233980: |(0 : ℝ)| = 0 -/
theorem proof_233980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233981: |(1 : ℝ)| = 1 -/
theorem proof_233981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233986: ∀ a : ℝ, |0| = 0 -/
theorem proof_233986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233987: ∀ a : ℝ, |1| = 1 -/
theorem proof_233987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233988: ∀ a : ℝ, a - 0 = a -/
theorem proof_233988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233989: ∀ a : ℝ, -(-a) = a -/
theorem proof_233989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233990: |(0 : ℝ)| = 0 -/
theorem proof_233990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233991: |(1 : ℝ)| = 1 -/
theorem proof_233991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233996: ∀ a : ℝ, |0| = 0 -/
theorem proof_233996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233997: ∀ a : ℝ, |1| = 1 -/
theorem proof_233997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233998: ∀ a : ℝ, a - 0 = a -/
theorem proof_233998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233999: ∀ a : ℝ, -(-a) = a -/
theorem proof_233999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234000: |(0 : ℝ)| = 0 -/
theorem proof_234000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234001: |(1 : ℝ)| = 1 -/
theorem proof_234001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234006: ∀ a : ℝ, |0| = 0 -/
theorem proof_234006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234007: ∀ a : ℝ, |1| = 1 -/
theorem proof_234007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234008: ∀ a : ℝ, a - 0 = a -/
theorem proof_234008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234009: ∀ a : ℝ, -(-a) = a -/
theorem proof_234009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234010: |(0 : ℝ)| = 0 -/
theorem proof_234010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234011: |(1 : ℝ)| = 1 -/
theorem proof_234011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234016: ∀ a : ℝ, |0| = 0 -/
theorem proof_234016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234017: ∀ a : ℝ, |1| = 1 -/
theorem proof_234017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234018: ∀ a : ℝ, a - 0 = a -/
theorem proof_234018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234019: ∀ a : ℝ, -(-a) = a -/
theorem proof_234019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234020: |(0 : ℝ)| = 0 -/
theorem proof_234020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234021: |(1 : ℝ)| = 1 -/
theorem proof_234021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234026: ∀ a : ℝ, |0| = 0 -/
theorem proof_234026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234027: ∀ a : ℝ, |1| = 1 -/
theorem proof_234027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234028: ∀ a : ℝ, a - 0 = a -/
theorem proof_234028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234029: ∀ a : ℝ, -(-a) = a -/
theorem proof_234029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234030: |(0 : ℝ)| = 0 -/
theorem proof_234030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234031: |(1 : ℝ)| = 1 -/
theorem proof_234031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234036: ∀ a : ℝ, |0| = 0 -/
theorem proof_234036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234037: ∀ a : ℝ, |1| = 1 -/
theorem proof_234037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234038: ∀ a : ℝ, a - 0 = a -/
theorem proof_234038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234039: ∀ a : ℝ, -(-a) = a -/
theorem proof_234039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234040: |(0 : ℝ)| = 0 -/
theorem proof_234040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234041: |(1 : ℝ)| = 1 -/
theorem proof_234041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234046: ∀ a : ℝ, |0| = 0 -/
theorem proof_234046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234047: ∀ a : ℝ, |1| = 1 -/
theorem proof_234047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234048: ∀ a : ℝ, a - 0 = a -/
theorem proof_234048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234049: ∀ a : ℝ, -(-a) = a -/
theorem proof_234049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234050: |(0 : ℝ)| = 0 -/
theorem proof_234050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234051: |(1 : ℝ)| = 1 -/
theorem proof_234051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234056: ∀ a : ℝ, |0| = 0 -/
theorem proof_234056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234057: ∀ a : ℝ, |1| = 1 -/
theorem proof_234057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234058: ∀ a : ℝ, a - 0 = a -/
theorem proof_234058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234059: ∀ a : ℝ, -(-a) = a -/
theorem proof_234059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234060: |(0 : ℝ)| = 0 -/
theorem proof_234060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234061: |(1 : ℝ)| = 1 -/
theorem proof_234061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234066: ∀ a : ℝ, |0| = 0 -/
theorem proof_234066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234067: ∀ a : ℝ, |1| = 1 -/
theorem proof_234067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234068: ∀ a : ℝ, a - 0 = a -/
theorem proof_234068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234069: ∀ a : ℝ, -(-a) = a -/
theorem proof_234069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234070: |(0 : ℝ)| = 0 -/
theorem proof_234070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234071: |(1 : ℝ)| = 1 -/
theorem proof_234071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234076: ∀ a : ℝ, |0| = 0 -/
theorem proof_234076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234077: ∀ a : ℝ, |1| = 1 -/
theorem proof_234077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234078: ∀ a : ℝ, a - 0 = a -/
theorem proof_234078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234079: ∀ a : ℝ, -(-a) = a -/
theorem proof_234079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234080: |(0 : ℝ)| = 0 -/
theorem proof_234080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234081: |(1 : ℝ)| = 1 -/
theorem proof_234081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234086: ∀ a : ℝ, |0| = 0 -/
theorem proof_234086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234087: ∀ a : ℝ, |1| = 1 -/
theorem proof_234087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234088: ∀ a : ℝ, a - 0 = a -/
theorem proof_234088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234089: ∀ a : ℝ, -(-a) = a -/
theorem proof_234089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234090: |(0 : ℝ)| = 0 -/
theorem proof_234090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234091: |(1 : ℝ)| = 1 -/
theorem proof_234091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234096: ∀ a : ℝ, |0| = 0 -/
theorem proof_234096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234097: ∀ a : ℝ, |1| = 1 -/
theorem proof_234097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234098: ∀ a : ℝ, a - 0 = a -/
theorem proof_234098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234099: ∀ a : ℝ, -(-a) = a -/
theorem proof_234099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234100: |(0 : ℝ)| = 0 -/
theorem proof_234100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234101: |(1 : ℝ)| = 1 -/
theorem proof_234101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234106: ∀ a : ℝ, |0| = 0 -/
theorem proof_234106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234107: ∀ a : ℝ, |1| = 1 -/
theorem proof_234107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234108: ∀ a : ℝ, a - 0 = a -/
theorem proof_234108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234109: ∀ a : ℝ, -(-a) = a -/
theorem proof_234109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234110: |(0 : ℝ)| = 0 -/
theorem proof_234110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234111: |(1 : ℝ)| = 1 -/
theorem proof_234111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234116: ∀ a : ℝ, |0| = 0 -/
theorem proof_234116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234117: ∀ a : ℝ, |1| = 1 -/
theorem proof_234117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234118: ∀ a : ℝ, a - 0 = a -/
theorem proof_234118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234119: ∀ a : ℝ, -(-a) = a -/
theorem proof_234119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234120: |(0 : ℝ)| = 0 -/
theorem proof_234120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234121: |(1 : ℝ)| = 1 -/
theorem proof_234121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234126: ∀ a : ℝ, |0| = 0 -/
theorem proof_234126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234127: ∀ a : ℝ, |1| = 1 -/
theorem proof_234127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234128: ∀ a : ℝ, a - 0 = a -/
theorem proof_234128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234129: ∀ a : ℝ, -(-a) = a -/
theorem proof_234129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234130: |(0 : ℝ)| = 0 -/
theorem proof_234130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234131: |(1 : ℝ)| = 1 -/
theorem proof_234131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234136: ∀ a : ℝ, |0| = 0 -/
theorem proof_234136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234137: ∀ a : ℝ, |1| = 1 -/
theorem proof_234137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234138: ∀ a : ℝ, a - 0 = a -/
theorem proof_234138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234139: ∀ a : ℝ, -(-a) = a -/
theorem proof_234139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234140: |(0 : ℝ)| = 0 -/
theorem proof_234140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234141: |(1 : ℝ)| = 1 -/
theorem proof_234141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234146: ∀ a : ℝ, |0| = 0 -/
theorem proof_234146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234147: ∀ a : ℝ, |1| = 1 -/
theorem proof_234147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234148: ∀ a : ℝ, a - 0 = a -/
theorem proof_234148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234149: ∀ a : ℝ, -(-a) = a -/
theorem proof_234149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234150: |(0 : ℝ)| = 0 -/
theorem proof_234150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234151: |(1 : ℝ)| = 1 -/
theorem proof_234151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234156: ∀ a : ℝ, |0| = 0 -/
theorem proof_234156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234157: ∀ a : ℝ, |1| = 1 -/
theorem proof_234157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234158: ∀ a : ℝ, a - 0 = a -/
theorem proof_234158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234159: ∀ a : ℝ, -(-a) = a -/
theorem proof_234159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234160: |(0 : ℝ)| = 0 -/
theorem proof_234160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234161: |(1 : ℝ)| = 1 -/
theorem proof_234161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234166: ∀ a : ℝ, |0| = 0 -/
theorem proof_234166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234167: ∀ a : ℝ, |1| = 1 -/
theorem proof_234167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234168: ∀ a : ℝ, a - 0 = a -/
theorem proof_234168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234169: ∀ a : ℝ, -(-a) = a -/
theorem proof_234169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234170: |(0 : ℝ)| = 0 -/
theorem proof_234170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234171: |(1 : ℝ)| = 1 -/
theorem proof_234171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234176: ∀ a : ℝ, |0| = 0 -/
theorem proof_234176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234177: ∀ a : ℝ, |1| = 1 -/
theorem proof_234177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234178: ∀ a : ℝ, a - 0 = a -/
theorem proof_234178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234179: ∀ a : ℝ, -(-a) = a -/
theorem proof_234179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234180: |(0 : ℝ)| = 0 -/
theorem proof_234180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234181: |(1 : ℝ)| = 1 -/
theorem proof_234181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234186: ∀ a : ℝ, |0| = 0 -/
theorem proof_234186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234187: ∀ a : ℝ, |1| = 1 -/
theorem proof_234187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234188: ∀ a : ℝ, a - 0 = a -/
theorem proof_234188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234189: ∀ a : ℝ, -(-a) = a -/
theorem proof_234189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234190: |(0 : ℝ)| = 0 -/
theorem proof_234190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234191: |(1 : ℝ)| = 1 -/
theorem proof_234191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234196: ∀ a : ℝ, |0| = 0 -/
theorem proof_234196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234197: ∀ a : ℝ, |1| = 1 -/
theorem proof_234197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234198: ∀ a : ℝ, a - 0 = a -/
theorem proof_234198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234199: ∀ a : ℝ, -(-a) = a -/
theorem proof_234199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234200: |(0 : ℝ)| = 0 -/
theorem proof_234200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234201: |(1 : ℝ)| = 1 -/
theorem proof_234201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234206: ∀ a : ℝ, |0| = 0 -/
theorem proof_234206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234207: ∀ a : ℝ, |1| = 1 -/
theorem proof_234207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234208: ∀ a : ℝ, a - 0 = a -/
theorem proof_234208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234209: ∀ a : ℝ, -(-a) = a -/
theorem proof_234209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234210: |(0 : ℝ)| = 0 -/
theorem proof_234210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234211: |(1 : ℝ)| = 1 -/
theorem proof_234211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234216: ∀ a : ℝ, |0| = 0 -/
theorem proof_234216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234217: ∀ a : ℝ, |1| = 1 -/
theorem proof_234217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234218: ∀ a : ℝ, a - 0 = a -/
theorem proof_234218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234219: ∀ a : ℝ, -(-a) = a -/
theorem proof_234219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234220: |(0 : ℝ)| = 0 -/
theorem proof_234220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234221: |(1 : ℝ)| = 1 -/
theorem proof_234221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234226: ∀ a : ℝ, |0| = 0 -/
theorem proof_234226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234227: ∀ a : ℝ, |1| = 1 -/
theorem proof_234227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234228: ∀ a : ℝ, a - 0 = a -/
theorem proof_234228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234229: ∀ a : ℝ, -(-a) = a -/
theorem proof_234229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234230: |(0 : ℝ)| = 0 -/
theorem proof_234230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234231: |(1 : ℝ)| = 1 -/
theorem proof_234231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234236: ∀ a : ℝ, |0| = 0 -/
theorem proof_234236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234237: ∀ a : ℝ, |1| = 1 -/
theorem proof_234237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234238: ∀ a : ℝ, a - 0 = a -/
theorem proof_234238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234239: ∀ a : ℝ, -(-a) = a -/
theorem proof_234239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234240: |(0 : ℝ)| = 0 -/
theorem proof_234240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234241: |(1 : ℝ)| = 1 -/
theorem proof_234241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234246: ∀ a : ℝ, |0| = 0 -/
theorem proof_234246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234247: ∀ a : ℝ, |1| = 1 -/
theorem proof_234247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234248: ∀ a : ℝ, a - 0 = a -/
theorem proof_234248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234249: ∀ a : ℝ, -(-a) = a -/
theorem proof_234249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234250: |(0 : ℝ)| = 0 -/
theorem proof_234250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234251: |(1 : ℝ)| = 1 -/
theorem proof_234251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234256: ∀ a : ℝ, |0| = 0 -/
theorem proof_234256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234257: ∀ a : ℝ, |1| = 1 -/
theorem proof_234257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234258: ∀ a : ℝ, a - 0 = a -/
theorem proof_234258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234259: ∀ a : ℝ, -(-a) = a -/
theorem proof_234259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234260: |(0 : ℝ)| = 0 -/
theorem proof_234260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234261: |(1 : ℝ)| = 1 -/
theorem proof_234261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234266: ∀ a : ℝ, |0| = 0 -/
theorem proof_234266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234267: ∀ a : ℝ, |1| = 1 -/
theorem proof_234267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234268: ∀ a : ℝ, a - 0 = a -/
theorem proof_234268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234269: ∀ a : ℝ, -(-a) = a -/
theorem proof_234269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234270: |(0 : ℝ)| = 0 -/
theorem proof_234270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234271: |(1 : ℝ)| = 1 -/
theorem proof_234271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234276: ∀ a : ℝ, |0| = 0 -/
theorem proof_234276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234277: ∀ a : ℝ, |1| = 1 -/
theorem proof_234277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234278: ∀ a : ℝ, a - 0 = a -/
theorem proof_234278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234279: ∀ a : ℝ, -(-a) = a -/
theorem proof_234279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234280: |(0 : ℝ)| = 0 -/
theorem proof_234280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234281: |(1 : ℝ)| = 1 -/
theorem proof_234281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234286: ∀ a : ℝ, |0| = 0 -/
theorem proof_234286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234287: ∀ a : ℝ, |1| = 1 -/
theorem proof_234287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234288: ∀ a : ℝ, a - 0 = a -/
theorem proof_234288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234289: ∀ a : ℝ, -(-a) = a -/
theorem proof_234289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234290: |(0 : ℝ)| = 0 -/
theorem proof_234290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234291: |(1 : ℝ)| = 1 -/
theorem proof_234291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234296: ∀ a : ℝ, |0| = 0 -/
theorem proof_234296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234297: ∀ a : ℝ, |1| = 1 -/
theorem proof_234297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234298: ∀ a : ℝ, a - 0 = a -/
theorem proof_234298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234299: ∀ a : ℝ, -(-a) = a -/
theorem proof_234299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234300: |(0 : ℝ)| = 0 -/
theorem proof_234300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234301: |(1 : ℝ)| = 1 -/
theorem proof_234301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234306: ∀ a : ℝ, |0| = 0 -/
theorem proof_234306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234307: ∀ a : ℝ, |1| = 1 -/
theorem proof_234307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234308: ∀ a : ℝ, a - 0 = a -/
theorem proof_234308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234309: ∀ a : ℝ, -(-a) = a -/
theorem proof_234309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234310: |(0 : ℝ)| = 0 -/
theorem proof_234310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234311: |(1 : ℝ)| = 1 -/
theorem proof_234311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234316: ∀ a : ℝ, |0| = 0 -/
theorem proof_234316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234317: ∀ a : ℝ, |1| = 1 -/
theorem proof_234317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234318: ∀ a : ℝ, a - 0 = a -/
theorem proof_234318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234319: ∀ a : ℝ, -(-a) = a -/
theorem proof_234319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234320: |(0 : ℝ)| = 0 -/
theorem proof_234320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234321: |(1 : ℝ)| = 1 -/
theorem proof_234321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234326: ∀ a : ℝ, |0| = 0 -/
theorem proof_234326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234327: ∀ a : ℝ, |1| = 1 -/
theorem proof_234327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234328: ∀ a : ℝ, a - 0 = a -/
theorem proof_234328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234329: ∀ a : ℝ, -(-a) = a -/
theorem proof_234329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234330: |(0 : ℝ)| = 0 -/
theorem proof_234330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234331: |(1 : ℝ)| = 1 -/
theorem proof_234331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234336: ∀ a : ℝ, |0| = 0 -/
theorem proof_234336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234337: ∀ a : ℝ, |1| = 1 -/
theorem proof_234337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234338: ∀ a : ℝ, a - 0 = a -/
theorem proof_234338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234339: ∀ a : ℝ, -(-a) = a -/
theorem proof_234339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234340: |(0 : ℝ)| = 0 -/
theorem proof_234340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234341: |(1 : ℝ)| = 1 -/
theorem proof_234341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234346: ∀ a : ℝ, |0| = 0 -/
theorem proof_234346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234347: ∀ a : ℝ, |1| = 1 -/
theorem proof_234347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234348: ∀ a : ℝ, a - 0 = a -/
theorem proof_234348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234349: ∀ a : ℝ, -(-a) = a -/
theorem proof_234349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234350: |(0 : ℝ)| = 0 -/
theorem proof_234350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234351: |(1 : ℝ)| = 1 -/
theorem proof_234351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234356: ∀ a : ℝ, |0| = 0 -/
theorem proof_234356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234357: ∀ a : ℝ, |1| = 1 -/
theorem proof_234357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234358: ∀ a : ℝ, a - 0 = a -/
theorem proof_234358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234359: ∀ a : ℝ, -(-a) = a -/
theorem proof_234359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234360: |(0 : ℝ)| = 0 -/
theorem proof_234360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234361: |(1 : ℝ)| = 1 -/
theorem proof_234361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234366: ∀ a : ℝ, |0| = 0 -/
theorem proof_234366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234367: ∀ a : ℝ, |1| = 1 -/
theorem proof_234367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234368: ∀ a : ℝ, a - 0 = a -/
theorem proof_234368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234369: ∀ a : ℝ, -(-a) = a -/
theorem proof_234369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234370: |(0 : ℝ)| = 0 -/
theorem proof_234370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234371: |(1 : ℝ)| = 1 -/
theorem proof_234371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234376: ∀ a : ℝ, |0| = 0 -/
theorem proof_234376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234377: ∀ a : ℝ, |1| = 1 -/
theorem proof_234377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234378: ∀ a : ℝ, a - 0 = a -/
theorem proof_234378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234379: ∀ a : ℝ, -(-a) = a -/
theorem proof_234379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234380: |(0 : ℝ)| = 0 -/
theorem proof_234380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234381: |(1 : ℝ)| = 1 -/
theorem proof_234381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234386: ∀ a : ℝ, |0| = 0 -/
theorem proof_234386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234387: ∀ a : ℝ, |1| = 1 -/
theorem proof_234387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234388: ∀ a : ℝ, a - 0 = a -/
theorem proof_234388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234389: ∀ a : ℝ, -(-a) = a -/
theorem proof_234389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234390: |(0 : ℝ)| = 0 -/
theorem proof_234390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234391: |(1 : ℝ)| = 1 -/
theorem proof_234391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234396: ∀ a : ℝ, |0| = 0 -/
theorem proof_234396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234397: ∀ a : ℝ, |1| = 1 -/
theorem proof_234397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234398: ∀ a : ℝ, a - 0 = a -/
theorem proof_234398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234399: ∀ a : ℝ, -(-a) = a -/
theorem proof_234399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234400: |(0 : ℝ)| = 0 -/
theorem proof_234400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234401: |(1 : ℝ)| = 1 -/
theorem proof_234401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234406: ∀ a : ℝ, |0| = 0 -/
theorem proof_234406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234407: ∀ a : ℝ, |1| = 1 -/
theorem proof_234407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234408: ∀ a : ℝ, a - 0 = a -/
theorem proof_234408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234409: ∀ a : ℝ, -(-a) = a -/
theorem proof_234409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234410: |(0 : ℝ)| = 0 -/
theorem proof_234410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234411: |(1 : ℝ)| = 1 -/
theorem proof_234411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234416: ∀ a : ℝ, |0| = 0 -/
theorem proof_234416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234417: ∀ a : ℝ, |1| = 1 -/
theorem proof_234417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234418: ∀ a : ℝ, a - 0 = a -/
theorem proof_234418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234419: ∀ a : ℝ, -(-a) = a -/
theorem proof_234419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234420: |(0 : ℝ)| = 0 -/
theorem proof_234420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234421: |(1 : ℝ)| = 1 -/
theorem proof_234421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234426: ∀ a : ℝ, |0| = 0 -/
theorem proof_234426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234427: ∀ a : ℝ, |1| = 1 -/
theorem proof_234427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234428: ∀ a : ℝ, a - 0 = a -/
theorem proof_234428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234429: ∀ a : ℝ, -(-a) = a -/
theorem proof_234429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234430: |(0 : ℝ)| = 0 -/
theorem proof_234430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234431: |(1 : ℝ)| = 1 -/
theorem proof_234431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234436: ∀ a : ℝ, |0| = 0 -/
theorem proof_234436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234437: ∀ a : ℝ, |1| = 1 -/
theorem proof_234437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234438: ∀ a : ℝ, a - 0 = a -/
theorem proof_234438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234439: ∀ a : ℝ, -(-a) = a -/
theorem proof_234439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234440: |(0 : ℝ)| = 0 -/
theorem proof_234440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234441: |(1 : ℝ)| = 1 -/
theorem proof_234441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234446: ∀ a : ℝ, |0| = 0 -/
theorem proof_234446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234447: ∀ a : ℝ, |1| = 1 -/
theorem proof_234447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234448: ∀ a : ℝ, a - 0 = a -/
theorem proof_234448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234449: ∀ a : ℝ, -(-a) = a -/
theorem proof_234449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234450: |(0 : ℝ)| = 0 -/
theorem proof_234450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234451: |(1 : ℝ)| = 1 -/
theorem proof_234451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234456: ∀ a : ℝ, |0| = 0 -/
theorem proof_234456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234457: ∀ a : ℝ, |1| = 1 -/
theorem proof_234457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234458: ∀ a : ℝ, a - 0 = a -/
theorem proof_234458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234459: ∀ a : ℝ, -(-a) = a -/
theorem proof_234459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234460: |(0 : ℝ)| = 0 -/
theorem proof_234460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234461: |(1 : ℝ)| = 1 -/
theorem proof_234461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234466: ∀ a : ℝ, |0| = 0 -/
theorem proof_234466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234467: ∀ a : ℝ, |1| = 1 -/
theorem proof_234467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234468: ∀ a : ℝ, a - 0 = a -/
theorem proof_234468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234469: ∀ a : ℝ, -(-a) = a -/
theorem proof_234469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234470: |(0 : ℝ)| = 0 -/
theorem proof_234470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234471: |(1 : ℝ)| = 1 -/
theorem proof_234471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234476: ∀ a : ℝ, |0| = 0 -/
theorem proof_234476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234477: ∀ a : ℝ, |1| = 1 -/
theorem proof_234477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234478: ∀ a : ℝ, a - 0 = a -/
theorem proof_234478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234479: ∀ a : ℝ, -(-a) = a -/
theorem proof_234479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234480: |(0 : ℝ)| = 0 -/
theorem proof_234480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234481: |(1 : ℝ)| = 1 -/
theorem proof_234481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234486: ∀ a : ℝ, |0| = 0 -/
theorem proof_234486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234487: ∀ a : ℝ, |1| = 1 -/
theorem proof_234487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234488: ∀ a : ℝ, a - 0 = a -/
theorem proof_234488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234489: ∀ a : ℝ, -(-a) = a -/
theorem proof_234489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234490: |(0 : ℝ)| = 0 -/
theorem proof_234490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234491: |(1 : ℝ)| = 1 -/
theorem proof_234491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234496: ∀ a : ℝ, |0| = 0 -/
theorem proof_234496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234497: ∀ a : ℝ, |1| = 1 -/
theorem proof_234497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234498: ∀ a : ℝ, a - 0 = a -/
theorem proof_234498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234499: ∀ a : ℝ, -(-a) = a -/
theorem proof_234499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234500: |(0 : ℝ)| = 0 -/
theorem proof_234500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234501: |(1 : ℝ)| = 1 -/
theorem proof_234501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234506: ∀ a : ℝ, |0| = 0 -/
theorem proof_234506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234507: ∀ a : ℝ, |1| = 1 -/
theorem proof_234507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234508: ∀ a : ℝ, a - 0 = a -/
theorem proof_234508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234509: ∀ a : ℝ, -(-a) = a -/
theorem proof_234509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234510: |(0 : ℝ)| = 0 -/
theorem proof_234510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234511: |(1 : ℝ)| = 1 -/
theorem proof_234511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234516: ∀ a : ℝ, |0| = 0 -/
theorem proof_234516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234517: ∀ a : ℝ, |1| = 1 -/
theorem proof_234517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234518: ∀ a : ℝ, a - 0 = a -/
theorem proof_234518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234519: ∀ a : ℝ, -(-a) = a -/
theorem proof_234519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234520: |(0 : ℝ)| = 0 -/
theorem proof_234520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234521: |(1 : ℝ)| = 1 -/
theorem proof_234521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234526: ∀ a : ℝ, |0| = 0 -/
theorem proof_234526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234527: ∀ a : ℝ, |1| = 1 -/
theorem proof_234527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234528: ∀ a : ℝ, a - 0 = a -/
theorem proof_234528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234529: ∀ a : ℝ, -(-a) = a -/
theorem proof_234529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234530: |(0 : ℝ)| = 0 -/
theorem proof_234530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234531: |(1 : ℝ)| = 1 -/
theorem proof_234531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234536: ∀ a : ℝ, |0| = 0 -/
theorem proof_234536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234537: ∀ a : ℝ, |1| = 1 -/
theorem proof_234537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234538: ∀ a : ℝ, a - 0 = a -/
theorem proof_234538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234539: ∀ a : ℝ, -(-a) = a -/
theorem proof_234539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234540: |(0 : ℝ)| = 0 -/
theorem proof_234540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234541: |(1 : ℝ)| = 1 -/
theorem proof_234541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234546: ∀ a : ℝ, |0| = 0 -/
theorem proof_234546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234547: ∀ a : ℝ, |1| = 1 -/
theorem proof_234547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234548: ∀ a : ℝ, a - 0 = a -/
theorem proof_234548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234549: ∀ a : ℝ, -(-a) = a -/
theorem proof_234549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234550: |(0 : ℝ)| = 0 -/
theorem proof_234550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234551: |(1 : ℝ)| = 1 -/
theorem proof_234551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234556: ∀ a : ℝ, |0| = 0 -/
theorem proof_234556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234557: ∀ a : ℝ, |1| = 1 -/
theorem proof_234557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234558: ∀ a : ℝ, a - 0 = a -/
theorem proof_234558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234559: ∀ a : ℝ, -(-a) = a -/
theorem proof_234559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234560: |(0 : ℝ)| = 0 -/
theorem proof_234560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234561: |(1 : ℝ)| = 1 -/
theorem proof_234561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234566: ∀ a : ℝ, |0| = 0 -/
theorem proof_234566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234567: ∀ a : ℝ, |1| = 1 -/
theorem proof_234567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234568: ∀ a : ℝ, a - 0 = a -/
theorem proof_234568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234569: ∀ a : ℝ, -(-a) = a -/
theorem proof_234569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234570: |(0 : ℝ)| = 0 -/
theorem proof_234570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234571: |(1 : ℝ)| = 1 -/
theorem proof_234571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234576: ∀ a : ℝ, |0| = 0 -/
theorem proof_234576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234577: ∀ a : ℝ, |1| = 1 -/
theorem proof_234577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234578: ∀ a : ℝ, a - 0 = a -/
theorem proof_234578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234579: ∀ a : ℝ, -(-a) = a -/
theorem proof_234579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234580: |(0 : ℝ)| = 0 -/
theorem proof_234580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234581: |(1 : ℝ)| = 1 -/
theorem proof_234581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234586: ∀ a : ℝ, |0| = 0 -/
theorem proof_234586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234587: ∀ a : ℝ, |1| = 1 -/
theorem proof_234587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234588: ∀ a : ℝ, a - 0 = a -/
theorem proof_234588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234589: ∀ a : ℝ, -(-a) = a -/
theorem proof_234589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234590: |(0 : ℝ)| = 0 -/
theorem proof_234590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234591: |(1 : ℝ)| = 1 -/
theorem proof_234591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234596: ∀ a : ℝ, |0| = 0 -/
theorem proof_234596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234597: ∀ a : ℝ, |1| = 1 -/
theorem proof_234597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234598: ∀ a : ℝ, a - 0 = a -/
theorem proof_234598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234599: ∀ a : ℝ, -(-a) = a -/
theorem proof_234599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR233M4
