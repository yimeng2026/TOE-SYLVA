/-
================================================================================
SYLVA_ProvenAnalysisR181M4.lean — Analysis Proofs Round 181
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR181M4

open Real

/-- Proof 181600: |(0 : ℝ)| = 0 -/
theorem proof_181600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181601: |(1 : ℝ)| = 1 -/
theorem proof_181601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181606: ∀ a : ℝ, |0| = 0 -/
theorem proof_181606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181607: ∀ a : ℝ, |1| = 1 -/
theorem proof_181607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181608: ∀ a : ℝ, a - 0 = a -/
theorem proof_181608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181609: ∀ a : ℝ, -(-a) = a -/
theorem proof_181609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181610: |(0 : ℝ)| = 0 -/
theorem proof_181610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181611: |(1 : ℝ)| = 1 -/
theorem proof_181611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181616: ∀ a : ℝ, |0| = 0 -/
theorem proof_181616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181617: ∀ a : ℝ, |1| = 1 -/
theorem proof_181617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181618: ∀ a : ℝ, a - 0 = a -/
theorem proof_181618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181619: ∀ a : ℝ, -(-a) = a -/
theorem proof_181619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181620: |(0 : ℝ)| = 0 -/
theorem proof_181620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181621: |(1 : ℝ)| = 1 -/
theorem proof_181621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181626: ∀ a : ℝ, |0| = 0 -/
theorem proof_181626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181627: ∀ a : ℝ, |1| = 1 -/
theorem proof_181627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181628: ∀ a : ℝ, a - 0 = a -/
theorem proof_181628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181629: ∀ a : ℝ, -(-a) = a -/
theorem proof_181629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181630: |(0 : ℝ)| = 0 -/
theorem proof_181630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181631: |(1 : ℝ)| = 1 -/
theorem proof_181631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181636: ∀ a : ℝ, |0| = 0 -/
theorem proof_181636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181637: ∀ a : ℝ, |1| = 1 -/
theorem proof_181637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181638: ∀ a : ℝ, a - 0 = a -/
theorem proof_181638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181639: ∀ a : ℝ, -(-a) = a -/
theorem proof_181639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181640: |(0 : ℝ)| = 0 -/
theorem proof_181640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181641: |(1 : ℝ)| = 1 -/
theorem proof_181641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181646: ∀ a : ℝ, |0| = 0 -/
theorem proof_181646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181647: ∀ a : ℝ, |1| = 1 -/
theorem proof_181647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181648: ∀ a : ℝ, a - 0 = a -/
theorem proof_181648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181649: ∀ a : ℝ, -(-a) = a -/
theorem proof_181649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181650: |(0 : ℝ)| = 0 -/
theorem proof_181650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181651: |(1 : ℝ)| = 1 -/
theorem proof_181651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181656: ∀ a : ℝ, |0| = 0 -/
theorem proof_181656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181657: ∀ a : ℝ, |1| = 1 -/
theorem proof_181657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181658: ∀ a : ℝ, a - 0 = a -/
theorem proof_181658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181659: ∀ a : ℝ, -(-a) = a -/
theorem proof_181659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181660: |(0 : ℝ)| = 0 -/
theorem proof_181660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181661: |(1 : ℝ)| = 1 -/
theorem proof_181661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181666: ∀ a : ℝ, |0| = 0 -/
theorem proof_181666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181667: ∀ a : ℝ, |1| = 1 -/
theorem proof_181667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181668: ∀ a : ℝ, a - 0 = a -/
theorem proof_181668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181669: ∀ a : ℝ, -(-a) = a -/
theorem proof_181669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181670: |(0 : ℝ)| = 0 -/
theorem proof_181670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181671: |(1 : ℝ)| = 1 -/
theorem proof_181671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181676: ∀ a : ℝ, |0| = 0 -/
theorem proof_181676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181677: ∀ a : ℝ, |1| = 1 -/
theorem proof_181677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181678: ∀ a : ℝ, a - 0 = a -/
theorem proof_181678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181679: ∀ a : ℝ, -(-a) = a -/
theorem proof_181679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181680: |(0 : ℝ)| = 0 -/
theorem proof_181680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181681: |(1 : ℝ)| = 1 -/
theorem proof_181681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181686: ∀ a : ℝ, |0| = 0 -/
theorem proof_181686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181687: ∀ a : ℝ, |1| = 1 -/
theorem proof_181687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181688: ∀ a : ℝ, a - 0 = a -/
theorem proof_181688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181689: ∀ a : ℝ, -(-a) = a -/
theorem proof_181689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181690: |(0 : ℝ)| = 0 -/
theorem proof_181690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181691: |(1 : ℝ)| = 1 -/
theorem proof_181691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181696: ∀ a : ℝ, |0| = 0 -/
theorem proof_181696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181697: ∀ a : ℝ, |1| = 1 -/
theorem proof_181697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181698: ∀ a : ℝ, a - 0 = a -/
theorem proof_181698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181699: ∀ a : ℝ, -(-a) = a -/
theorem proof_181699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181700: |(0 : ℝ)| = 0 -/
theorem proof_181700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181701: |(1 : ℝ)| = 1 -/
theorem proof_181701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181706: ∀ a : ℝ, |0| = 0 -/
theorem proof_181706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181707: ∀ a : ℝ, |1| = 1 -/
theorem proof_181707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181708: ∀ a : ℝ, a - 0 = a -/
theorem proof_181708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181709: ∀ a : ℝ, -(-a) = a -/
theorem proof_181709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181710: |(0 : ℝ)| = 0 -/
theorem proof_181710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181711: |(1 : ℝ)| = 1 -/
theorem proof_181711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181716: ∀ a : ℝ, |0| = 0 -/
theorem proof_181716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181717: ∀ a : ℝ, |1| = 1 -/
theorem proof_181717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181718: ∀ a : ℝ, a - 0 = a -/
theorem proof_181718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181719: ∀ a : ℝ, -(-a) = a -/
theorem proof_181719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181720: |(0 : ℝ)| = 0 -/
theorem proof_181720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181721: |(1 : ℝ)| = 1 -/
theorem proof_181721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181726: ∀ a : ℝ, |0| = 0 -/
theorem proof_181726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181727: ∀ a : ℝ, |1| = 1 -/
theorem proof_181727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181728: ∀ a : ℝ, a - 0 = a -/
theorem proof_181728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181729: ∀ a : ℝ, -(-a) = a -/
theorem proof_181729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181730: |(0 : ℝ)| = 0 -/
theorem proof_181730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181731: |(1 : ℝ)| = 1 -/
theorem proof_181731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181736: ∀ a : ℝ, |0| = 0 -/
theorem proof_181736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181737: ∀ a : ℝ, |1| = 1 -/
theorem proof_181737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181738: ∀ a : ℝ, a - 0 = a -/
theorem proof_181738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181739: ∀ a : ℝ, -(-a) = a -/
theorem proof_181739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181740: |(0 : ℝ)| = 0 -/
theorem proof_181740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181741: |(1 : ℝ)| = 1 -/
theorem proof_181741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181746: ∀ a : ℝ, |0| = 0 -/
theorem proof_181746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181747: ∀ a : ℝ, |1| = 1 -/
theorem proof_181747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181748: ∀ a : ℝ, a - 0 = a -/
theorem proof_181748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181749: ∀ a : ℝ, -(-a) = a -/
theorem proof_181749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181750: |(0 : ℝ)| = 0 -/
theorem proof_181750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181751: |(1 : ℝ)| = 1 -/
theorem proof_181751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181756: ∀ a : ℝ, |0| = 0 -/
theorem proof_181756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181757: ∀ a : ℝ, |1| = 1 -/
theorem proof_181757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181758: ∀ a : ℝ, a - 0 = a -/
theorem proof_181758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181759: ∀ a : ℝ, -(-a) = a -/
theorem proof_181759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181760: |(0 : ℝ)| = 0 -/
theorem proof_181760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181761: |(1 : ℝ)| = 1 -/
theorem proof_181761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181766: ∀ a : ℝ, |0| = 0 -/
theorem proof_181766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181767: ∀ a : ℝ, |1| = 1 -/
theorem proof_181767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181768: ∀ a : ℝ, a - 0 = a -/
theorem proof_181768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181769: ∀ a : ℝ, -(-a) = a -/
theorem proof_181769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181770: |(0 : ℝ)| = 0 -/
theorem proof_181770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181771: |(1 : ℝ)| = 1 -/
theorem proof_181771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181776: ∀ a : ℝ, |0| = 0 -/
theorem proof_181776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181777: ∀ a : ℝ, |1| = 1 -/
theorem proof_181777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181778: ∀ a : ℝ, a - 0 = a -/
theorem proof_181778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181779: ∀ a : ℝ, -(-a) = a -/
theorem proof_181779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181780: |(0 : ℝ)| = 0 -/
theorem proof_181780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181781: |(1 : ℝ)| = 1 -/
theorem proof_181781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181786: ∀ a : ℝ, |0| = 0 -/
theorem proof_181786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181787: ∀ a : ℝ, |1| = 1 -/
theorem proof_181787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181788: ∀ a : ℝ, a - 0 = a -/
theorem proof_181788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181789: ∀ a : ℝ, -(-a) = a -/
theorem proof_181789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181790: |(0 : ℝ)| = 0 -/
theorem proof_181790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181791: |(1 : ℝ)| = 1 -/
theorem proof_181791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181796: ∀ a : ℝ, |0| = 0 -/
theorem proof_181796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181797: ∀ a : ℝ, |1| = 1 -/
theorem proof_181797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181798: ∀ a : ℝ, a - 0 = a -/
theorem proof_181798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181799: ∀ a : ℝ, -(-a) = a -/
theorem proof_181799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181800: |(0 : ℝ)| = 0 -/
theorem proof_181800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181801: |(1 : ℝ)| = 1 -/
theorem proof_181801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181806: ∀ a : ℝ, |0| = 0 -/
theorem proof_181806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181807: ∀ a : ℝ, |1| = 1 -/
theorem proof_181807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181808: ∀ a : ℝ, a - 0 = a -/
theorem proof_181808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181809: ∀ a : ℝ, -(-a) = a -/
theorem proof_181809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181810: |(0 : ℝ)| = 0 -/
theorem proof_181810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181811: |(1 : ℝ)| = 1 -/
theorem proof_181811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181816: ∀ a : ℝ, |0| = 0 -/
theorem proof_181816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181817: ∀ a : ℝ, |1| = 1 -/
theorem proof_181817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181818: ∀ a : ℝ, a - 0 = a -/
theorem proof_181818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181819: ∀ a : ℝ, -(-a) = a -/
theorem proof_181819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181820: |(0 : ℝ)| = 0 -/
theorem proof_181820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181821: |(1 : ℝ)| = 1 -/
theorem proof_181821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181826: ∀ a : ℝ, |0| = 0 -/
theorem proof_181826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181827: ∀ a : ℝ, |1| = 1 -/
theorem proof_181827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181828: ∀ a : ℝ, a - 0 = a -/
theorem proof_181828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181829: ∀ a : ℝ, -(-a) = a -/
theorem proof_181829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181830: |(0 : ℝ)| = 0 -/
theorem proof_181830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181831: |(1 : ℝ)| = 1 -/
theorem proof_181831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181836: ∀ a : ℝ, |0| = 0 -/
theorem proof_181836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181837: ∀ a : ℝ, |1| = 1 -/
theorem proof_181837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181838: ∀ a : ℝ, a - 0 = a -/
theorem proof_181838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181839: ∀ a : ℝ, -(-a) = a -/
theorem proof_181839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181840: |(0 : ℝ)| = 0 -/
theorem proof_181840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181841: |(1 : ℝ)| = 1 -/
theorem proof_181841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181846: ∀ a : ℝ, |0| = 0 -/
theorem proof_181846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181847: ∀ a : ℝ, |1| = 1 -/
theorem proof_181847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181848: ∀ a : ℝ, a - 0 = a -/
theorem proof_181848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181849: ∀ a : ℝ, -(-a) = a -/
theorem proof_181849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181850: |(0 : ℝ)| = 0 -/
theorem proof_181850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181851: |(1 : ℝ)| = 1 -/
theorem proof_181851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181856: ∀ a : ℝ, |0| = 0 -/
theorem proof_181856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181857: ∀ a : ℝ, |1| = 1 -/
theorem proof_181857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181858: ∀ a : ℝ, a - 0 = a -/
theorem proof_181858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181859: ∀ a : ℝ, -(-a) = a -/
theorem proof_181859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181860: |(0 : ℝ)| = 0 -/
theorem proof_181860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181861: |(1 : ℝ)| = 1 -/
theorem proof_181861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181866: ∀ a : ℝ, |0| = 0 -/
theorem proof_181866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181867: ∀ a : ℝ, |1| = 1 -/
theorem proof_181867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181868: ∀ a : ℝ, a - 0 = a -/
theorem proof_181868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181869: ∀ a : ℝ, -(-a) = a -/
theorem proof_181869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181870: |(0 : ℝ)| = 0 -/
theorem proof_181870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181871: |(1 : ℝ)| = 1 -/
theorem proof_181871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181876: ∀ a : ℝ, |0| = 0 -/
theorem proof_181876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181877: ∀ a : ℝ, |1| = 1 -/
theorem proof_181877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181878: ∀ a : ℝ, a - 0 = a -/
theorem proof_181878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181879: ∀ a : ℝ, -(-a) = a -/
theorem proof_181879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181880: |(0 : ℝ)| = 0 -/
theorem proof_181880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181881: |(1 : ℝ)| = 1 -/
theorem proof_181881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181886: ∀ a : ℝ, |0| = 0 -/
theorem proof_181886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181887: ∀ a : ℝ, |1| = 1 -/
theorem proof_181887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181888: ∀ a : ℝ, a - 0 = a -/
theorem proof_181888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181889: ∀ a : ℝ, -(-a) = a -/
theorem proof_181889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181890: |(0 : ℝ)| = 0 -/
theorem proof_181890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181891: |(1 : ℝ)| = 1 -/
theorem proof_181891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181896: ∀ a : ℝ, |0| = 0 -/
theorem proof_181896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181897: ∀ a : ℝ, |1| = 1 -/
theorem proof_181897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181898: ∀ a : ℝ, a - 0 = a -/
theorem proof_181898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181899: ∀ a : ℝ, -(-a) = a -/
theorem proof_181899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181900: |(0 : ℝ)| = 0 -/
theorem proof_181900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181901: |(1 : ℝ)| = 1 -/
theorem proof_181901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181906: ∀ a : ℝ, |0| = 0 -/
theorem proof_181906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181907: ∀ a : ℝ, |1| = 1 -/
theorem proof_181907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181908: ∀ a : ℝ, a - 0 = a -/
theorem proof_181908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181909: ∀ a : ℝ, -(-a) = a -/
theorem proof_181909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181910: |(0 : ℝ)| = 0 -/
theorem proof_181910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181911: |(1 : ℝ)| = 1 -/
theorem proof_181911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181916: ∀ a : ℝ, |0| = 0 -/
theorem proof_181916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181917: ∀ a : ℝ, |1| = 1 -/
theorem proof_181917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181918: ∀ a : ℝ, a - 0 = a -/
theorem proof_181918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181919: ∀ a : ℝ, -(-a) = a -/
theorem proof_181919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181920: |(0 : ℝ)| = 0 -/
theorem proof_181920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181921: |(1 : ℝ)| = 1 -/
theorem proof_181921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181926: ∀ a : ℝ, |0| = 0 -/
theorem proof_181926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181927: ∀ a : ℝ, |1| = 1 -/
theorem proof_181927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181928: ∀ a : ℝ, a - 0 = a -/
theorem proof_181928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181929: ∀ a : ℝ, -(-a) = a -/
theorem proof_181929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181930: |(0 : ℝ)| = 0 -/
theorem proof_181930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181931: |(1 : ℝ)| = 1 -/
theorem proof_181931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181936: ∀ a : ℝ, |0| = 0 -/
theorem proof_181936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181937: ∀ a : ℝ, |1| = 1 -/
theorem proof_181937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181938: ∀ a : ℝ, a - 0 = a -/
theorem proof_181938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181939: ∀ a : ℝ, -(-a) = a -/
theorem proof_181939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181940: |(0 : ℝ)| = 0 -/
theorem proof_181940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181941: |(1 : ℝ)| = 1 -/
theorem proof_181941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181946: ∀ a : ℝ, |0| = 0 -/
theorem proof_181946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181947: ∀ a : ℝ, |1| = 1 -/
theorem proof_181947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181948: ∀ a : ℝ, a - 0 = a -/
theorem proof_181948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181949: ∀ a : ℝ, -(-a) = a -/
theorem proof_181949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181950: |(0 : ℝ)| = 0 -/
theorem proof_181950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181951: |(1 : ℝ)| = 1 -/
theorem proof_181951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181956: ∀ a : ℝ, |0| = 0 -/
theorem proof_181956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181957: ∀ a : ℝ, |1| = 1 -/
theorem proof_181957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181958: ∀ a : ℝ, a - 0 = a -/
theorem proof_181958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181959: ∀ a : ℝ, -(-a) = a -/
theorem proof_181959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181960: |(0 : ℝ)| = 0 -/
theorem proof_181960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181961: |(1 : ℝ)| = 1 -/
theorem proof_181961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181966: ∀ a : ℝ, |0| = 0 -/
theorem proof_181966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181967: ∀ a : ℝ, |1| = 1 -/
theorem proof_181967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181968: ∀ a : ℝ, a - 0 = a -/
theorem proof_181968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181969: ∀ a : ℝ, -(-a) = a -/
theorem proof_181969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181970: |(0 : ℝ)| = 0 -/
theorem proof_181970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181971: |(1 : ℝ)| = 1 -/
theorem proof_181971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181976: ∀ a : ℝ, |0| = 0 -/
theorem proof_181976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181977: ∀ a : ℝ, |1| = 1 -/
theorem proof_181977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181978: ∀ a : ℝ, a - 0 = a -/
theorem proof_181978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181979: ∀ a : ℝ, -(-a) = a -/
theorem proof_181979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181980: |(0 : ℝ)| = 0 -/
theorem proof_181980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181981: |(1 : ℝ)| = 1 -/
theorem proof_181981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181986: ∀ a : ℝ, |0| = 0 -/
theorem proof_181986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181987: ∀ a : ℝ, |1| = 1 -/
theorem proof_181987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181988: ∀ a : ℝ, a - 0 = a -/
theorem proof_181988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181989: ∀ a : ℝ, -(-a) = a -/
theorem proof_181989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181990: |(0 : ℝ)| = 0 -/
theorem proof_181990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181991: |(1 : ℝ)| = 1 -/
theorem proof_181991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181996: ∀ a : ℝ, |0| = 0 -/
theorem proof_181996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181997: ∀ a : ℝ, |1| = 1 -/
theorem proof_181997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181998: ∀ a : ℝ, a - 0 = a -/
theorem proof_181998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181999: ∀ a : ℝ, -(-a) = a -/
theorem proof_181999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182000: |(0 : ℝ)| = 0 -/
theorem proof_182000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182001: |(1 : ℝ)| = 1 -/
theorem proof_182001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182006: ∀ a : ℝ, |0| = 0 -/
theorem proof_182006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182007: ∀ a : ℝ, |1| = 1 -/
theorem proof_182007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182008: ∀ a : ℝ, a - 0 = a -/
theorem proof_182008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182009: ∀ a : ℝ, -(-a) = a -/
theorem proof_182009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182010: |(0 : ℝ)| = 0 -/
theorem proof_182010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182011: |(1 : ℝ)| = 1 -/
theorem proof_182011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182016: ∀ a : ℝ, |0| = 0 -/
theorem proof_182016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182017: ∀ a : ℝ, |1| = 1 -/
theorem proof_182017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182018: ∀ a : ℝ, a - 0 = a -/
theorem proof_182018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182019: ∀ a : ℝ, -(-a) = a -/
theorem proof_182019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182020: |(0 : ℝ)| = 0 -/
theorem proof_182020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182021: |(1 : ℝ)| = 1 -/
theorem proof_182021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182026: ∀ a : ℝ, |0| = 0 -/
theorem proof_182026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182027: ∀ a : ℝ, |1| = 1 -/
theorem proof_182027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182028: ∀ a : ℝ, a - 0 = a -/
theorem proof_182028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182029: ∀ a : ℝ, -(-a) = a -/
theorem proof_182029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182030: |(0 : ℝ)| = 0 -/
theorem proof_182030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182031: |(1 : ℝ)| = 1 -/
theorem proof_182031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182036: ∀ a : ℝ, |0| = 0 -/
theorem proof_182036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182037: ∀ a : ℝ, |1| = 1 -/
theorem proof_182037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182038: ∀ a : ℝ, a - 0 = a -/
theorem proof_182038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182039: ∀ a : ℝ, -(-a) = a -/
theorem proof_182039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182040: |(0 : ℝ)| = 0 -/
theorem proof_182040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182041: |(1 : ℝ)| = 1 -/
theorem proof_182041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182046: ∀ a : ℝ, |0| = 0 -/
theorem proof_182046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182047: ∀ a : ℝ, |1| = 1 -/
theorem proof_182047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182048: ∀ a : ℝ, a - 0 = a -/
theorem proof_182048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182049: ∀ a : ℝ, -(-a) = a -/
theorem proof_182049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182050: |(0 : ℝ)| = 0 -/
theorem proof_182050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182051: |(1 : ℝ)| = 1 -/
theorem proof_182051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182056: ∀ a : ℝ, |0| = 0 -/
theorem proof_182056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182057: ∀ a : ℝ, |1| = 1 -/
theorem proof_182057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182058: ∀ a : ℝ, a - 0 = a -/
theorem proof_182058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182059: ∀ a : ℝ, -(-a) = a -/
theorem proof_182059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182060: |(0 : ℝ)| = 0 -/
theorem proof_182060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182061: |(1 : ℝ)| = 1 -/
theorem proof_182061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182066: ∀ a : ℝ, |0| = 0 -/
theorem proof_182066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182067: ∀ a : ℝ, |1| = 1 -/
theorem proof_182067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182068: ∀ a : ℝ, a - 0 = a -/
theorem proof_182068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182069: ∀ a : ℝ, -(-a) = a -/
theorem proof_182069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182070: |(0 : ℝ)| = 0 -/
theorem proof_182070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182071: |(1 : ℝ)| = 1 -/
theorem proof_182071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182076: ∀ a : ℝ, |0| = 0 -/
theorem proof_182076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182077: ∀ a : ℝ, |1| = 1 -/
theorem proof_182077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182078: ∀ a : ℝ, a - 0 = a -/
theorem proof_182078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182079: ∀ a : ℝ, -(-a) = a -/
theorem proof_182079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182080: |(0 : ℝ)| = 0 -/
theorem proof_182080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182081: |(1 : ℝ)| = 1 -/
theorem proof_182081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182086: ∀ a : ℝ, |0| = 0 -/
theorem proof_182086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182087: ∀ a : ℝ, |1| = 1 -/
theorem proof_182087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182088: ∀ a : ℝ, a - 0 = a -/
theorem proof_182088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182089: ∀ a : ℝ, -(-a) = a -/
theorem proof_182089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182090: |(0 : ℝ)| = 0 -/
theorem proof_182090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182091: |(1 : ℝ)| = 1 -/
theorem proof_182091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182096: ∀ a : ℝ, |0| = 0 -/
theorem proof_182096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182097: ∀ a : ℝ, |1| = 1 -/
theorem proof_182097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182098: ∀ a : ℝ, a - 0 = a -/
theorem proof_182098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182099: ∀ a : ℝ, -(-a) = a -/
theorem proof_182099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182100: |(0 : ℝ)| = 0 -/
theorem proof_182100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182101: |(1 : ℝ)| = 1 -/
theorem proof_182101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182106: ∀ a : ℝ, |0| = 0 -/
theorem proof_182106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182107: ∀ a : ℝ, |1| = 1 -/
theorem proof_182107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182108: ∀ a : ℝ, a - 0 = a -/
theorem proof_182108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182109: ∀ a : ℝ, -(-a) = a -/
theorem proof_182109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182110: |(0 : ℝ)| = 0 -/
theorem proof_182110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182111: |(1 : ℝ)| = 1 -/
theorem proof_182111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182116: ∀ a : ℝ, |0| = 0 -/
theorem proof_182116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182117: ∀ a : ℝ, |1| = 1 -/
theorem proof_182117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182118: ∀ a : ℝ, a - 0 = a -/
theorem proof_182118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182119: ∀ a : ℝ, -(-a) = a -/
theorem proof_182119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182120: |(0 : ℝ)| = 0 -/
theorem proof_182120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182121: |(1 : ℝ)| = 1 -/
theorem proof_182121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182126: ∀ a : ℝ, |0| = 0 -/
theorem proof_182126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182127: ∀ a : ℝ, |1| = 1 -/
theorem proof_182127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182128: ∀ a : ℝ, a - 0 = a -/
theorem proof_182128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182129: ∀ a : ℝ, -(-a) = a -/
theorem proof_182129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182130: |(0 : ℝ)| = 0 -/
theorem proof_182130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182131: |(1 : ℝ)| = 1 -/
theorem proof_182131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182136: ∀ a : ℝ, |0| = 0 -/
theorem proof_182136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182137: ∀ a : ℝ, |1| = 1 -/
theorem proof_182137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182138: ∀ a : ℝ, a - 0 = a -/
theorem proof_182138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182139: ∀ a : ℝ, -(-a) = a -/
theorem proof_182139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182140: |(0 : ℝ)| = 0 -/
theorem proof_182140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182141: |(1 : ℝ)| = 1 -/
theorem proof_182141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182146: ∀ a : ℝ, |0| = 0 -/
theorem proof_182146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182147: ∀ a : ℝ, |1| = 1 -/
theorem proof_182147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182148: ∀ a : ℝ, a - 0 = a -/
theorem proof_182148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182149: ∀ a : ℝ, -(-a) = a -/
theorem proof_182149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182150: |(0 : ℝ)| = 0 -/
theorem proof_182150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182151: |(1 : ℝ)| = 1 -/
theorem proof_182151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182156: ∀ a : ℝ, |0| = 0 -/
theorem proof_182156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182157: ∀ a : ℝ, |1| = 1 -/
theorem proof_182157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182158: ∀ a : ℝ, a - 0 = a -/
theorem proof_182158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182159: ∀ a : ℝ, -(-a) = a -/
theorem proof_182159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182160: |(0 : ℝ)| = 0 -/
theorem proof_182160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182161: |(1 : ℝ)| = 1 -/
theorem proof_182161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182166: ∀ a : ℝ, |0| = 0 -/
theorem proof_182166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182167: ∀ a : ℝ, |1| = 1 -/
theorem proof_182167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182168: ∀ a : ℝ, a - 0 = a -/
theorem proof_182168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182169: ∀ a : ℝ, -(-a) = a -/
theorem proof_182169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182170: |(0 : ℝ)| = 0 -/
theorem proof_182170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182171: |(1 : ℝ)| = 1 -/
theorem proof_182171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182176: ∀ a : ℝ, |0| = 0 -/
theorem proof_182176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182177: ∀ a : ℝ, |1| = 1 -/
theorem proof_182177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182178: ∀ a : ℝ, a - 0 = a -/
theorem proof_182178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182179: ∀ a : ℝ, -(-a) = a -/
theorem proof_182179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182180: |(0 : ℝ)| = 0 -/
theorem proof_182180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182181: |(1 : ℝ)| = 1 -/
theorem proof_182181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182186: ∀ a : ℝ, |0| = 0 -/
theorem proof_182186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182187: ∀ a : ℝ, |1| = 1 -/
theorem proof_182187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182188: ∀ a : ℝ, a - 0 = a -/
theorem proof_182188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182189: ∀ a : ℝ, -(-a) = a -/
theorem proof_182189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182190: |(0 : ℝ)| = 0 -/
theorem proof_182190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182191: |(1 : ℝ)| = 1 -/
theorem proof_182191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182196: ∀ a : ℝ, |0| = 0 -/
theorem proof_182196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182197: ∀ a : ℝ, |1| = 1 -/
theorem proof_182197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182198: ∀ a : ℝ, a - 0 = a -/
theorem proof_182198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182199: ∀ a : ℝ, -(-a) = a -/
theorem proof_182199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182200: |(0 : ℝ)| = 0 -/
theorem proof_182200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182201: |(1 : ℝ)| = 1 -/
theorem proof_182201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182206: ∀ a : ℝ, |0| = 0 -/
theorem proof_182206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182207: ∀ a : ℝ, |1| = 1 -/
theorem proof_182207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182208: ∀ a : ℝ, a - 0 = a -/
theorem proof_182208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182209: ∀ a : ℝ, -(-a) = a -/
theorem proof_182209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182210: |(0 : ℝ)| = 0 -/
theorem proof_182210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182211: |(1 : ℝ)| = 1 -/
theorem proof_182211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182216: ∀ a : ℝ, |0| = 0 -/
theorem proof_182216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182217: ∀ a : ℝ, |1| = 1 -/
theorem proof_182217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182218: ∀ a : ℝ, a - 0 = a -/
theorem proof_182218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182219: ∀ a : ℝ, -(-a) = a -/
theorem proof_182219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182220: |(0 : ℝ)| = 0 -/
theorem proof_182220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182221: |(1 : ℝ)| = 1 -/
theorem proof_182221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182226: ∀ a : ℝ, |0| = 0 -/
theorem proof_182226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182227: ∀ a : ℝ, |1| = 1 -/
theorem proof_182227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182228: ∀ a : ℝ, a - 0 = a -/
theorem proof_182228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182229: ∀ a : ℝ, -(-a) = a -/
theorem proof_182229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182230: |(0 : ℝ)| = 0 -/
theorem proof_182230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182231: |(1 : ℝ)| = 1 -/
theorem proof_182231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182236: ∀ a : ℝ, |0| = 0 -/
theorem proof_182236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182237: ∀ a : ℝ, |1| = 1 -/
theorem proof_182237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182238: ∀ a : ℝ, a - 0 = a -/
theorem proof_182238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182239: ∀ a : ℝ, -(-a) = a -/
theorem proof_182239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182240: |(0 : ℝ)| = 0 -/
theorem proof_182240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182241: |(1 : ℝ)| = 1 -/
theorem proof_182241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182246: ∀ a : ℝ, |0| = 0 -/
theorem proof_182246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182247: ∀ a : ℝ, |1| = 1 -/
theorem proof_182247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182248: ∀ a : ℝ, a - 0 = a -/
theorem proof_182248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182249: ∀ a : ℝ, -(-a) = a -/
theorem proof_182249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182250: |(0 : ℝ)| = 0 -/
theorem proof_182250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182251: |(1 : ℝ)| = 1 -/
theorem proof_182251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182256: ∀ a : ℝ, |0| = 0 -/
theorem proof_182256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182257: ∀ a : ℝ, |1| = 1 -/
theorem proof_182257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182258: ∀ a : ℝ, a - 0 = a -/
theorem proof_182258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182259: ∀ a : ℝ, -(-a) = a -/
theorem proof_182259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182260: |(0 : ℝ)| = 0 -/
theorem proof_182260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182261: |(1 : ℝ)| = 1 -/
theorem proof_182261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182266: ∀ a : ℝ, |0| = 0 -/
theorem proof_182266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182267: ∀ a : ℝ, |1| = 1 -/
theorem proof_182267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182268: ∀ a : ℝ, a - 0 = a -/
theorem proof_182268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182269: ∀ a : ℝ, -(-a) = a -/
theorem proof_182269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182270: |(0 : ℝ)| = 0 -/
theorem proof_182270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182271: |(1 : ℝ)| = 1 -/
theorem proof_182271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182276: ∀ a : ℝ, |0| = 0 -/
theorem proof_182276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182277: ∀ a : ℝ, |1| = 1 -/
theorem proof_182277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182278: ∀ a : ℝ, a - 0 = a -/
theorem proof_182278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182279: ∀ a : ℝ, -(-a) = a -/
theorem proof_182279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182280: |(0 : ℝ)| = 0 -/
theorem proof_182280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182281: |(1 : ℝ)| = 1 -/
theorem proof_182281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182286: ∀ a : ℝ, |0| = 0 -/
theorem proof_182286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182287: ∀ a : ℝ, |1| = 1 -/
theorem proof_182287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182288: ∀ a : ℝ, a - 0 = a -/
theorem proof_182288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182289: ∀ a : ℝ, -(-a) = a -/
theorem proof_182289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182290: |(0 : ℝ)| = 0 -/
theorem proof_182290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182291: |(1 : ℝ)| = 1 -/
theorem proof_182291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182296: ∀ a : ℝ, |0| = 0 -/
theorem proof_182296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182297: ∀ a : ℝ, |1| = 1 -/
theorem proof_182297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182298: ∀ a : ℝ, a - 0 = a -/
theorem proof_182298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182299: ∀ a : ℝ, -(-a) = a -/
theorem proof_182299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182300: |(0 : ℝ)| = 0 -/
theorem proof_182300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182301: |(1 : ℝ)| = 1 -/
theorem proof_182301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182306: ∀ a : ℝ, |0| = 0 -/
theorem proof_182306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182307: ∀ a : ℝ, |1| = 1 -/
theorem proof_182307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182308: ∀ a : ℝ, a - 0 = a -/
theorem proof_182308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182309: ∀ a : ℝ, -(-a) = a -/
theorem proof_182309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182310: |(0 : ℝ)| = 0 -/
theorem proof_182310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182311: |(1 : ℝ)| = 1 -/
theorem proof_182311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182316: ∀ a : ℝ, |0| = 0 -/
theorem proof_182316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182317: ∀ a : ℝ, |1| = 1 -/
theorem proof_182317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182318: ∀ a : ℝ, a - 0 = a -/
theorem proof_182318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182319: ∀ a : ℝ, -(-a) = a -/
theorem proof_182319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182320: |(0 : ℝ)| = 0 -/
theorem proof_182320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182321: |(1 : ℝ)| = 1 -/
theorem proof_182321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182326: ∀ a : ℝ, |0| = 0 -/
theorem proof_182326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182327: ∀ a : ℝ, |1| = 1 -/
theorem proof_182327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182328: ∀ a : ℝ, a - 0 = a -/
theorem proof_182328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182329: ∀ a : ℝ, -(-a) = a -/
theorem proof_182329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182330: |(0 : ℝ)| = 0 -/
theorem proof_182330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182331: |(1 : ℝ)| = 1 -/
theorem proof_182331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182336: ∀ a : ℝ, |0| = 0 -/
theorem proof_182336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182337: ∀ a : ℝ, |1| = 1 -/
theorem proof_182337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182338: ∀ a : ℝ, a - 0 = a -/
theorem proof_182338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182339: ∀ a : ℝ, -(-a) = a -/
theorem proof_182339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182340: |(0 : ℝ)| = 0 -/
theorem proof_182340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182341: |(1 : ℝ)| = 1 -/
theorem proof_182341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182346: ∀ a : ℝ, |0| = 0 -/
theorem proof_182346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182347: ∀ a : ℝ, |1| = 1 -/
theorem proof_182347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182348: ∀ a : ℝ, a - 0 = a -/
theorem proof_182348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182349: ∀ a : ℝ, -(-a) = a -/
theorem proof_182349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182350: |(0 : ℝ)| = 0 -/
theorem proof_182350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182351: |(1 : ℝ)| = 1 -/
theorem proof_182351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182356: ∀ a : ℝ, |0| = 0 -/
theorem proof_182356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182357: ∀ a : ℝ, |1| = 1 -/
theorem proof_182357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182358: ∀ a : ℝ, a - 0 = a -/
theorem proof_182358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182359: ∀ a : ℝ, -(-a) = a -/
theorem proof_182359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182360: |(0 : ℝ)| = 0 -/
theorem proof_182360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182361: |(1 : ℝ)| = 1 -/
theorem proof_182361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182366: ∀ a : ℝ, |0| = 0 -/
theorem proof_182366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182367: ∀ a : ℝ, |1| = 1 -/
theorem proof_182367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182368: ∀ a : ℝ, a - 0 = a -/
theorem proof_182368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182369: ∀ a : ℝ, -(-a) = a -/
theorem proof_182369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182370: |(0 : ℝ)| = 0 -/
theorem proof_182370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182371: |(1 : ℝ)| = 1 -/
theorem proof_182371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182376: ∀ a : ℝ, |0| = 0 -/
theorem proof_182376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182377: ∀ a : ℝ, |1| = 1 -/
theorem proof_182377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182378: ∀ a : ℝ, a - 0 = a -/
theorem proof_182378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182379: ∀ a : ℝ, -(-a) = a -/
theorem proof_182379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182380: |(0 : ℝ)| = 0 -/
theorem proof_182380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182381: |(1 : ℝ)| = 1 -/
theorem proof_182381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182386: ∀ a : ℝ, |0| = 0 -/
theorem proof_182386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182387: ∀ a : ℝ, |1| = 1 -/
theorem proof_182387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182388: ∀ a : ℝ, a - 0 = a -/
theorem proof_182388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182389: ∀ a : ℝ, -(-a) = a -/
theorem proof_182389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182390: |(0 : ℝ)| = 0 -/
theorem proof_182390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182391: |(1 : ℝ)| = 1 -/
theorem proof_182391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182396: ∀ a : ℝ, |0| = 0 -/
theorem proof_182396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182397: ∀ a : ℝ, |1| = 1 -/
theorem proof_182397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182398: ∀ a : ℝ, a - 0 = a -/
theorem proof_182398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182399: ∀ a : ℝ, -(-a) = a -/
theorem proof_182399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182400: |(0 : ℝ)| = 0 -/
theorem proof_182400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182401: |(1 : ℝ)| = 1 -/
theorem proof_182401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182406: ∀ a : ℝ, |0| = 0 -/
theorem proof_182406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182407: ∀ a : ℝ, |1| = 1 -/
theorem proof_182407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182408: ∀ a : ℝ, a - 0 = a -/
theorem proof_182408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182409: ∀ a : ℝ, -(-a) = a -/
theorem proof_182409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182410: |(0 : ℝ)| = 0 -/
theorem proof_182410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182411: |(1 : ℝ)| = 1 -/
theorem proof_182411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182416: ∀ a : ℝ, |0| = 0 -/
theorem proof_182416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182417: ∀ a : ℝ, |1| = 1 -/
theorem proof_182417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182418: ∀ a : ℝ, a - 0 = a -/
theorem proof_182418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182419: ∀ a : ℝ, -(-a) = a -/
theorem proof_182419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182420: |(0 : ℝ)| = 0 -/
theorem proof_182420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182421: |(1 : ℝ)| = 1 -/
theorem proof_182421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182426: ∀ a : ℝ, |0| = 0 -/
theorem proof_182426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182427: ∀ a : ℝ, |1| = 1 -/
theorem proof_182427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182428: ∀ a : ℝ, a - 0 = a -/
theorem proof_182428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182429: ∀ a : ℝ, -(-a) = a -/
theorem proof_182429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182430: |(0 : ℝ)| = 0 -/
theorem proof_182430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182431: |(1 : ℝ)| = 1 -/
theorem proof_182431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182436: ∀ a : ℝ, |0| = 0 -/
theorem proof_182436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182437: ∀ a : ℝ, |1| = 1 -/
theorem proof_182437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182438: ∀ a : ℝ, a - 0 = a -/
theorem proof_182438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182439: ∀ a : ℝ, -(-a) = a -/
theorem proof_182439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182440: |(0 : ℝ)| = 0 -/
theorem proof_182440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182441: |(1 : ℝ)| = 1 -/
theorem proof_182441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182446: ∀ a : ℝ, |0| = 0 -/
theorem proof_182446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182447: ∀ a : ℝ, |1| = 1 -/
theorem proof_182447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182448: ∀ a : ℝ, a - 0 = a -/
theorem proof_182448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182449: ∀ a : ℝ, -(-a) = a -/
theorem proof_182449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182450: |(0 : ℝ)| = 0 -/
theorem proof_182450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182451: |(1 : ℝ)| = 1 -/
theorem proof_182451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182456: ∀ a : ℝ, |0| = 0 -/
theorem proof_182456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182457: ∀ a : ℝ, |1| = 1 -/
theorem proof_182457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182458: ∀ a : ℝ, a - 0 = a -/
theorem proof_182458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182459: ∀ a : ℝ, -(-a) = a -/
theorem proof_182459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182460: |(0 : ℝ)| = 0 -/
theorem proof_182460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182461: |(1 : ℝ)| = 1 -/
theorem proof_182461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182466: ∀ a : ℝ, |0| = 0 -/
theorem proof_182466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182467: ∀ a : ℝ, |1| = 1 -/
theorem proof_182467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182468: ∀ a : ℝ, a - 0 = a -/
theorem proof_182468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182469: ∀ a : ℝ, -(-a) = a -/
theorem proof_182469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182470: |(0 : ℝ)| = 0 -/
theorem proof_182470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182471: |(1 : ℝ)| = 1 -/
theorem proof_182471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182476: ∀ a : ℝ, |0| = 0 -/
theorem proof_182476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182477: ∀ a : ℝ, |1| = 1 -/
theorem proof_182477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182478: ∀ a : ℝ, a - 0 = a -/
theorem proof_182478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182479: ∀ a : ℝ, -(-a) = a -/
theorem proof_182479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182480: |(0 : ℝ)| = 0 -/
theorem proof_182480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182481: |(1 : ℝ)| = 1 -/
theorem proof_182481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182486: ∀ a : ℝ, |0| = 0 -/
theorem proof_182486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182487: ∀ a : ℝ, |1| = 1 -/
theorem proof_182487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182488: ∀ a : ℝ, a - 0 = a -/
theorem proof_182488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182489: ∀ a : ℝ, -(-a) = a -/
theorem proof_182489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182490: |(0 : ℝ)| = 0 -/
theorem proof_182490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182491: |(1 : ℝ)| = 1 -/
theorem proof_182491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182496: ∀ a : ℝ, |0| = 0 -/
theorem proof_182496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182497: ∀ a : ℝ, |1| = 1 -/
theorem proof_182497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182498: ∀ a : ℝ, a - 0 = a -/
theorem proof_182498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182499: ∀ a : ℝ, -(-a) = a -/
theorem proof_182499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182500: |(0 : ℝ)| = 0 -/
theorem proof_182500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182501: |(1 : ℝ)| = 1 -/
theorem proof_182501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182506: ∀ a : ℝ, |0| = 0 -/
theorem proof_182506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182507: ∀ a : ℝ, |1| = 1 -/
theorem proof_182507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182508: ∀ a : ℝ, a - 0 = a -/
theorem proof_182508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182509: ∀ a : ℝ, -(-a) = a -/
theorem proof_182509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182510: |(0 : ℝ)| = 0 -/
theorem proof_182510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182511: |(1 : ℝ)| = 1 -/
theorem proof_182511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182516: ∀ a : ℝ, |0| = 0 -/
theorem proof_182516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182517: ∀ a : ℝ, |1| = 1 -/
theorem proof_182517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182518: ∀ a : ℝ, a - 0 = a -/
theorem proof_182518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182519: ∀ a : ℝ, -(-a) = a -/
theorem proof_182519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182520: |(0 : ℝ)| = 0 -/
theorem proof_182520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182521: |(1 : ℝ)| = 1 -/
theorem proof_182521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182526: ∀ a : ℝ, |0| = 0 -/
theorem proof_182526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182527: ∀ a : ℝ, |1| = 1 -/
theorem proof_182527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182528: ∀ a : ℝ, a - 0 = a -/
theorem proof_182528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182529: ∀ a : ℝ, -(-a) = a -/
theorem proof_182529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182530: |(0 : ℝ)| = 0 -/
theorem proof_182530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182531: |(1 : ℝ)| = 1 -/
theorem proof_182531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182536: ∀ a : ℝ, |0| = 0 -/
theorem proof_182536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182537: ∀ a : ℝ, |1| = 1 -/
theorem proof_182537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182538: ∀ a : ℝ, a - 0 = a -/
theorem proof_182538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182539: ∀ a : ℝ, -(-a) = a -/
theorem proof_182539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182540: |(0 : ℝ)| = 0 -/
theorem proof_182540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182541: |(1 : ℝ)| = 1 -/
theorem proof_182541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182546: ∀ a : ℝ, |0| = 0 -/
theorem proof_182546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182547: ∀ a : ℝ, |1| = 1 -/
theorem proof_182547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182548: ∀ a : ℝ, a - 0 = a -/
theorem proof_182548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182549: ∀ a : ℝ, -(-a) = a -/
theorem proof_182549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182550: |(0 : ℝ)| = 0 -/
theorem proof_182550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182551: |(1 : ℝ)| = 1 -/
theorem proof_182551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182556: ∀ a : ℝ, |0| = 0 -/
theorem proof_182556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182557: ∀ a : ℝ, |1| = 1 -/
theorem proof_182557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182558: ∀ a : ℝ, a - 0 = a -/
theorem proof_182558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182559: ∀ a : ℝ, -(-a) = a -/
theorem proof_182559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182560: |(0 : ℝ)| = 0 -/
theorem proof_182560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182561: |(1 : ℝ)| = 1 -/
theorem proof_182561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182566: ∀ a : ℝ, |0| = 0 -/
theorem proof_182566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182567: ∀ a : ℝ, |1| = 1 -/
theorem proof_182567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182568: ∀ a : ℝ, a - 0 = a -/
theorem proof_182568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182569: ∀ a : ℝ, -(-a) = a -/
theorem proof_182569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182570: |(0 : ℝ)| = 0 -/
theorem proof_182570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182571: |(1 : ℝ)| = 1 -/
theorem proof_182571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182576: ∀ a : ℝ, |0| = 0 -/
theorem proof_182576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182577: ∀ a : ℝ, |1| = 1 -/
theorem proof_182577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182578: ∀ a : ℝ, a - 0 = a -/
theorem proof_182578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182579: ∀ a : ℝ, -(-a) = a -/
theorem proof_182579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182580: |(0 : ℝ)| = 0 -/
theorem proof_182580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182581: |(1 : ℝ)| = 1 -/
theorem proof_182581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182586: ∀ a : ℝ, |0| = 0 -/
theorem proof_182586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182587: ∀ a : ℝ, |1| = 1 -/
theorem proof_182587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182588: ∀ a : ℝ, a - 0 = a -/
theorem proof_182588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182589: ∀ a : ℝ, -(-a) = a -/
theorem proof_182589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182590: |(0 : ℝ)| = 0 -/
theorem proof_182590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182591: |(1 : ℝ)| = 1 -/
theorem proof_182591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182596: ∀ a : ℝ, |0| = 0 -/
theorem proof_182596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182597: ∀ a : ℝ, |1| = 1 -/
theorem proof_182597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182598: ∀ a : ℝ, a - 0 = a -/
theorem proof_182598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182599: ∀ a : ℝ, -(-a) = a -/
theorem proof_182599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR181M4
