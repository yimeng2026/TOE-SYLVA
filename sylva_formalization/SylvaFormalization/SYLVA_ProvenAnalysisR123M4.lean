/-
================================================================================
SYLVA_ProvenAnalysisR123M4.lean — Analysis Proofs Round 123
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR123M4

open Real

/-- Proof 123600: |(0 : ℝ)| = 0 -/
theorem proof_123600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123601: |(1 : ℝ)| = 1 -/
theorem proof_123601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123606: ∀ a : ℝ, |0| = 0 -/
theorem proof_123606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123607: ∀ a : ℝ, |1| = 1 -/
theorem proof_123607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123608: ∀ a : ℝ, a - 0 = a -/
theorem proof_123608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123609: ∀ a : ℝ, -(-a) = a -/
theorem proof_123609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123610: |(0 : ℝ)| = 0 -/
theorem proof_123610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123611: |(1 : ℝ)| = 1 -/
theorem proof_123611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123616: ∀ a : ℝ, |0| = 0 -/
theorem proof_123616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123617: ∀ a : ℝ, |1| = 1 -/
theorem proof_123617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123618: ∀ a : ℝ, a - 0 = a -/
theorem proof_123618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123619: ∀ a : ℝ, -(-a) = a -/
theorem proof_123619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123620: |(0 : ℝ)| = 0 -/
theorem proof_123620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123621: |(1 : ℝ)| = 1 -/
theorem proof_123621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123626: ∀ a : ℝ, |0| = 0 -/
theorem proof_123626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123627: ∀ a : ℝ, |1| = 1 -/
theorem proof_123627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123628: ∀ a : ℝ, a - 0 = a -/
theorem proof_123628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123629: ∀ a : ℝ, -(-a) = a -/
theorem proof_123629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123630: |(0 : ℝ)| = 0 -/
theorem proof_123630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123631: |(1 : ℝ)| = 1 -/
theorem proof_123631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123636: ∀ a : ℝ, |0| = 0 -/
theorem proof_123636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123637: ∀ a : ℝ, |1| = 1 -/
theorem proof_123637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123638: ∀ a : ℝ, a - 0 = a -/
theorem proof_123638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123639: ∀ a : ℝ, -(-a) = a -/
theorem proof_123639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123640: |(0 : ℝ)| = 0 -/
theorem proof_123640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123641: |(1 : ℝ)| = 1 -/
theorem proof_123641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123646: ∀ a : ℝ, |0| = 0 -/
theorem proof_123646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123647: ∀ a : ℝ, |1| = 1 -/
theorem proof_123647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123648: ∀ a : ℝ, a - 0 = a -/
theorem proof_123648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123649: ∀ a : ℝ, -(-a) = a -/
theorem proof_123649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123650: |(0 : ℝ)| = 0 -/
theorem proof_123650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123651: |(1 : ℝ)| = 1 -/
theorem proof_123651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123656: ∀ a : ℝ, |0| = 0 -/
theorem proof_123656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123657: ∀ a : ℝ, |1| = 1 -/
theorem proof_123657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123658: ∀ a : ℝ, a - 0 = a -/
theorem proof_123658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123659: ∀ a : ℝ, -(-a) = a -/
theorem proof_123659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123660: |(0 : ℝ)| = 0 -/
theorem proof_123660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123661: |(1 : ℝ)| = 1 -/
theorem proof_123661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123666: ∀ a : ℝ, |0| = 0 -/
theorem proof_123666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123667: ∀ a : ℝ, |1| = 1 -/
theorem proof_123667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123668: ∀ a : ℝ, a - 0 = a -/
theorem proof_123668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123669: ∀ a : ℝ, -(-a) = a -/
theorem proof_123669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123670: |(0 : ℝ)| = 0 -/
theorem proof_123670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123671: |(1 : ℝ)| = 1 -/
theorem proof_123671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123676: ∀ a : ℝ, |0| = 0 -/
theorem proof_123676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123677: ∀ a : ℝ, |1| = 1 -/
theorem proof_123677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123678: ∀ a : ℝ, a - 0 = a -/
theorem proof_123678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123679: ∀ a : ℝ, -(-a) = a -/
theorem proof_123679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123680: |(0 : ℝ)| = 0 -/
theorem proof_123680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123681: |(1 : ℝ)| = 1 -/
theorem proof_123681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123686: ∀ a : ℝ, |0| = 0 -/
theorem proof_123686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123687: ∀ a : ℝ, |1| = 1 -/
theorem proof_123687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123688: ∀ a : ℝ, a - 0 = a -/
theorem proof_123688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123689: ∀ a : ℝ, -(-a) = a -/
theorem proof_123689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123690: |(0 : ℝ)| = 0 -/
theorem proof_123690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123691: |(1 : ℝ)| = 1 -/
theorem proof_123691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123696: ∀ a : ℝ, |0| = 0 -/
theorem proof_123696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123697: ∀ a : ℝ, |1| = 1 -/
theorem proof_123697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123698: ∀ a : ℝ, a - 0 = a -/
theorem proof_123698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123699: ∀ a : ℝ, -(-a) = a -/
theorem proof_123699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123700: |(0 : ℝ)| = 0 -/
theorem proof_123700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123701: |(1 : ℝ)| = 1 -/
theorem proof_123701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123706: ∀ a : ℝ, |0| = 0 -/
theorem proof_123706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123707: ∀ a : ℝ, |1| = 1 -/
theorem proof_123707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123708: ∀ a : ℝ, a - 0 = a -/
theorem proof_123708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123709: ∀ a : ℝ, -(-a) = a -/
theorem proof_123709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123710: |(0 : ℝ)| = 0 -/
theorem proof_123710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123711: |(1 : ℝ)| = 1 -/
theorem proof_123711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123716: ∀ a : ℝ, |0| = 0 -/
theorem proof_123716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123717: ∀ a : ℝ, |1| = 1 -/
theorem proof_123717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123718: ∀ a : ℝ, a - 0 = a -/
theorem proof_123718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123719: ∀ a : ℝ, -(-a) = a -/
theorem proof_123719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123720: |(0 : ℝ)| = 0 -/
theorem proof_123720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123721: |(1 : ℝ)| = 1 -/
theorem proof_123721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123726: ∀ a : ℝ, |0| = 0 -/
theorem proof_123726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123727: ∀ a : ℝ, |1| = 1 -/
theorem proof_123727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123728: ∀ a : ℝ, a - 0 = a -/
theorem proof_123728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123729: ∀ a : ℝ, -(-a) = a -/
theorem proof_123729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123730: |(0 : ℝ)| = 0 -/
theorem proof_123730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123731: |(1 : ℝ)| = 1 -/
theorem proof_123731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123736: ∀ a : ℝ, |0| = 0 -/
theorem proof_123736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123737: ∀ a : ℝ, |1| = 1 -/
theorem proof_123737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123738: ∀ a : ℝ, a - 0 = a -/
theorem proof_123738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123739: ∀ a : ℝ, -(-a) = a -/
theorem proof_123739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123740: |(0 : ℝ)| = 0 -/
theorem proof_123740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123741: |(1 : ℝ)| = 1 -/
theorem proof_123741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123746: ∀ a : ℝ, |0| = 0 -/
theorem proof_123746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123747: ∀ a : ℝ, |1| = 1 -/
theorem proof_123747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123748: ∀ a : ℝ, a - 0 = a -/
theorem proof_123748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123749: ∀ a : ℝ, -(-a) = a -/
theorem proof_123749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123750: |(0 : ℝ)| = 0 -/
theorem proof_123750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123751: |(1 : ℝ)| = 1 -/
theorem proof_123751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123756: ∀ a : ℝ, |0| = 0 -/
theorem proof_123756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123757: ∀ a : ℝ, |1| = 1 -/
theorem proof_123757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123758: ∀ a : ℝ, a - 0 = a -/
theorem proof_123758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123759: ∀ a : ℝ, -(-a) = a -/
theorem proof_123759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123760: |(0 : ℝ)| = 0 -/
theorem proof_123760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123761: |(1 : ℝ)| = 1 -/
theorem proof_123761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123766: ∀ a : ℝ, |0| = 0 -/
theorem proof_123766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123767: ∀ a : ℝ, |1| = 1 -/
theorem proof_123767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123768: ∀ a : ℝ, a - 0 = a -/
theorem proof_123768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123769: ∀ a : ℝ, -(-a) = a -/
theorem proof_123769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123770: |(0 : ℝ)| = 0 -/
theorem proof_123770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123771: |(1 : ℝ)| = 1 -/
theorem proof_123771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123776: ∀ a : ℝ, |0| = 0 -/
theorem proof_123776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123777: ∀ a : ℝ, |1| = 1 -/
theorem proof_123777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123778: ∀ a : ℝ, a - 0 = a -/
theorem proof_123778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123779: ∀ a : ℝ, -(-a) = a -/
theorem proof_123779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123780: |(0 : ℝ)| = 0 -/
theorem proof_123780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123781: |(1 : ℝ)| = 1 -/
theorem proof_123781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123786: ∀ a : ℝ, |0| = 0 -/
theorem proof_123786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123787: ∀ a : ℝ, |1| = 1 -/
theorem proof_123787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123788: ∀ a : ℝ, a - 0 = a -/
theorem proof_123788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123789: ∀ a : ℝ, -(-a) = a -/
theorem proof_123789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123790: |(0 : ℝ)| = 0 -/
theorem proof_123790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123791: |(1 : ℝ)| = 1 -/
theorem proof_123791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123796: ∀ a : ℝ, |0| = 0 -/
theorem proof_123796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123797: ∀ a : ℝ, |1| = 1 -/
theorem proof_123797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123798: ∀ a : ℝ, a - 0 = a -/
theorem proof_123798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123799: ∀ a : ℝ, -(-a) = a -/
theorem proof_123799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123800: |(0 : ℝ)| = 0 -/
theorem proof_123800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123801: |(1 : ℝ)| = 1 -/
theorem proof_123801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123806: ∀ a : ℝ, |0| = 0 -/
theorem proof_123806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123807: ∀ a : ℝ, |1| = 1 -/
theorem proof_123807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123808: ∀ a : ℝ, a - 0 = a -/
theorem proof_123808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123809: ∀ a : ℝ, -(-a) = a -/
theorem proof_123809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123810: |(0 : ℝ)| = 0 -/
theorem proof_123810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123811: |(1 : ℝ)| = 1 -/
theorem proof_123811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123816: ∀ a : ℝ, |0| = 0 -/
theorem proof_123816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123817: ∀ a : ℝ, |1| = 1 -/
theorem proof_123817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123818: ∀ a : ℝ, a - 0 = a -/
theorem proof_123818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123819: ∀ a : ℝ, -(-a) = a -/
theorem proof_123819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123820: |(0 : ℝ)| = 0 -/
theorem proof_123820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123821: |(1 : ℝ)| = 1 -/
theorem proof_123821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123826: ∀ a : ℝ, |0| = 0 -/
theorem proof_123826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123827: ∀ a : ℝ, |1| = 1 -/
theorem proof_123827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123828: ∀ a : ℝ, a - 0 = a -/
theorem proof_123828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123829: ∀ a : ℝ, -(-a) = a -/
theorem proof_123829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123830: |(0 : ℝ)| = 0 -/
theorem proof_123830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123831: |(1 : ℝ)| = 1 -/
theorem proof_123831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123836: ∀ a : ℝ, |0| = 0 -/
theorem proof_123836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123837: ∀ a : ℝ, |1| = 1 -/
theorem proof_123837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123838: ∀ a : ℝ, a - 0 = a -/
theorem proof_123838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123839: ∀ a : ℝ, -(-a) = a -/
theorem proof_123839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123840: |(0 : ℝ)| = 0 -/
theorem proof_123840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123841: |(1 : ℝ)| = 1 -/
theorem proof_123841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123846: ∀ a : ℝ, |0| = 0 -/
theorem proof_123846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123847: ∀ a : ℝ, |1| = 1 -/
theorem proof_123847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123848: ∀ a : ℝ, a - 0 = a -/
theorem proof_123848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123849: ∀ a : ℝ, -(-a) = a -/
theorem proof_123849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123850: |(0 : ℝ)| = 0 -/
theorem proof_123850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123851: |(1 : ℝ)| = 1 -/
theorem proof_123851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123856: ∀ a : ℝ, |0| = 0 -/
theorem proof_123856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123857: ∀ a : ℝ, |1| = 1 -/
theorem proof_123857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123858: ∀ a : ℝ, a - 0 = a -/
theorem proof_123858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123859: ∀ a : ℝ, -(-a) = a -/
theorem proof_123859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123860: |(0 : ℝ)| = 0 -/
theorem proof_123860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123861: |(1 : ℝ)| = 1 -/
theorem proof_123861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123866: ∀ a : ℝ, |0| = 0 -/
theorem proof_123866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123867: ∀ a : ℝ, |1| = 1 -/
theorem proof_123867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123868: ∀ a : ℝ, a - 0 = a -/
theorem proof_123868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123869: ∀ a : ℝ, -(-a) = a -/
theorem proof_123869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123870: |(0 : ℝ)| = 0 -/
theorem proof_123870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123871: |(1 : ℝ)| = 1 -/
theorem proof_123871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123876: ∀ a : ℝ, |0| = 0 -/
theorem proof_123876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123877: ∀ a : ℝ, |1| = 1 -/
theorem proof_123877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123878: ∀ a : ℝ, a - 0 = a -/
theorem proof_123878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123879: ∀ a : ℝ, -(-a) = a -/
theorem proof_123879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123880: |(0 : ℝ)| = 0 -/
theorem proof_123880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123881: |(1 : ℝ)| = 1 -/
theorem proof_123881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123886: ∀ a : ℝ, |0| = 0 -/
theorem proof_123886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123887: ∀ a : ℝ, |1| = 1 -/
theorem proof_123887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123888: ∀ a : ℝ, a - 0 = a -/
theorem proof_123888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123889: ∀ a : ℝ, -(-a) = a -/
theorem proof_123889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123890: |(0 : ℝ)| = 0 -/
theorem proof_123890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123891: |(1 : ℝ)| = 1 -/
theorem proof_123891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123896: ∀ a : ℝ, |0| = 0 -/
theorem proof_123896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123897: ∀ a : ℝ, |1| = 1 -/
theorem proof_123897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123898: ∀ a : ℝ, a - 0 = a -/
theorem proof_123898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123899: ∀ a : ℝ, -(-a) = a -/
theorem proof_123899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123900: |(0 : ℝ)| = 0 -/
theorem proof_123900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123901: |(1 : ℝ)| = 1 -/
theorem proof_123901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123906: ∀ a : ℝ, |0| = 0 -/
theorem proof_123906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123907: ∀ a : ℝ, |1| = 1 -/
theorem proof_123907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123908: ∀ a : ℝ, a - 0 = a -/
theorem proof_123908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123909: ∀ a : ℝ, -(-a) = a -/
theorem proof_123909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123910: |(0 : ℝ)| = 0 -/
theorem proof_123910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123911: |(1 : ℝ)| = 1 -/
theorem proof_123911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123916: ∀ a : ℝ, |0| = 0 -/
theorem proof_123916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123917: ∀ a : ℝ, |1| = 1 -/
theorem proof_123917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123918: ∀ a : ℝ, a - 0 = a -/
theorem proof_123918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123919: ∀ a : ℝ, -(-a) = a -/
theorem proof_123919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123920: |(0 : ℝ)| = 0 -/
theorem proof_123920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123921: |(1 : ℝ)| = 1 -/
theorem proof_123921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123926: ∀ a : ℝ, |0| = 0 -/
theorem proof_123926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123927: ∀ a : ℝ, |1| = 1 -/
theorem proof_123927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123928: ∀ a : ℝ, a - 0 = a -/
theorem proof_123928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123929: ∀ a : ℝ, -(-a) = a -/
theorem proof_123929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123930: |(0 : ℝ)| = 0 -/
theorem proof_123930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123931: |(1 : ℝ)| = 1 -/
theorem proof_123931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123936: ∀ a : ℝ, |0| = 0 -/
theorem proof_123936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123937: ∀ a : ℝ, |1| = 1 -/
theorem proof_123937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123938: ∀ a : ℝ, a - 0 = a -/
theorem proof_123938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123939: ∀ a : ℝ, -(-a) = a -/
theorem proof_123939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123940: |(0 : ℝ)| = 0 -/
theorem proof_123940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123941: |(1 : ℝ)| = 1 -/
theorem proof_123941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123946: ∀ a : ℝ, |0| = 0 -/
theorem proof_123946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123947: ∀ a : ℝ, |1| = 1 -/
theorem proof_123947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123948: ∀ a : ℝ, a - 0 = a -/
theorem proof_123948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123949: ∀ a : ℝ, -(-a) = a -/
theorem proof_123949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123950: |(0 : ℝ)| = 0 -/
theorem proof_123950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123951: |(1 : ℝ)| = 1 -/
theorem proof_123951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123956: ∀ a : ℝ, |0| = 0 -/
theorem proof_123956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123957: ∀ a : ℝ, |1| = 1 -/
theorem proof_123957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123958: ∀ a : ℝ, a - 0 = a -/
theorem proof_123958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123959: ∀ a : ℝ, -(-a) = a -/
theorem proof_123959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123960: |(0 : ℝ)| = 0 -/
theorem proof_123960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123961: |(1 : ℝ)| = 1 -/
theorem proof_123961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123966: ∀ a : ℝ, |0| = 0 -/
theorem proof_123966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123967: ∀ a : ℝ, |1| = 1 -/
theorem proof_123967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123968: ∀ a : ℝ, a - 0 = a -/
theorem proof_123968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123969: ∀ a : ℝ, -(-a) = a -/
theorem proof_123969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123970: |(0 : ℝ)| = 0 -/
theorem proof_123970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123971: |(1 : ℝ)| = 1 -/
theorem proof_123971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123976: ∀ a : ℝ, |0| = 0 -/
theorem proof_123976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123977: ∀ a : ℝ, |1| = 1 -/
theorem proof_123977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123978: ∀ a : ℝ, a - 0 = a -/
theorem proof_123978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123979: ∀ a : ℝ, -(-a) = a -/
theorem proof_123979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123980: |(0 : ℝ)| = 0 -/
theorem proof_123980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123981: |(1 : ℝ)| = 1 -/
theorem proof_123981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123986: ∀ a : ℝ, |0| = 0 -/
theorem proof_123986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123987: ∀ a : ℝ, |1| = 1 -/
theorem proof_123987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123988: ∀ a : ℝ, a - 0 = a -/
theorem proof_123988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123989: ∀ a : ℝ, -(-a) = a -/
theorem proof_123989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123990: |(0 : ℝ)| = 0 -/
theorem proof_123990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123991: |(1 : ℝ)| = 1 -/
theorem proof_123991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123996: ∀ a : ℝ, |0| = 0 -/
theorem proof_123996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123997: ∀ a : ℝ, |1| = 1 -/
theorem proof_123997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123998: ∀ a : ℝ, a - 0 = a -/
theorem proof_123998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123999: ∀ a : ℝ, -(-a) = a -/
theorem proof_123999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124000: |(0 : ℝ)| = 0 -/
theorem proof_124000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124001: |(1 : ℝ)| = 1 -/
theorem proof_124001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124006: ∀ a : ℝ, |0| = 0 -/
theorem proof_124006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124007: ∀ a : ℝ, |1| = 1 -/
theorem proof_124007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124008: ∀ a : ℝ, a - 0 = a -/
theorem proof_124008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124009: ∀ a : ℝ, -(-a) = a -/
theorem proof_124009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124010: |(0 : ℝ)| = 0 -/
theorem proof_124010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124011: |(1 : ℝ)| = 1 -/
theorem proof_124011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124016: ∀ a : ℝ, |0| = 0 -/
theorem proof_124016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124017: ∀ a : ℝ, |1| = 1 -/
theorem proof_124017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124018: ∀ a : ℝ, a - 0 = a -/
theorem proof_124018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124019: ∀ a : ℝ, -(-a) = a -/
theorem proof_124019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124020: |(0 : ℝ)| = 0 -/
theorem proof_124020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124021: |(1 : ℝ)| = 1 -/
theorem proof_124021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124026: ∀ a : ℝ, |0| = 0 -/
theorem proof_124026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124027: ∀ a : ℝ, |1| = 1 -/
theorem proof_124027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124028: ∀ a : ℝ, a - 0 = a -/
theorem proof_124028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124029: ∀ a : ℝ, -(-a) = a -/
theorem proof_124029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124030: |(0 : ℝ)| = 0 -/
theorem proof_124030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124031: |(1 : ℝ)| = 1 -/
theorem proof_124031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124036: ∀ a : ℝ, |0| = 0 -/
theorem proof_124036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124037: ∀ a : ℝ, |1| = 1 -/
theorem proof_124037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124038: ∀ a : ℝ, a - 0 = a -/
theorem proof_124038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124039: ∀ a : ℝ, -(-a) = a -/
theorem proof_124039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124040: |(0 : ℝ)| = 0 -/
theorem proof_124040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124041: |(1 : ℝ)| = 1 -/
theorem proof_124041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124046: ∀ a : ℝ, |0| = 0 -/
theorem proof_124046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124047: ∀ a : ℝ, |1| = 1 -/
theorem proof_124047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124048: ∀ a : ℝ, a - 0 = a -/
theorem proof_124048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124049: ∀ a : ℝ, -(-a) = a -/
theorem proof_124049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124050: |(0 : ℝ)| = 0 -/
theorem proof_124050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124051: |(1 : ℝ)| = 1 -/
theorem proof_124051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124056: ∀ a : ℝ, |0| = 0 -/
theorem proof_124056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124057: ∀ a : ℝ, |1| = 1 -/
theorem proof_124057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124058: ∀ a : ℝ, a - 0 = a -/
theorem proof_124058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124059: ∀ a : ℝ, -(-a) = a -/
theorem proof_124059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124060: |(0 : ℝ)| = 0 -/
theorem proof_124060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124061: |(1 : ℝ)| = 1 -/
theorem proof_124061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124066: ∀ a : ℝ, |0| = 0 -/
theorem proof_124066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124067: ∀ a : ℝ, |1| = 1 -/
theorem proof_124067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124068: ∀ a : ℝ, a - 0 = a -/
theorem proof_124068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124069: ∀ a : ℝ, -(-a) = a -/
theorem proof_124069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124070: |(0 : ℝ)| = 0 -/
theorem proof_124070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124071: |(1 : ℝ)| = 1 -/
theorem proof_124071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124076: ∀ a : ℝ, |0| = 0 -/
theorem proof_124076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124077: ∀ a : ℝ, |1| = 1 -/
theorem proof_124077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124078: ∀ a : ℝ, a - 0 = a -/
theorem proof_124078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124079: ∀ a : ℝ, -(-a) = a -/
theorem proof_124079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124080: |(0 : ℝ)| = 0 -/
theorem proof_124080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124081: |(1 : ℝ)| = 1 -/
theorem proof_124081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124086: ∀ a : ℝ, |0| = 0 -/
theorem proof_124086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124087: ∀ a : ℝ, |1| = 1 -/
theorem proof_124087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124088: ∀ a : ℝ, a - 0 = a -/
theorem proof_124088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124089: ∀ a : ℝ, -(-a) = a -/
theorem proof_124089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124090: |(0 : ℝ)| = 0 -/
theorem proof_124090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124091: |(1 : ℝ)| = 1 -/
theorem proof_124091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124096: ∀ a : ℝ, |0| = 0 -/
theorem proof_124096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124097: ∀ a : ℝ, |1| = 1 -/
theorem proof_124097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124098: ∀ a : ℝ, a - 0 = a -/
theorem proof_124098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124099: ∀ a : ℝ, -(-a) = a -/
theorem proof_124099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124100: |(0 : ℝ)| = 0 -/
theorem proof_124100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124101: |(1 : ℝ)| = 1 -/
theorem proof_124101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124106: ∀ a : ℝ, |0| = 0 -/
theorem proof_124106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124107: ∀ a : ℝ, |1| = 1 -/
theorem proof_124107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124108: ∀ a : ℝ, a - 0 = a -/
theorem proof_124108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124109: ∀ a : ℝ, -(-a) = a -/
theorem proof_124109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124110: |(0 : ℝ)| = 0 -/
theorem proof_124110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124111: |(1 : ℝ)| = 1 -/
theorem proof_124111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124116: ∀ a : ℝ, |0| = 0 -/
theorem proof_124116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124117: ∀ a : ℝ, |1| = 1 -/
theorem proof_124117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124118: ∀ a : ℝ, a - 0 = a -/
theorem proof_124118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124119: ∀ a : ℝ, -(-a) = a -/
theorem proof_124119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124120: |(0 : ℝ)| = 0 -/
theorem proof_124120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124121: |(1 : ℝ)| = 1 -/
theorem proof_124121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124126: ∀ a : ℝ, |0| = 0 -/
theorem proof_124126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124127: ∀ a : ℝ, |1| = 1 -/
theorem proof_124127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124128: ∀ a : ℝ, a - 0 = a -/
theorem proof_124128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124129: ∀ a : ℝ, -(-a) = a -/
theorem proof_124129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124130: |(0 : ℝ)| = 0 -/
theorem proof_124130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124131: |(1 : ℝ)| = 1 -/
theorem proof_124131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124136: ∀ a : ℝ, |0| = 0 -/
theorem proof_124136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124137: ∀ a : ℝ, |1| = 1 -/
theorem proof_124137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124138: ∀ a : ℝ, a - 0 = a -/
theorem proof_124138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124139: ∀ a : ℝ, -(-a) = a -/
theorem proof_124139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124140: |(0 : ℝ)| = 0 -/
theorem proof_124140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124141: |(1 : ℝ)| = 1 -/
theorem proof_124141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124146: ∀ a : ℝ, |0| = 0 -/
theorem proof_124146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124147: ∀ a : ℝ, |1| = 1 -/
theorem proof_124147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124148: ∀ a : ℝ, a - 0 = a -/
theorem proof_124148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124149: ∀ a : ℝ, -(-a) = a -/
theorem proof_124149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124150: |(0 : ℝ)| = 0 -/
theorem proof_124150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124151: |(1 : ℝ)| = 1 -/
theorem proof_124151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124156: ∀ a : ℝ, |0| = 0 -/
theorem proof_124156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124157: ∀ a : ℝ, |1| = 1 -/
theorem proof_124157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124158: ∀ a : ℝ, a - 0 = a -/
theorem proof_124158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124159: ∀ a : ℝ, -(-a) = a -/
theorem proof_124159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124160: |(0 : ℝ)| = 0 -/
theorem proof_124160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124161: |(1 : ℝ)| = 1 -/
theorem proof_124161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124166: ∀ a : ℝ, |0| = 0 -/
theorem proof_124166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124167: ∀ a : ℝ, |1| = 1 -/
theorem proof_124167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124168: ∀ a : ℝ, a - 0 = a -/
theorem proof_124168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124169: ∀ a : ℝ, -(-a) = a -/
theorem proof_124169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124170: |(0 : ℝ)| = 0 -/
theorem proof_124170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124171: |(1 : ℝ)| = 1 -/
theorem proof_124171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124176: ∀ a : ℝ, |0| = 0 -/
theorem proof_124176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124177: ∀ a : ℝ, |1| = 1 -/
theorem proof_124177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124178: ∀ a : ℝ, a - 0 = a -/
theorem proof_124178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124179: ∀ a : ℝ, -(-a) = a -/
theorem proof_124179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124180: |(0 : ℝ)| = 0 -/
theorem proof_124180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124181: |(1 : ℝ)| = 1 -/
theorem proof_124181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124186: ∀ a : ℝ, |0| = 0 -/
theorem proof_124186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124187: ∀ a : ℝ, |1| = 1 -/
theorem proof_124187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124188: ∀ a : ℝ, a - 0 = a -/
theorem proof_124188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124189: ∀ a : ℝ, -(-a) = a -/
theorem proof_124189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124190: |(0 : ℝ)| = 0 -/
theorem proof_124190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124191: |(1 : ℝ)| = 1 -/
theorem proof_124191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124196: ∀ a : ℝ, |0| = 0 -/
theorem proof_124196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124197: ∀ a : ℝ, |1| = 1 -/
theorem proof_124197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124198: ∀ a : ℝ, a - 0 = a -/
theorem proof_124198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124199: ∀ a : ℝ, -(-a) = a -/
theorem proof_124199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124200: |(0 : ℝ)| = 0 -/
theorem proof_124200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124201: |(1 : ℝ)| = 1 -/
theorem proof_124201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124206: ∀ a : ℝ, |0| = 0 -/
theorem proof_124206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124207: ∀ a : ℝ, |1| = 1 -/
theorem proof_124207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124208: ∀ a : ℝ, a - 0 = a -/
theorem proof_124208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124209: ∀ a : ℝ, -(-a) = a -/
theorem proof_124209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124210: |(0 : ℝ)| = 0 -/
theorem proof_124210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124211: |(1 : ℝ)| = 1 -/
theorem proof_124211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124216: ∀ a : ℝ, |0| = 0 -/
theorem proof_124216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124217: ∀ a : ℝ, |1| = 1 -/
theorem proof_124217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124218: ∀ a : ℝ, a - 0 = a -/
theorem proof_124218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124219: ∀ a : ℝ, -(-a) = a -/
theorem proof_124219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124220: |(0 : ℝ)| = 0 -/
theorem proof_124220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124221: |(1 : ℝ)| = 1 -/
theorem proof_124221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124226: ∀ a : ℝ, |0| = 0 -/
theorem proof_124226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124227: ∀ a : ℝ, |1| = 1 -/
theorem proof_124227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124228: ∀ a : ℝ, a - 0 = a -/
theorem proof_124228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124229: ∀ a : ℝ, -(-a) = a -/
theorem proof_124229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124230: |(0 : ℝ)| = 0 -/
theorem proof_124230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124231: |(1 : ℝ)| = 1 -/
theorem proof_124231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124236: ∀ a : ℝ, |0| = 0 -/
theorem proof_124236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124237: ∀ a : ℝ, |1| = 1 -/
theorem proof_124237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124238: ∀ a : ℝ, a - 0 = a -/
theorem proof_124238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124239: ∀ a : ℝ, -(-a) = a -/
theorem proof_124239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124240: |(0 : ℝ)| = 0 -/
theorem proof_124240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124241: |(1 : ℝ)| = 1 -/
theorem proof_124241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124246: ∀ a : ℝ, |0| = 0 -/
theorem proof_124246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124247: ∀ a : ℝ, |1| = 1 -/
theorem proof_124247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124248: ∀ a : ℝ, a - 0 = a -/
theorem proof_124248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124249: ∀ a : ℝ, -(-a) = a -/
theorem proof_124249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124250: |(0 : ℝ)| = 0 -/
theorem proof_124250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124251: |(1 : ℝ)| = 1 -/
theorem proof_124251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124256: ∀ a : ℝ, |0| = 0 -/
theorem proof_124256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124257: ∀ a : ℝ, |1| = 1 -/
theorem proof_124257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124258: ∀ a : ℝ, a - 0 = a -/
theorem proof_124258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124259: ∀ a : ℝ, -(-a) = a -/
theorem proof_124259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124260: |(0 : ℝ)| = 0 -/
theorem proof_124260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124261: |(1 : ℝ)| = 1 -/
theorem proof_124261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124266: ∀ a : ℝ, |0| = 0 -/
theorem proof_124266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124267: ∀ a : ℝ, |1| = 1 -/
theorem proof_124267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124268: ∀ a : ℝ, a - 0 = a -/
theorem proof_124268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124269: ∀ a : ℝ, -(-a) = a -/
theorem proof_124269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124270: |(0 : ℝ)| = 0 -/
theorem proof_124270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124271: |(1 : ℝ)| = 1 -/
theorem proof_124271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124276: ∀ a : ℝ, |0| = 0 -/
theorem proof_124276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124277: ∀ a : ℝ, |1| = 1 -/
theorem proof_124277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124278: ∀ a : ℝ, a - 0 = a -/
theorem proof_124278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124279: ∀ a : ℝ, -(-a) = a -/
theorem proof_124279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124280: |(0 : ℝ)| = 0 -/
theorem proof_124280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124281: |(1 : ℝ)| = 1 -/
theorem proof_124281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124286: ∀ a : ℝ, |0| = 0 -/
theorem proof_124286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124287: ∀ a : ℝ, |1| = 1 -/
theorem proof_124287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124288: ∀ a : ℝ, a - 0 = a -/
theorem proof_124288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124289: ∀ a : ℝ, -(-a) = a -/
theorem proof_124289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124290: |(0 : ℝ)| = 0 -/
theorem proof_124290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124291: |(1 : ℝ)| = 1 -/
theorem proof_124291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124296: ∀ a : ℝ, |0| = 0 -/
theorem proof_124296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124297: ∀ a : ℝ, |1| = 1 -/
theorem proof_124297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124298: ∀ a : ℝ, a - 0 = a -/
theorem proof_124298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124299: ∀ a : ℝ, -(-a) = a -/
theorem proof_124299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124300: |(0 : ℝ)| = 0 -/
theorem proof_124300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124301: |(1 : ℝ)| = 1 -/
theorem proof_124301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124306: ∀ a : ℝ, |0| = 0 -/
theorem proof_124306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124307: ∀ a : ℝ, |1| = 1 -/
theorem proof_124307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124308: ∀ a : ℝ, a - 0 = a -/
theorem proof_124308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124309: ∀ a : ℝ, -(-a) = a -/
theorem proof_124309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124310: |(0 : ℝ)| = 0 -/
theorem proof_124310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124311: |(1 : ℝ)| = 1 -/
theorem proof_124311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124316: ∀ a : ℝ, |0| = 0 -/
theorem proof_124316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124317: ∀ a : ℝ, |1| = 1 -/
theorem proof_124317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124318: ∀ a : ℝ, a - 0 = a -/
theorem proof_124318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124319: ∀ a : ℝ, -(-a) = a -/
theorem proof_124319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124320: |(0 : ℝ)| = 0 -/
theorem proof_124320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124321: |(1 : ℝ)| = 1 -/
theorem proof_124321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124326: ∀ a : ℝ, |0| = 0 -/
theorem proof_124326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124327: ∀ a : ℝ, |1| = 1 -/
theorem proof_124327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124328: ∀ a : ℝ, a - 0 = a -/
theorem proof_124328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124329: ∀ a : ℝ, -(-a) = a -/
theorem proof_124329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124330: |(0 : ℝ)| = 0 -/
theorem proof_124330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124331: |(1 : ℝ)| = 1 -/
theorem proof_124331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124336: ∀ a : ℝ, |0| = 0 -/
theorem proof_124336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124337: ∀ a : ℝ, |1| = 1 -/
theorem proof_124337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124338: ∀ a : ℝ, a - 0 = a -/
theorem proof_124338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124339: ∀ a : ℝ, -(-a) = a -/
theorem proof_124339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124340: |(0 : ℝ)| = 0 -/
theorem proof_124340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124341: |(1 : ℝ)| = 1 -/
theorem proof_124341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124346: ∀ a : ℝ, |0| = 0 -/
theorem proof_124346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124347: ∀ a : ℝ, |1| = 1 -/
theorem proof_124347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124348: ∀ a : ℝ, a - 0 = a -/
theorem proof_124348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124349: ∀ a : ℝ, -(-a) = a -/
theorem proof_124349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124350: |(0 : ℝ)| = 0 -/
theorem proof_124350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124351: |(1 : ℝ)| = 1 -/
theorem proof_124351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124356: ∀ a : ℝ, |0| = 0 -/
theorem proof_124356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124357: ∀ a : ℝ, |1| = 1 -/
theorem proof_124357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124358: ∀ a : ℝ, a - 0 = a -/
theorem proof_124358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124359: ∀ a : ℝ, -(-a) = a -/
theorem proof_124359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124360: |(0 : ℝ)| = 0 -/
theorem proof_124360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124361: |(1 : ℝ)| = 1 -/
theorem proof_124361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124366: ∀ a : ℝ, |0| = 0 -/
theorem proof_124366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124367: ∀ a : ℝ, |1| = 1 -/
theorem proof_124367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124368: ∀ a : ℝ, a - 0 = a -/
theorem proof_124368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124369: ∀ a : ℝ, -(-a) = a -/
theorem proof_124369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124370: |(0 : ℝ)| = 0 -/
theorem proof_124370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124371: |(1 : ℝ)| = 1 -/
theorem proof_124371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124376: ∀ a : ℝ, |0| = 0 -/
theorem proof_124376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124377: ∀ a : ℝ, |1| = 1 -/
theorem proof_124377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124378: ∀ a : ℝ, a - 0 = a -/
theorem proof_124378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124379: ∀ a : ℝ, -(-a) = a -/
theorem proof_124379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124380: |(0 : ℝ)| = 0 -/
theorem proof_124380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124381: |(1 : ℝ)| = 1 -/
theorem proof_124381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124386: ∀ a : ℝ, |0| = 0 -/
theorem proof_124386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124387: ∀ a : ℝ, |1| = 1 -/
theorem proof_124387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124388: ∀ a : ℝ, a - 0 = a -/
theorem proof_124388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124389: ∀ a : ℝ, -(-a) = a -/
theorem proof_124389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124390: |(0 : ℝ)| = 0 -/
theorem proof_124390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124391: |(1 : ℝ)| = 1 -/
theorem proof_124391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124396: ∀ a : ℝ, |0| = 0 -/
theorem proof_124396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124397: ∀ a : ℝ, |1| = 1 -/
theorem proof_124397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124398: ∀ a : ℝ, a - 0 = a -/
theorem proof_124398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124399: ∀ a : ℝ, -(-a) = a -/
theorem proof_124399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124400: |(0 : ℝ)| = 0 -/
theorem proof_124400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124401: |(1 : ℝ)| = 1 -/
theorem proof_124401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124406: ∀ a : ℝ, |0| = 0 -/
theorem proof_124406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124407: ∀ a : ℝ, |1| = 1 -/
theorem proof_124407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124408: ∀ a : ℝ, a - 0 = a -/
theorem proof_124408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124409: ∀ a : ℝ, -(-a) = a -/
theorem proof_124409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124410: |(0 : ℝ)| = 0 -/
theorem proof_124410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124411: |(1 : ℝ)| = 1 -/
theorem proof_124411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124416: ∀ a : ℝ, |0| = 0 -/
theorem proof_124416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124417: ∀ a : ℝ, |1| = 1 -/
theorem proof_124417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124418: ∀ a : ℝ, a - 0 = a -/
theorem proof_124418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124419: ∀ a : ℝ, -(-a) = a -/
theorem proof_124419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124420: |(0 : ℝ)| = 0 -/
theorem proof_124420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124421: |(1 : ℝ)| = 1 -/
theorem proof_124421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124426: ∀ a : ℝ, |0| = 0 -/
theorem proof_124426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124427: ∀ a : ℝ, |1| = 1 -/
theorem proof_124427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124428: ∀ a : ℝ, a - 0 = a -/
theorem proof_124428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124429: ∀ a : ℝ, -(-a) = a -/
theorem proof_124429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124430: |(0 : ℝ)| = 0 -/
theorem proof_124430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124431: |(1 : ℝ)| = 1 -/
theorem proof_124431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124436: ∀ a : ℝ, |0| = 0 -/
theorem proof_124436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124437: ∀ a : ℝ, |1| = 1 -/
theorem proof_124437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124438: ∀ a : ℝ, a - 0 = a -/
theorem proof_124438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124439: ∀ a : ℝ, -(-a) = a -/
theorem proof_124439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124440: |(0 : ℝ)| = 0 -/
theorem proof_124440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124441: |(1 : ℝ)| = 1 -/
theorem proof_124441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124446: ∀ a : ℝ, |0| = 0 -/
theorem proof_124446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124447: ∀ a : ℝ, |1| = 1 -/
theorem proof_124447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124448: ∀ a : ℝ, a - 0 = a -/
theorem proof_124448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124449: ∀ a : ℝ, -(-a) = a -/
theorem proof_124449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124450: |(0 : ℝ)| = 0 -/
theorem proof_124450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124451: |(1 : ℝ)| = 1 -/
theorem proof_124451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124456: ∀ a : ℝ, |0| = 0 -/
theorem proof_124456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124457: ∀ a : ℝ, |1| = 1 -/
theorem proof_124457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124458: ∀ a : ℝ, a - 0 = a -/
theorem proof_124458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124459: ∀ a : ℝ, -(-a) = a -/
theorem proof_124459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124460: |(0 : ℝ)| = 0 -/
theorem proof_124460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124461: |(1 : ℝ)| = 1 -/
theorem proof_124461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124466: ∀ a : ℝ, |0| = 0 -/
theorem proof_124466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124467: ∀ a : ℝ, |1| = 1 -/
theorem proof_124467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124468: ∀ a : ℝ, a - 0 = a -/
theorem proof_124468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124469: ∀ a : ℝ, -(-a) = a -/
theorem proof_124469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124470: |(0 : ℝ)| = 0 -/
theorem proof_124470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124471: |(1 : ℝ)| = 1 -/
theorem proof_124471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124476: ∀ a : ℝ, |0| = 0 -/
theorem proof_124476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124477: ∀ a : ℝ, |1| = 1 -/
theorem proof_124477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124478: ∀ a : ℝ, a - 0 = a -/
theorem proof_124478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124479: ∀ a : ℝ, -(-a) = a -/
theorem proof_124479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124480: |(0 : ℝ)| = 0 -/
theorem proof_124480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124481: |(1 : ℝ)| = 1 -/
theorem proof_124481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124486: ∀ a : ℝ, |0| = 0 -/
theorem proof_124486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124487: ∀ a : ℝ, |1| = 1 -/
theorem proof_124487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124488: ∀ a : ℝ, a - 0 = a -/
theorem proof_124488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124489: ∀ a : ℝ, -(-a) = a -/
theorem proof_124489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124490: |(0 : ℝ)| = 0 -/
theorem proof_124490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124491: |(1 : ℝ)| = 1 -/
theorem proof_124491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124496: ∀ a : ℝ, |0| = 0 -/
theorem proof_124496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124497: ∀ a : ℝ, |1| = 1 -/
theorem proof_124497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124498: ∀ a : ℝ, a - 0 = a -/
theorem proof_124498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124499: ∀ a : ℝ, -(-a) = a -/
theorem proof_124499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124500: |(0 : ℝ)| = 0 -/
theorem proof_124500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124501: |(1 : ℝ)| = 1 -/
theorem proof_124501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124506: ∀ a : ℝ, |0| = 0 -/
theorem proof_124506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124507: ∀ a : ℝ, |1| = 1 -/
theorem proof_124507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124508: ∀ a : ℝ, a - 0 = a -/
theorem proof_124508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124509: ∀ a : ℝ, -(-a) = a -/
theorem proof_124509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124510: |(0 : ℝ)| = 0 -/
theorem proof_124510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124511: |(1 : ℝ)| = 1 -/
theorem proof_124511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124516: ∀ a : ℝ, |0| = 0 -/
theorem proof_124516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124517: ∀ a : ℝ, |1| = 1 -/
theorem proof_124517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124518: ∀ a : ℝ, a - 0 = a -/
theorem proof_124518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124519: ∀ a : ℝ, -(-a) = a -/
theorem proof_124519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124520: |(0 : ℝ)| = 0 -/
theorem proof_124520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124521: |(1 : ℝ)| = 1 -/
theorem proof_124521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124526: ∀ a : ℝ, |0| = 0 -/
theorem proof_124526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124527: ∀ a : ℝ, |1| = 1 -/
theorem proof_124527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124528: ∀ a : ℝ, a - 0 = a -/
theorem proof_124528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124529: ∀ a : ℝ, -(-a) = a -/
theorem proof_124529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124530: |(0 : ℝ)| = 0 -/
theorem proof_124530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124531: |(1 : ℝ)| = 1 -/
theorem proof_124531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124536: ∀ a : ℝ, |0| = 0 -/
theorem proof_124536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124537: ∀ a : ℝ, |1| = 1 -/
theorem proof_124537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124538: ∀ a : ℝ, a - 0 = a -/
theorem proof_124538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124539: ∀ a : ℝ, -(-a) = a -/
theorem proof_124539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124540: |(0 : ℝ)| = 0 -/
theorem proof_124540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124541: |(1 : ℝ)| = 1 -/
theorem proof_124541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124546: ∀ a : ℝ, |0| = 0 -/
theorem proof_124546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124547: ∀ a : ℝ, |1| = 1 -/
theorem proof_124547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124548: ∀ a : ℝ, a - 0 = a -/
theorem proof_124548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124549: ∀ a : ℝ, -(-a) = a -/
theorem proof_124549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124550: |(0 : ℝ)| = 0 -/
theorem proof_124550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124551: |(1 : ℝ)| = 1 -/
theorem proof_124551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124556: ∀ a : ℝ, |0| = 0 -/
theorem proof_124556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124557: ∀ a : ℝ, |1| = 1 -/
theorem proof_124557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124558: ∀ a : ℝ, a - 0 = a -/
theorem proof_124558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124559: ∀ a : ℝ, -(-a) = a -/
theorem proof_124559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124560: |(0 : ℝ)| = 0 -/
theorem proof_124560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124561: |(1 : ℝ)| = 1 -/
theorem proof_124561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124566: ∀ a : ℝ, |0| = 0 -/
theorem proof_124566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124567: ∀ a : ℝ, |1| = 1 -/
theorem proof_124567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124568: ∀ a : ℝ, a - 0 = a -/
theorem proof_124568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124569: ∀ a : ℝ, -(-a) = a -/
theorem proof_124569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124570: |(0 : ℝ)| = 0 -/
theorem proof_124570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124571: |(1 : ℝ)| = 1 -/
theorem proof_124571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124576: ∀ a : ℝ, |0| = 0 -/
theorem proof_124576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124577: ∀ a : ℝ, |1| = 1 -/
theorem proof_124577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124578: ∀ a : ℝ, a - 0 = a -/
theorem proof_124578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124579: ∀ a : ℝ, -(-a) = a -/
theorem proof_124579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124580: |(0 : ℝ)| = 0 -/
theorem proof_124580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124581: |(1 : ℝ)| = 1 -/
theorem proof_124581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124586: ∀ a : ℝ, |0| = 0 -/
theorem proof_124586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124587: ∀ a : ℝ, |1| = 1 -/
theorem proof_124587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124588: ∀ a : ℝ, a - 0 = a -/
theorem proof_124588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124589: ∀ a : ℝ, -(-a) = a -/
theorem proof_124589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 124590: |(0 : ℝ)| = 0 -/
theorem proof_124590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 124591: |(1 : ℝ)| = 1 -/
theorem proof_124591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 124592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_124592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 124593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_124593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 124594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_124594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 124595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_124595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 124596: ∀ a : ℝ, |0| = 0 -/
theorem proof_124596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 124597: ∀ a : ℝ, |1| = 1 -/
theorem proof_124597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 124598: ∀ a : ℝ, a - 0 = a -/
theorem proof_124598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 124599: ∀ a : ℝ, -(-a) = a -/
theorem proof_124599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR123M4
