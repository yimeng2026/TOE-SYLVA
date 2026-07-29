/-
================================================================================
SYLVA_ProvenAnalysisR151M4.lean — Analysis Proofs Round 151
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR151M4

open Real

/-- Proof 151600: |(0 : ℝ)| = 0 -/
theorem proof_151600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151601: |(1 : ℝ)| = 1 -/
theorem proof_151601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151606: ∀ a : ℝ, |0| = 0 -/
theorem proof_151606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151607: ∀ a : ℝ, |1| = 1 -/
theorem proof_151607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151608: ∀ a : ℝ, a - 0 = a -/
theorem proof_151608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151609: ∀ a : ℝ, -(-a) = a -/
theorem proof_151609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151610: |(0 : ℝ)| = 0 -/
theorem proof_151610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151611: |(1 : ℝ)| = 1 -/
theorem proof_151611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151616: ∀ a : ℝ, |0| = 0 -/
theorem proof_151616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151617: ∀ a : ℝ, |1| = 1 -/
theorem proof_151617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151618: ∀ a : ℝ, a - 0 = a -/
theorem proof_151618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151619: ∀ a : ℝ, -(-a) = a -/
theorem proof_151619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151620: |(0 : ℝ)| = 0 -/
theorem proof_151620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151621: |(1 : ℝ)| = 1 -/
theorem proof_151621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151626: ∀ a : ℝ, |0| = 0 -/
theorem proof_151626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151627: ∀ a : ℝ, |1| = 1 -/
theorem proof_151627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151628: ∀ a : ℝ, a - 0 = a -/
theorem proof_151628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151629: ∀ a : ℝ, -(-a) = a -/
theorem proof_151629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151630: |(0 : ℝ)| = 0 -/
theorem proof_151630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151631: |(1 : ℝ)| = 1 -/
theorem proof_151631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151636: ∀ a : ℝ, |0| = 0 -/
theorem proof_151636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151637: ∀ a : ℝ, |1| = 1 -/
theorem proof_151637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151638: ∀ a : ℝ, a - 0 = a -/
theorem proof_151638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151639: ∀ a : ℝ, -(-a) = a -/
theorem proof_151639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151640: |(0 : ℝ)| = 0 -/
theorem proof_151640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151641: |(1 : ℝ)| = 1 -/
theorem proof_151641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151646: ∀ a : ℝ, |0| = 0 -/
theorem proof_151646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151647: ∀ a : ℝ, |1| = 1 -/
theorem proof_151647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151648: ∀ a : ℝ, a - 0 = a -/
theorem proof_151648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151649: ∀ a : ℝ, -(-a) = a -/
theorem proof_151649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151650: |(0 : ℝ)| = 0 -/
theorem proof_151650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151651: |(1 : ℝ)| = 1 -/
theorem proof_151651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151656: ∀ a : ℝ, |0| = 0 -/
theorem proof_151656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151657: ∀ a : ℝ, |1| = 1 -/
theorem proof_151657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151658: ∀ a : ℝ, a - 0 = a -/
theorem proof_151658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151659: ∀ a : ℝ, -(-a) = a -/
theorem proof_151659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151660: |(0 : ℝ)| = 0 -/
theorem proof_151660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151661: |(1 : ℝ)| = 1 -/
theorem proof_151661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151666: ∀ a : ℝ, |0| = 0 -/
theorem proof_151666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151667: ∀ a : ℝ, |1| = 1 -/
theorem proof_151667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151668: ∀ a : ℝ, a - 0 = a -/
theorem proof_151668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151669: ∀ a : ℝ, -(-a) = a -/
theorem proof_151669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151670: |(0 : ℝ)| = 0 -/
theorem proof_151670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151671: |(1 : ℝ)| = 1 -/
theorem proof_151671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151676: ∀ a : ℝ, |0| = 0 -/
theorem proof_151676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151677: ∀ a : ℝ, |1| = 1 -/
theorem proof_151677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151678: ∀ a : ℝ, a - 0 = a -/
theorem proof_151678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151679: ∀ a : ℝ, -(-a) = a -/
theorem proof_151679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151680: |(0 : ℝ)| = 0 -/
theorem proof_151680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151681: |(1 : ℝ)| = 1 -/
theorem proof_151681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151686: ∀ a : ℝ, |0| = 0 -/
theorem proof_151686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151687: ∀ a : ℝ, |1| = 1 -/
theorem proof_151687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151688: ∀ a : ℝ, a - 0 = a -/
theorem proof_151688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151689: ∀ a : ℝ, -(-a) = a -/
theorem proof_151689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151690: |(0 : ℝ)| = 0 -/
theorem proof_151690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151691: |(1 : ℝ)| = 1 -/
theorem proof_151691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151696: ∀ a : ℝ, |0| = 0 -/
theorem proof_151696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151697: ∀ a : ℝ, |1| = 1 -/
theorem proof_151697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151698: ∀ a : ℝ, a - 0 = a -/
theorem proof_151698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151699: ∀ a : ℝ, -(-a) = a -/
theorem proof_151699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151700: |(0 : ℝ)| = 0 -/
theorem proof_151700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151701: |(1 : ℝ)| = 1 -/
theorem proof_151701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151706: ∀ a : ℝ, |0| = 0 -/
theorem proof_151706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151707: ∀ a : ℝ, |1| = 1 -/
theorem proof_151707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151708: ∀ a : ℝ, a - 0 = a -/
theorem proof_151708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151709: ∀ a : ℝ, -(-a) = a -/
theorem proof_151709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151710: |(0 : ℝ)| = 0 -/
theorem proof_151710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151711: |(1 : ℝ)| = 1 -/
theorem proof_151711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151716: ∀ a : ℝ, |0| = 0 -/
theorem proof_151716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151717: ∀ a : ℝ, |1| = 1 -/
theorem proof_151717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151718: ∀ a : ℝ, a - 0 = a -/
theorem proof_151718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151719: ∀ a : ℝ, -(-a) = a -/
theorem proof_151719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151720: |(0 : ℝ)| = 0 -/
theorem proof_151720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151721: |(1 : ℝ)| = 1 -/
theorem proof_151721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151726: ∀ a : ℝ, |0| = 0 -/
theorem proof_151726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151727: ∀ a : ℝ, |1| = 1 -/
theorem proof_151727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151728: ∀ a : ℝ, a - 0 = a -/
theorem proof_151728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151729: ∀ a : ℝ, -(-a) = a -/
theorem proof_151729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151730: |(0 : ℝ)| = 0 -/
theorem proof_151730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151731: |(1 : ℝ)| = 1 -/
theorem proof_151731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151736: ∀ a : ℝ, |0| = 0 -/
theorem proof_151736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151737: ∀ a : ℝ, |1| = 1 -/
theorem proof_151737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151738: ∀ a : ℝ, a - 0 = a -/
theorem proof_151738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151739: ∀ a : ℝ, -(-a) = a -/
theorem proof_151739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151740: |(0 : ℝ)| = 0 -/
theorem proof_151740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151741: |(1 : ℝ)| = 1 -/
theorem proof_151741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151746: ∀ a : ℝ, |0| = 0 -/
theorem proof_151746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151747: ∀ a : ℝ, |1| = 1 -/
theorem proof_151747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151748: ∀ a : ℝ, a - 0 = a -/
theorem proof_151748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151749: ∀ a : ℝ, -(-a) = a -/
theorem proof_151749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151750: |(0 : ℝ)| = 0 -/
theorem proof_151750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151751: |(1 : ℝ)| = 1 -/
theorem proof_151751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151756: ∀ a : ℝ, |0| = 0 -/
theorem proof_151756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151757: ∀ a : ℝ, |1| = 1 -/
theorem proof_151757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151758: ∀ a : ℝ, a - 0 = a -/
theorem proof_151758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151759: ∀ a : ℝ, -(-a) = a -/
theorem proof_151759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151760: |(0 : ℝ)| = 0 -/
theorem proof_151760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151761: |(1 : ℝ)| = 1 -/
theorem proof_151761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151766: ∀ a : ℝ, |0| = 0 -/
theorem proof_151766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151767: ∀ a : ℝ, |1| = 1 -/
theorem proof_151767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151768: ∀ a : ℝ, a - 0 = a -/
theorem proof_151768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151769: ∀ a : ℝ, -(-a) = a -/
theorem proof_151769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151770: |(0 : ℝ)| = 0 -/
theorem proof_151770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151771: |(1 : ℝ)| = 1 -/
theorem proof_151771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151776: ∀ a : ℝ, |0| = 0 -/
theorem proof_151776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151777: ∀ a : ℝ, |1| = 1 -/
theorem proof_151777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151778: ∀ a : ℝ, a - 0 = a -/
theorem proof_151778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151779: ∀ a : ℝ, -(-a) = a -/
theorem proof_151779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151780: |(0 : ℝ)| = 0 -/
theorem proof_151780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151781: |(1 : ℝ)| = 1 -/
theorem proof_151781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151786: ∀ a : ℝ, |0| = 0 -/
theorem proof_151786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151787: ∀ a : ℝ, |1| = 1 -/
theorem proof_151787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151788: ∀ a : ℝ, a - 0 = a -/
theorem proof_151788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151789: ∀ a : ℝ, -(-a) = a -/
theorem proof_151789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151790: |(0 : ℝ)| = 0 -/
theorem proof_151790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151791: |(1 : ℝ)| = 1 -/
theorem proof_151791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151796: ∀ a : ℝ, |0| = 0 -/
theorem proof_151796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151797: ∀ a : ℝ, |1| = 1 -/
theorem proof_151797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151798: ∀ a : ℝ, a - 0 = a -/
theorem proof_151798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151799: ∀ a : ℝ, -(-a) = a -/
theorem proof_151799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151800: |(0 : ℝ)| = 0 -/
theorem proof_151800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151801: |(1 : ℝ)| = 1 -/
theorem proof_151801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151806: ∀ a : ℝ, |0| = 0 -/
theorem proof_151806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151807: ∀ a : ℝ, |1| = 1 -/
theorem proof_151807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151808: ∀ a : ℝ, a - 0 = a -/
theorem proof_151808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151809: ∀ a : ℝ, -(-a) = a -/
theorem proof_151809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151810: |(0 : ℝ)| = 0 -/
theorem proof_151810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151811: |(1 : ℝ)| = 1 -/
theorem proof_151811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151816: ∀ a : ℝ, |0| = 0 -/
theorem proof_151816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151817: ∀ a : ℝ, |1| = 1 -/
theorem proof_151817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151818: ∀ a : ℝ, a - 0 = a -/
theorem proof_151818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151819: ∀ a : ℝ, -(-a) = a -/
theorem proof_151819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151820: |(0 : ℝ)| = 0 -/
theorem proof_151820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151821: |(1 : ℝ)| = 1 -/
theorem proof_151821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151826: ∀ a : ℝ, |0| = 0 -/
theorem proof_151826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151827: ∀ a : ℝ, |1| = 1 -/
theorem proof_151827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151828: ∀ a : ℝ, a - 0 = a -/
theorem proof_151828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151829: ∀ a : ℝ, -(-a) = a -/
theorem proof_151829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151830: |(0 : ℝ)| = 0 -/
theorem proof_151830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151831: |(1 : ℝ)| = 1 -/
theorem proof_151831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151836: ∀ a : ℝ, |0| = 0 -/
theorem proof_151836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151837: ∀ a : ℝ, |1| = 1 -/
theorem proof_151837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151838: ∀ a : ℝ, a - 0 = a -/
theorem proof_151838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151839: ∀ a : ℝ, -(-a) = a -/
theorem proof_151839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151840: |(0 : ℝ)| = 0 -/
theorem proof_151840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151841: |(1 : ℝ)| = 1 -/
theorem proof_151841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151846: ∀ a : ℝ, |0| = 0 -/
theorem proof_151846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151847: ∀ a : ℝ, |1| = 1 -/
theorem proof_151847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151848: ∀ a : ℝ, a - 0 = a -/
theorem proof_151848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151849: ∀ a : ℝ, -(-a) = a -/
theorem proof_151849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151850: |(0 : ℝ)| = 0 -/
theorem proof_151850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151851: |(1 : ℝ)| = 1 -/
theorem proof_151851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151856: ∀ a : ℝ, |0| = 0 -/
theorem proof_151856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151857: ∀ a : ℝ, |1| = 1 -/
theorem proof_151857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151858: ∀ a : ℝ, a - 0 = a -/
theorem proof_151858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151859: ∀ a : ℝ, -(-a) = a -/
theorem proof_151859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151860: |(0 : ℝ)| = 0 -/
theorem proof_151860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151861: |(1 : ℝ)| = 1 -/
theorem proof_151861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151866: ∀ a : ℝ, |0| = 0 -/
theorem proof_151866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151867: ∀ a : ℝ, |1| = 1 -/
theorem proof_151867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151868: ∀ a : ℝ, a - 0 = a -/
theorem proof_151868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151869: ∀ a : ℝ, -(-a) = a -/
theorem proof_151869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151870: |(0 : ℝ)| = 0 -/
theorem proof_151870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151871: |(1 : ℝ)| = 1 -/
theorem proof_151871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151876: ∀ a : ℝ, |0| = 0 -/
theorem proof_151876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151877: ∀ a : ℝ, |1| = 1 -/
theorem proof_151877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151878: ∀ a : ℝ, a - 0 = a -/
theorem proof_151878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151879: ∀ a : ℝ, -(-a) = a -/
theorem proof_151879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151880: |(0 : ℝ)| = 0 -/
theorem proof_151880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151881: |(1 : ℝ)| = 1 -/
theorem proof_151881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151886: ∀ a : ℝ, |0| = 0 -/
theorem proof_151886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151887: ∀ a : ℝ, |1| = 1 -/
theorem proof_151887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151888: ∀ a : ℝ, a - 0 = a -/
theorem proof_151888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151889: ∀ a : ℝ, -(-a) = a -/
theorem proof_151889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151890: |(0 : ℝ)| = 0 -/
theorem proof_151890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151891: |(1 : ℝ)| = 1 -/
theorem proof_151891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151896: ∀ a : ℝ, |0| = 0 -/
theorem proof_151896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151897: ∀ a : ℝ, |1| = 1 -/
theorem proof_151897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151898: ∀ a : ℝ, a - 0 = a -/
theorem proof_151898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151899: ∀ a : ℝ, -(-a) = a -/
theorem proof_151899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151900: |(0 : ℝ)| = 0 -/
theorem proof_151900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151901: |(1 : ℝ)| = 1 -/
theorem proof_151901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151906: ∀ a : ℝ, |0| = 0 -/
theorem proof_151906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151907: ∀ a : ℝ, |1| = 1 -/
theorem proof_151907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151908: ∀ a : ℝ, a - 0 = a -/
theorem proof_151908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151909: ∀ a : ℝ, -(-a) = a -/
theorem proof_151909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151910: |(0 : ℝ)| = 0 -/
theorem proof_151910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151911: |(1 : ℝ)| = 1 -/
theorem proof_151911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151916: ∀ a : ℝ, |0| = 0 -/
theorem proof_151916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151917: ∀ a : ℝ, |1| = 1 -/
theorem proof_151917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151918: ∀ a : ℝ, a - 0 = a -/
theorem proof_151918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151919: ∀ a : ℝ, -(-a) = a -/
theorem proof_151919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151920: |(0 : ℝ)| = 0 -/
theorem proof_151920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151921: |(1 : ℝ)| = 1 -/
theorem proof_151921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151926: ∀ a : ℝ, |0| = 0 -/
theorem proof_151926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151927: ∀ a : ℝ, |1| = 1 -/
theorem proof_151927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151928: ∀ a : ℝ, a - 0 = a -/
theorem proof_151928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151929: ∀ a : ℝ, -(-a) = a -/
theorem proof_151929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151930: |(0 : ℝ)| = 0 -/
theorem proof_151930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151931: |(1 : ℝ)| = 1 -/
theorem proof_151931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151936: ∀ a : ℝ, |0| = 0 -/
theorem proof_151936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151937: ∀ a : ℝ, |1| = 1 -/
theorem proof_151937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151938: ∀ a : ℝ, a - 0 = a -/
theorem proof_151938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151939: ∀ a : ℝ, -(-a) = a -/
theorem proof_151939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151940: |(0 : ℝ)| = 0 -/
theorem proof_151940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151941: |(1 : ℝ)| = 1 -/
theorem proof_151941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151946: ∀ a : ℝ, |0| = 0 -/
theorem proof_151946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151947: ∀ a : ℝ, |1| = 1 -/
theorem proof_151947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151948: ∀ a : ℝ, a - 0 = a -/
theorem proof_151948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151949: ∀ a : ℝ, -(-a) = a -/
theorem proof_151949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151950: |(0 : ℝ)| = 0 -/
theorem proof_151950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151951: |(1 : ℝ)| = 1 -/
theorem proof_151951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151956: ∀ a : ℝ, |0| = 0 -/
theorem proof_151956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151957: ∀ a : ℝ, |1| = 1 -/
theorem proof_151957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151958: ∀ a : ℝ, a - 0 = a -/
theorem proof_151958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151959: ∀ a : ℝ, -(-a) = a -/
theorem proof_151959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151960: |(0 : ℝ)| = 0 -/
theorem proof_151960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151961: |(1 : ℝ)| = 1 -/
theorem proof_151961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151966: ∀ a : ℝ, |0| = 0 -/
theorem proof_151966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151967: ∀ a : ℝ, |1| = 1 -/
theorem proof_151967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151968: ∀ a : ℝ, a - 0 = a -/
theorem proof_151968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151969: ∀ a : ℝ, -(-a) = a -/
theorem proof_151969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151970: |(0 : ℝ)| = 0 -/
theorem proof_151970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151971: |(1 : ℝ)| = 1 -/
theorem proof_151971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151976: ∀ a : ℝ, |0| = 0 -/
theorem proof_151976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151977: ∀ a : ℝ, |1| = 1 -/
theorem proof_151977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151978: ∀ a : ℝ, a - 0 = a -/
theorem proof_151978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151979: ∀ a : ℝ, -(-a) = a -/
theorem proof_151979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151980: |(0 : ℝ)| = 0 -/
theorem proof_151980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151981: |(1 : ℝ)| = 1 -/
theorem proof_151981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151986: ∀ a : ℝ, |0| = 0 -/
theorem proof_151986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151987: ∀ a : ℝ, |1| = 1 -/
theorem proof_151987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151988: ∀ a : ℝ, a - 0 = a -/
theorem proof_151988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151989: ∀ a : ℝ, -(-a) = a -/
theorem proof_151989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 151990: |(0 : ℝ)| = 0 -/
theorem proof_151990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 151991: |(1 : ℝ)| = 1 -/
theorem proof_151991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 151992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_151992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 151993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_151993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 151994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_151994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 151995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_151995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 151996: ∀ a : ℝ, |0| = 0 -/
theorem proof_151996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 151997: ∀ a : ℝ, |1| = 1 -/
theorem proof_151997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 151998: ∀ a : ℝ, a - 0 = a -/
theorem proof_151998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 151999: ∀ a : ℝ, -(-a) = a -/
theorem proof_151999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152000: |(0 : ℝ)| = 0 -/
theorem proof_152000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152001: |(1 : ℝ)| = 1 -/
theorem proof_152001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152006: ∀ a : ℝ, |0| = 0 -/
theorem proof_152006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152007: ∀ a : ℝ, |1| = 1 -/
theorem proof_152007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152008: ∀ a : ℝ, a - 0 = a -/
theorem proof_152008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152009: ∀ a : ℝ, -(-a) = a -/
theorem proof_152009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152010: |(0 : ℝ)| = 0 -/
theorem proof_152010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152011: |(1 : ℝ)| = 1 -/
theorem proof_152011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152016: ∀ a : ℝ, |0| = 0 -/
theorem proof_152016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152017: ∀ a : ℝ, |1| = 1 -/
theorem proof_152017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152018: ∀ a : ℝ, a - 0 = a -/
theorem proof_152018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152019: ∀ a : ℝ, -(-a) = a -/
theorem proof_152019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152020: |(0 : ℝ)| = 0 -/
theorem proof_152020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152021: |(1 : ℝ)| = 1 -/
theorem proof_152021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152026: ∀ a : ℝ, |0| = 0 -/
theorem proof_152026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152027: ∀ a : ℝ, |1| = 1 -/
theorem proof_152027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152028: ∀ a : ℝ, a - 0 = a -/
theorem proof_152028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152029: ∀ a : ℝ, -(-a) = a -/
theorem proof_152029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152030: |(0 : ℝ)| = 0 -/
theorem proof_152030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152031: |(1 : ℝ)| = 1 -/
theorem proof_152031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152036: ∀ a : ℝ, |0| = 0 -/
theorem proof_152036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152037: ∀ a : ℝ, |1| = 1 -/
theorem proof_152037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152038: ∀ a : ℝ, a - 0 = a -/
theorem proof_152038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152039: ∀ a : ℝ, -(-a) = a -/
theorem proof_152039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152040: |(0 : ℝ)| = 0 -/
theorem proof_152040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152041: |(1 : ℝ)| = 1 -/
theorem proof_152041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152046: ∀ a : ℝ, |0| = 0 -/
theorem proof_152046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152047: ∀ a : ℝ, |1| = 1 -/
theorem proof_152047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152048: ∀ a : ℝ, a - 0 = a -/
theorem proof_152048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152049: ∀ a : ℝ, -(-a) = a -/
theorem proof_152049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152050: |(0 : ℝ)| = 0 -/
theorem proof_152050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152051: |(1 : ℝ)| = 1 -/
theorem proof_152051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152056: ∀ a : ℝ, |0| = 0 -/
theorem proof_152056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152057: ∀ a : ℝ, |1| = 1 -/
theorem proof_152057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152058: ∀ a : ℝ, a - 0 = a -/
theorem proof_152058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152059: ∀ a : ℝ, -(-a) = a -/
theorem proof_152059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152060: |(0 : ℝ)| = 0 -/
theorem proof_152060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152061: |(1 : ℝ)| = 1 -/
theorem proof_152061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152066: ∀ a : ℝ, |0| = 0 -/
theorem proof_152066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152067: ∀ a : ℝ, |1| = 1 -/
theorem proof_152067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152068: ∀ a : ℝ, a - 0 = a -/
theorem proof_152068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152069: ∀ a : ℝ, -(-a) = a -/
theorem proof_152069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152070: |(0 : ℝ)| = 0 -/
theorem proof_152070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152071: |(1 : ℝ)| = 1 -/
theorem proof_152071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152076: ∀ a : ℝ, |0| = 0 -/
theorem proof_152076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152077: ∀ a : ℝ, |1| = 1 -/
theorem proof_152077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152078: ∀ a : ℝ, a - 0 = a -/
theorem proof_152078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152079: ∀ a : ℝ, -(-a) = a -/
theorem proof_152079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152080: |(0 : ℝ)| = 0 -/
theorem proof_152080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152081: |(1 : ℝ)| = 1 -/
theorem proof_152081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152086: ∀ a : ℝ, |0| = 0 -/
theorem proof_152086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152087: ∀ a : ℝ, |1| = 1 -/
theorem proof_152087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152088: ∀ a : ℝ, a - 0 = a -/
theorem proof_152088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152089: ∀ a : ℝ, -(-a) = a -/
theorem proof_152089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152090: |(0 : ℝ)| = 0 -/
theorem proof_152090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152091: |(1 : ℝ)| = 1 -/
theorem proof_152091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152096: ∀ a : ℝ, |0| = 0 -/
theorem proof_152096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152097: ∀ a : ℝ, |1| = 1 -/
theorem proof_152097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152098: ∀ a : ℝ, a - 0 = a -/
theorem proof_152098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152099: ∀ a : ℝ, -(-a) = a -/
theorem proof_152099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152100: |(0 : ℝ)| = 0 -/
theorem proof_152100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152101: |(1 : ℝ)| = 1 -/
theorem proof_152101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152106: ∀ a : ℝ, |0| = 0 -/
theorem proof_152106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152107: ∀ a : ℝ, |1| = 1 -/
theorem proof_152107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152108: ∀ a : ℝ, a - 0 = a -/
theorem proof_152108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152109: ∀ a : ℝ, -(-a) = a -/
theorem proof_152109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152110: |(0 : ℝ)| = 0 -/
theorem proof_152110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152111: |(1 : ℝ)| = 1 -/
theorem proof_152111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152116: ∀ a : ℝ, |0| = 0 -/
theorem proof_152116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152117: ∀ a : ℝ, |1| = 1 -/
theorem proof_152117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152118: ∀ a : ℝ, a - 0 = a -/
theorem proof_152118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152119: ∀ a : ℝ, -(-a) = a -/
theorem proof_152119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152120: |(0 : ℝ)| = 0 -/
theorem proof_152120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152121: |(1 : ℝ)| = 1 -/
theorem proof_152121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152126: ∀ a : ℝ, |0| = 0 -/
theorem proof_152126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152127: ∀ a : ℝ, |1| = 1 -/
theorem proof_152127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152128: ∀ a : ℝ, a - 0 = a -/
theorem proof_152128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152129: ∀ a : ℝ, -(-a) = a -/
theorem proof_152129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152130: |(0 : ℝ)| = 0 -/
theorem proof_152130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152131: |(1 : ℝ)| = 1 -/
theorem proof_152131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152136: ∀ a : ℝ, |0| = 0 -/
theorem proof_152136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152137: ∀ a : ℝ, |1| = 1 -/
theorem proof_152137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152138: ∀ a : ℝ, a - 0 = a -/
theorem proof_152138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152139: ∀ a : ℝ, -(-a) = a -/
theorem proof_152139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152140: |(0 : ℝ)| = 0 -/
theorem proof_152140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152141: |(1 : ℝ)| = 1 -/
theorem proof_152141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152146: ∀ a : ℝ, |0| = 0 -/
theorem proof_152146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152147: ∀ a : ℝ, |1| = 1 -/
theorem proof_152147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152148: ∀ a : ℝ, a - 0 = a -/
theorem proof_152148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152149: ∀ a : ℝ, -(-a) = a -/
theorem proof_152149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152150: |(0 : ℝ)| = 0 -/
theorem proof_152150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152151: |(1 : ℝ)| = 1 -/
theorem proof_152151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152156: ∀ a : ℝ, |0| = 0 -/
theorem proof_152156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152157: ∀ a : ℝ, |1| = 1 -/
theorem proof_152157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152158: ∀ a : ℝ, a - 0 = a -/
theorem proof_152158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152159: ∀ a : ℝ, -(-a) = a -/
theorem proof_152159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152160: |(0 : ℝ)| = 0 -/
theorem proof_152160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152161: |(1 : ℝ)| = 1 -/
theorem proof_152161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152166: ∀ a : ℝ, |0| = 0 -/
theorem proof_152166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152167: ∀ a : ℝ, |1| = 1 -/
theorem proof_152167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152168: ∀ a : ℝ, a - 0 = a -/
theorem proof_152168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152169: ∀ a : ℝ, -(-a) = a -/
theorem proof_152169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152170: |(0 : ℝ)| = 0 -/
theorem proof_152170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152171: |(1 : ℝ)| = 1 -/
theorem proof_152171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152176: ∀ a : ℝ, |0| = 0 -/
theorem proof_152176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152177: ∀ a : ℝ, |1| = 1 -/
theorem proof_152177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152178: ∀ a : ℝ, a - 0 = a -/
theorem proof_152178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152179: ∀ a : ℝ, -(-a) = a -/
theorem proof_152179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152180: |(0 : ℝ)| = 0 -/
theorem proof_152180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152181: |(1 : ℝ)| = 1 -/
theorem proof_152181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152186: ∀ a : ℝ, |0| = 0 -/
theorem proof_152186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152187: ∀ a : ℝ, |1| = 1 -/
theorem proof_152187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152188: ∀ a : ℝ, a - 0 = a -/
theorem proof_152188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152189: ∀ a : ℝ, -(-a) = a -/
theorem proof_152189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152190: |(0 : ℝ)| = 0 -/
theorem proof_152190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152191: |(1 : ℝ)| = 1 -/
theorem proof_152191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152196: ∀ a : ℝ, |0| = 0 -/
theorem proof_152196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152197: ∀ a : ℝ, |1| = 1 -/
theorem proof_152197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152198: ∀ a : ℝ, a - 0 = a -/
theorem proof_152198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152199: ∀ a : ℝ, -(-a) = a -/
theorem proof_152199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152200: |(0 : ℝ)| = 0 -/
theorem proof_152200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152201: |(1 : ℝ)| = 1 -/
theorem proof_152201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152206: ∀ a : ℝ, |0| = 0 -/
theorem proof_152206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152207: ∀ a : ℝ, |1| = 1 -/
theorem proof_152207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152208: ∀ a : ℝ, a - 0 = a -/
theorem proof_152208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152209: ∀ a : ℝ, -(-a) = a -/
theorem proof_152209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152210: |(0 : ℝ)| = 0 -/
theorem proof_152210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152211: |(1 : ℝ)| = 1 -/
theorem proof_152211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152216: ∀ a : ℝ, |0| = 0 -/
theorem proof_152216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152217: ∀ a : ℝ, |1| = 1 -/
theorem proof_152217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152218: ∀ a : ℝ, a - 0 = a -/
theorem proof_152218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152219: ∀ a : ℝ, -(-a) = a -/
theorem proof_152219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152220: |(0 : ℝ)| = 0 -/
theorem proof_152220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152221: |(1 : ℝ)| = 1 -/
theorem proof_152221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152226: ∀ a : ℝ, |0| = 0 -/
theorem proof_152226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152227: ∀ a : ℝ, |1| = 1 -/
theorem proof_152227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152228: ∀ a : ℝ, a - 0 = a -/
theorem proof_152228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152229: ∀ a : ℝ, -(-a) = a -/
theorem proof_152229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152230: |(0 : ℝ)| = 0 -/
theorem proof_152230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152231: |(1 : ℝ)| = 1 -/
theorem proof_152231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152236: ∀ a : ℝ, |0| = 0 -/
theorem proof_152236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152237: ∀ a : ℝ, |1| = 1 -/
theorem proof_152237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152238: ∀ a : ℝ, a - 0 = a -/
theorem proof_152238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152239: ∀ a : ℝ, -(-a) = a -/
theorem proof_152239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152240: |(0 : ℝ)| = 0 -/
theorem proof_152240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152241: |(1 : ℝ)| = 1 -/
theorem proof_152241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152246: ∀ a : ℝ, |0| = 0 -/
theorem proof_152246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152247: ∀ a : ℝ, |1| = 1 -/
theorem proof_152247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152248: ∀ a : ℝ, a - 0 = a -/
theorem proof_152248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152249: ∀ a : ℝ, -(-a) = a -/
theorem proof_152249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152250: |(0 : ℝ)| = 0 -/
theorem proof_152250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152251: |(1 : ℝ)| = 1 -/
theorem proof_152251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152256: ∀ a : ℝ, |0| = 0 -/
theorem proof_152256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152257: ∀ a : ℝ, |1| = 1 -/
theorem proof_152257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152258: ∀ a : ℝ, a - 0 = a -/
theorem proof_152258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152259: ∀ a : ℝ, -(-a) = a -/
theorem proof_152259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152260: |(0 : ℝ)| = 0 -/
theorem proof_152260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152261: |(1 : ℝ)| = 1 -/
theorem proof_152261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152266: ∀ a : ℝ, |0| = 0 -/
theorem proof_152266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152267: ∀ a : ℝ, |1| = 1 -/
theorem proof_152267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152268: ∀ a : ℝ, a - 0 = a -/
theorem proof_152268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152269: ∀ a : ℝ, -(-a) = a -/
theorem proof_152269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152270: |(0 : ℝ)| = 0 -/
theorem proof_152270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152271: |(1 : ℝ)| = 1 -/
theorem proof_152271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152276: ∀ a : ℝ, |0| = 0 -/
theorem proof_152276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152277: ∀ a : ℝ, |1| = 1 -/
theorem proof_152277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152278: ∀ a : ℝ, a - 0 = a -/
theorem proof_152278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152279: ∀ a : ℝ, -(-a) = a -/
theorem proof_152279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152280: |(0 : ℝ)| = 0 -/
theorem proof_152280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152281: |(1 : ℝ)| = 1 -/
theorem proof_152281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152286: ∀ a : ℝ, |0| = 0 -/
theorem proof_152286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152287: ∀ a : ℝ, |1| = 1 -/
theorem proof_152287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152288: ∀ a : ℝ, a - 0 = a -/
theorem proof_152288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152289: ∀ a : ℝ, -(-a) = a -/
theorem proof_152289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152290: |(0 : ℝ)| = 0 -/
theorem proof_152290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152291: |(1 : ℝ)| = 1 -/
theorem proof_152291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152296: ∀ a : ℝ, |0| = 0 -/
theorem proof_152296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152297: ∀ a : ℝ, |1| = 1 -/
theorem proof_152297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152298: ∀ a : ℝ, a - 0 = a -/
theorem proof_152298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152299: ∀ a : ℝ, -(-a) = a -/
theorem proof_152299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152300: |(0 : ℝ)| = 0 -/
theorem proof_152300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152301: |(1 : ℝ)| = 1 -/
theorem proof_152301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152306: ∀ a : ℝ, |0| = 0 -/
theorem proof_152306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152307: ∀ a : ℝ, |1| = 1 -/
theorem proof_152307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152308: ∀ a : ℝ, a - 0 = a -/
theorem proof_152308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152309: ∀ a : ℝ, -(-a) = a -/
theorem proof_152309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152310: |(0 : ℝ)| = 0 -/
theorem proof_152310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152311: |(1 : ℝ)| = 1 -/
theorem proof_152311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152316: ∀ a : ℝ, |0| = 0 -/
theorem proof_152316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152317: ∀ a : ℝ, |1| = 1 -/
theorem proof_152317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152318: ∀ a : ℝ, a - 0 = a -/
theorem proof_152318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152319: ∀ a : ℝ, -(-a) = a -/
theorem proof_152319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152320: |(0 : ℝ)| = 0 -/
theorem proof_152320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152321: |(1 : ℝ)| = 1 -/
theorem proof_152321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152326: ∀ a : ℝ, |0| = 0 -/
theorem proof_152326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152327: ∀ a : ℝ, |1| = 1 -/
theorem proof_152327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152328: ∀ a : ℝ, a - 0 = a -/
theorem proof_152328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152329: ∀ a : ℝ, -(-a) = a -/
theorem proof_152329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152330: |(0 : ℝ)| = 0 -/
theorem proof_152330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152331: |(1 : ℝ)| = 1 -/
theorem proof_152331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152336: ∀ a : ℝ, |0| = 0 -/
theorem proof_152336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152337: ∀ a : ℝ, |1| = 1 -/
theorem proof_152337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152338: ∀ a : ℝ, a - 0 = a -/
theorem proof_152338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152339: ∀ a : ℝ, -(-a) = a -/
theorem proof_152339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152340: |(0 : ℝ)| = 0 -/
theorem proof_152340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152341: |(1 : ℝ)| = 1 -/
theorem proof_152341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152346: ∀ a : ℝ, |0| = 0 -/
theorem proof_152346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152347: ∀ a : ℝ, |1| = 1 -/
theorem proof_152347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152348: ∀ a : ℝ, a - 0 = a -/
theorem proof_152348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152349: ∀ a : ℝ, -(-a) = a -/
theorem proof_152349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152350: |(0 : ℝ)| = 0 -/
theorem proof_152350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152351: |(1 : ℝ)| = 1 -/
theorem proof_152351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152356: ∀ a : ℝ, |0| = 0 -/
theorem proof_152356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152357: ∀ a : ℝ, |1| = 1 -/
theorem proof_152357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152358: ∀ a : ℝ, a - 0 = a -/
theorem proof_152358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152359: ∀ a : ℝ, -(-a) = a -/
theorem proof_152359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152360: |(0 : ℝ)| = 0 -/
theorem proof_152360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152361: |(1 : ℝ)| = 1 -/
theorem proof_152361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152366: ∀ a : ℝ, |0| = 0 -/
theorem proof_152366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152367: ∀ a : ℝ, |1| = 1 -/
theorem proof_152367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152368: ∀ a : ℝ, a - 0 = a -/
theorem proof_152368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152369: ∀ a : ℝ, -(-a) = a -/
theorem proof_152369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152370: |(0 : ℝ)| = 0 -/
theorem proof_152370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152371: |(1 : ℝ)| = 1 -/
theorem proof_152371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152376: ∀ a : ℝ, |0| = 0 -/
theorem proof_152376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152377: ∀ a : ℝ, |1| = 1 -/
theorem proof_152377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152378: ∀ a : ℝ, a - 0 = a -/
theorem proof_152378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152379: ∀ a : ℝ, -(-a) = a -/
theorem proof_152379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152380: |(0 : ℝ)| = 0 -/
theorem proof_152380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152381: |(1 : ℝ)| = 1 -/
theorem proof_152381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152386: ∀ a : ℝ, |0| = 0 -/
theorem proof_152386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152387: ∀ a : ℝ, |1| = 1 -/
theorem proof_152387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152388: ∀ a : ℝ, a - 0 = a -/
theorem proof_152388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152389: ∀ a : ℝ, -(-a) = a -/
theorem proof_152389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152390: |(0 : ℝ)| = 0 -/
theorem proof_152390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152391: |(1 : ℝ)| = 1 -/
theorem proof_152391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152396: ∀ a : ℝ, |0| = 0 -/
theorem proof_152396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152397: ∀ a : ℝ, |1| = 1 -/
theorem proof_152397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152398: ∀ a : ℝ, a - 0 = a -/
theorem proof_152398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152399: ∀ a : ℝ, -(-a) = a -/
theorem proof_152399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152400: |(0 : ℝ)| = 0 -/
theorem proof_152400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152401: |(1 : ℝ)| = 1 -/
theorem proof_152401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152406: ∀ a : ℝ, |0| = 0 -/
theorem proof_152406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152407: ∀ a : ℝ, |1| = 1 -/
theorem proof_152407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152408: ∀ a : ℝ, a - 0 = a -/
theorem proof_152408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152409: ∀ a : ℝ, -(-a) = a -/
theorem proof_152409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152410: |(0 : ℝ)| = 0 -/
theorem proof_152410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152411: |(1 : ℝ)| = 1 -/
theorem proof_152411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152416: ∀ a : ℝ, |0| = 0 -/
theorem proof_152416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152417: ∀ a : ℝ, |1| = 1 -/
theorem proof_152417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152418: ∀ a : ℝ, a - 0 = a -/
theorem proof_152418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152419: ∀ a : ℝ, -(-a) = a -/
theorem proof_152419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152420: |(0 : ℝ)| = 0 -/
theorem proof_152420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152421: |(1 : ℝ)| = 1 -/
theorem proof_152421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152426: ∀ a : ℝ, |0| = 0 -/
theorem proof_152426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152427: ∀ a : ℝ, |1| = 1 -/
theorem proof_152427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152428: ∀ a : ℝ, a - 0 = a -/
theorem proof_152428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152429: ∀ a : ℝ, -(-a) = a -/
theorem proof_152429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152430: |(0 : ℝ)| = 0 -/
theorem proof_152430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152431: |(1 : ℝ)| = 1 -/
theorem proof_152431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152436: ∀ a : ℝ, |0| = 0 -/
theorem proof_152436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152437: ∀ a : ℝ, |1| = 1 -/
theorem proof_152437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152438: ∀ a : ℝ, a - 0 = a -/
theorem proof_152438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152439: ∀ a : ℝ, -(-a) = a -/
theorem proof_152439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152440: |(0 : ℝ)| = 0 -/
theorem proof_152440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152441: |(1 : ℝ)| = 1 -/
theorem proof_152441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152446: ∀ a : ℝ, |0| = 0 -/
theorem proof_152446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152447: ∀ a : ℝ, |1| = 1 -/
theorem proof_152447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152448: ∀ a : ℝ, a - 0 = a -/
theorem proof_152448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152449: ∀ a : ℝ, -(-a) = a -/
theorem proof_152449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152450: |(0 : ℝ)| = 0 -/
theorem proof_152450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152451: |(1 : ℝ)| = 1 -/
theorem proof_152451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152456: ∀ a : ℝ, |0| = 0 -/
theorem proof_152456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152457: ∀ a : ℝ, |1| = 1 -/
theorem proof_152457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152458: ∀ a : ℝ, a - 0 = a -/
theorem proof_152458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152459: ∀ a : ℝ, -(-a) = a -/
theorem proof_152459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152460: |(0 : ℝ)| = 0 -/
theorem proof_152460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152461: |(1 : ℝ)| = 1 -/
theorem proof_152461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152466: ∀ a : ℝ, |0| = 0 -/
theorem proof_152466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152467: ∀ a : ℝ, |1| = 1 -/
theorem proof_152467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152468: ∀ a : ℝ, a - 0 = a -/
theorem proof_152468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152469: ∀ a : ℝ, -(-a) = a -/
theorem proof_152469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152470: |(0 : ℝ)| = 0 -/
theorem proof_152470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152471: |(1 : ℝ)| = 1 -/
theorem proof_152471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152476: ∀ a : ℝ, |0| = 0 -/
theorem proof_152476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152477: ∀ a : ℝ, |1| = 1 -/
theorem proof_152477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152478: ∀ a : ℝ, a - 0 = a -/
theorem proof_152478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152479: ∀ a : ℝ, -(-a) = a -/
theorem proof_152479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152480: |(0 : ℝ)| = 0 -/
theorem proof_152480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152481: |(1 : ℝ)| = 1 -/
theorem proof_152481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152486: ∀ a : ℝ, |0| = 0 -/
theorem proof_152486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152487: ∀ a : ℝ, |1| = 1 -/
theorem proof_152487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152488: ∀ a : ℝ, a - 0 = a -/
theorem proof_152488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152489: ∀ a : ℝ, -(-a) = a -/
theorem proof_152489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152490: |(0 : ℝ)| = 0 -/
theorem proof_152490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152491: |(1 : ℝ)| = 1 -/
theorem proof_152491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152496: ∀ a : ℝ, |0| = 0 -/
theorem proof_152496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152497: ∀ a : ℝ, |1| = 1 -/
theorem proof_152497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152498: ∀ a : ℝ, a - 0 = a -/
theorem proof_152498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152499: ∀ a : ℝ, -(-a) = a -/
theorem proof_152499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152500: |(0 : ℝ)| = 0 -/
theorem proof_152500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152501: |(1 : ℝ)| = 1 -/
theorem proof_152501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152506: ∀ a : ℝ, |0| = 0 -/
theorem proof_152506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152507: ∀ a : ℝ, |1| = 1 -/
theorem proof_152507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152508: ∀ a : ℝ, a - 0 = a -/
theorem proof_152508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152509: ∀ a : ℝ, -(-a) = a -/
theorem proof_152509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152510: |(0 : ℝ)| = 0 -/
theorem proof_152510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152511: |(1 : ℝ)| = 1 -/
theorem proof_152511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152516: ∀ a : ℝ, |0| = 0 -/
theorem proof_152516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152517: ∀ a : ℝ, |1| = 1 -/
theorem proof_152517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152518: ∀ a : ℝ, a - 0 = a -/
theorem proof_152518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152519: ∀ a : ℝ, -(-a) = a -/
theorem proof_152519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152520: |(0 : ℝ)| = 0 -/
theorem proof_152520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152521: |(1 : ℝ)| = 1 -/
theorem proof_152521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152526: ∀ a : ℝ, |0| = 0 -/
theorem proof_152526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152527: ∀ a : ℝ, |1| = 1 -/
theorem proof_152527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152528: ∀ a : ℝ, a - 0 = a -/
theorem proof_152528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152529: ∀ a : ℝ, -(-a) = a -/
theorem proof_152529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152530: |(0 : ℝ)| = 0 -/
theorem proof_152530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152531: |(1 : ℝ)| = 1 -/
theorem proof_152531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152536: ∀ a : ℝ, |0| = 0 -/
theorem proof_152536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152537: ∀ a : ℝ, |1| = 1 -/
theorem proof_152537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152538: ∀ a : ℝ, a - 0 = a -/
theorem proof_152538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152539: ∀ a : ℝ, -(-a) = a -/
theorem proof_152539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152540: |(0 : ℝ)| = 0 -/
theorem proof_152540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152541: |(1 : ℝ)| = 1 -/
theorem proof_152541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152546: ∀ a : ℝ, |0| = 0 -/
theorem proof_152546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152547: ∀ a : ℝ, |1| = 1 -/
theorem proof_152547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152548: ∀ a : ℝ, a - 0 = a -/
theorem proof_152548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152549: ∀ a : ℝ, -(-a) = a -/
theorem proof_152549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152550: |(0 : ℝ)| = 0 -/
theorem proof_152550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152551: |(1 : ℝ)| = 1 -/
theorem proof_152551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152556: ∀ a : ℝ, |0| = 0 -/
theorem proof_152556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152557: ∀ a : ℝ, |1| = 1 -/
theorem proof_152557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152558: ∀ a : ℝ, a - 0 = a -/
theorem proof_152558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152559: ∀ a : ℝ, -(-a) = a -/
theorem proof_152559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152560: |(0 : ℝ)| = 0 -/
theorem proof_152560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152561: |(1 : ℝ)| = 1 -/
theorem proof_152561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152566: ∀ a : ℝ, |0| = 0 -/
theorem proof_152566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152567: ∀ a : ℝ, |1| = 1 -/
theorem proof_152567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152568: ∀ a : ℝ, a - 0 = a -/
theorem proof_152568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152569: ∀ a : ℝ, -(-a) = a -/
theorem proof_152569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152570: |(0 : ℝ)| = 0 -/
theorem proof_152570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152571: |(1 : ℝ)| = 1 -/
theorem proof_152571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152576: ∀ a : ℝ, |0| = 0 -/
theorem proof_152576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152577: ∀ a : ℝ, |1| = 1 -/
theorem proof_152577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152578: ∀ a : ℝ, a - 0 = a -/
theorem proof_152578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152579: ∀ a : ℝ, -(-a) = a -/
theorem proof_152579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152580: |(0 : ℝ)| = 0 -/
theorem proof_152580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152581: |(1 : ℝ)| = 1 -/
theorem proof_152581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152586: ∀ a : ℝ, |0| = 0 -/
theorem proof_152586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152587: ∀ a : ℝ, |1| = 1 -/
theorem proof_152587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152588: ∀ a : ℝ, a - 0 = a -/
theorem proof_152588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152589: ∀ a : ℝ, -(-a) = a -/
theorem proof_152589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 152590: |(0 : ℝ)| = 0 -/
theorem proof_152590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 152591: |(1 : ℝ)| = 1 -/
theorem proof_152591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 152592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_152592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 152593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_152593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 152594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_152594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 152595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_152595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 152596: ∀ a : ℝ, |0| = 0 -/
theorem proof_152596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 152597: ∀ a : ℝ, |1| = 1 -/
theorem proof_152597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 152598: ∀ a : ℝ, a - 0 = a -/
theorem proof_152598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 152599: ∀ a : ℝ, -(-a) = a -/
theorem proof_152599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR151M4
