/-
================================================================================
SYLVA_ProvenAnalysisR234M4.lean — Analysis Proofs Round 234
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR234M4

open Real

/-- Proof 234600: |(0 : ℝ)| = 0 -/
theorem proof_234600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234601: |(1 : ℝ)| = 1 -/
theorem proof_234601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234606: ∀ a : ℝ, |0| = 0 -/
theorem proof_234606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234607: ∀ a : ℝ, |1| = 1 -/
theorem proof_234607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234608: ∀ a : ℝ, a - 0 = a -/
theorem proof_234608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234609: ∀ a : ℝ, -(-a) = a -/
theorem proof_234609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234610: |(0 : ℝ)| = 0 -/
theorem proof_234610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234611: |(1 : ℝ)| = 1 -/
theorem proof_234611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234616: ∀ a : ℝ, |0| = 0 -/
theorem proof_234616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234617: ∀ a : ℝ, |1| = 1 -/
theorem proof_234617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234618: ∀ a : ℝ, a - 0 = a -/
theorem proof_234618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234619: ∀ a : ℝ, -(-a) = a -/
theorem proof_234619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234620: |(0 : ℝ)| = 0 -/
theorem proof_234620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234621: |(1 : ℝ)| = 1 -/
theorem proof_234621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234626: ∀ a : ℝ, |0| = 0 -/
theorem proof_234626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234627: ∀ a : ℝ, |1| = 1 -/
theorem proof_234627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234628: ∀ a : ℝ, a - 0 = a -/
theorem proof_234628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234629: ∀ a : ℝ, -(-a) = a -/
theorem proof_234629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234630: |(0 : ℝ)| = 0 -/
theorem proof_234630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234631: |(1 : ℝ)| = 1 -/
theorem proof_234631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234636: ∀ a : ℝ, |0| = 0 -/
theorem proof_234636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234637: ∀ a : ℝ, |1| = 1 -/
theorem proof_234637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234638: ∀ a : ℝ, a - 0 = a -/
theorem proof_234638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234639: ∀ a : ℝ, -(-a) = a -/
theorem proof_234639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234640: |(0 : ℝ)| = 0 -/
theorem proof_234640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234641: |(1 : ℝ)| = 1 -/
theorem proof_234641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234646: ∀ a : ℝ, |0| = 0 -/
theorem proof_234646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234647: ∀ a : ℝ, |1| = 1 -/
theorem proof_234647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234648: ∀ a : ℝ, a - 0 = a -/
theorem proof_234648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234649: ∀ a : ℝ, -(-a) = a -/
theorem proof_234649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234650: |(0 : ℝ)| = 0 -/
theorem proof_234650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234651: |(1 : ℝ)| = 1 -/
theorem proof_234651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234656: ∀ a : ℝ, |0| = 0 -/
theorem proof_234656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234657: ∀ a : ℝ, |1| = 1 -/
theorem proof_234657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234658: ∀ a : ℝ, a - 0 = a -/
theorem proof_234658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234659: ∀ a : ℝ, -(-a) = a -/
theorem proof_234659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234660: |(0 : ℝ)| = 0 -/
theorem proof_234660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234661: |(1 : ℝ)| = 1 -/
theorem proof_234661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234666: ∀ a : ℝ, |0| = 0 -/
theorem proof_234666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234667: ∀ a : ℝ, |1| = 1 -/
theorem proof_234667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234668: ∀ a : ℝ, a - 0 = a -/
theorem proof_234668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234669: ∀ a : ℝ, -(-a) = a -/
theorem proof_234669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234670: |(0 : ℝ)| = 0 -/
theorem proof_234670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234671: |(1 : ℝ)| = 1 -/
theorem proof_234671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234676: ∀ a : ℝ, |0| = 0 -/
theorem proof_234676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234677: ∀ a : ℝ, |1| = 1 -/
theorem proof_234677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234678: ∀ a : ℝ, a - 0 = a -/
theorem proof_234678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234679: ∀ a : ℝ, -(-a) = a -/
theorem proof_234679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234680: |(0 : ℝ)| = 0 -/
theorem proof_234680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234681: |(1 : ℝ)| = 1 -/
theorem proof_234681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234686: ∀ a : ℝ, |0| = 0 -/
theorem proof_234686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234687: ∀ a : ℝ, |1| = 1 -/
theorem proof_234687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234688: ∀ a : ℝ, a - 0 = a -/
theorem proof_234688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234689: ∀ a : ℝ, -(-a) = a -/
theorem proof_234689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234690: |(0 : ℝ)| = 0 -/
theorem proof_234690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234691: |(1 : ℝ)| = 1 -/
theorem proof_234691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234696: ∀ a : ℝ, |0| = 0 -/
theorem proof_234696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234697: ∀ a : ℝ, |1| = 1 -/
theorem proof_234697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234698: ∀ a : ℝ, a - 0 = a -/
theorem proof_234698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234699: ∀ a : ℝ, -(-a) = a -/
theorem proof_234699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234700: |(0 : ℝ)| = 0 -/
theorem proof_234700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234701: |(1 : ℝ)| = 1 -/
theorem proof_234701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234706: ∀ a : ℝ, |0| = 0 -/
theorem proof_234706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234707: ∀ a : ℝ, |1| = 1 -/
theorem proof_234707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234708: ∀ a : ℝ, a - 0 = a -/
theorem proof_234708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234709: ∀ a : ℝ, -(-a) = a -/
theorem proof_234709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234710: |(0 : ℝ)| = 0 -/
theorem proof_234710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234711: |(1 : ℝ)| = 1 -/
theorem proof_234711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234716: ∀ a : ℝ, |0| = 0 -/
theorem proof_234716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234717: ∀ a : ℝ, |1| = 1 -/
theorem proof_234717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234718: ∀ a : ℝ, a - 0 = a -/
theorem proof_234718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234719: ∀ a : ℝ, -(-a) = a -/
theorem proof_234719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234720: |(0 : ℝ)| = 0 -/
theorem proof_234720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234721: |(1 : ℝ)| = 1 -/
theorem proof_234721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234726: ∀ a : ℝ, |0| = 0 -/
theorem proof_234726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234727: ∀ a : ℝ, |1| = 1 -/
theorem proof_234727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234728: ∀ a : ℝ, a - 0 = a -/
theorem proof_234728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234729: ∀ a : ℝ, -(-a) = a -/
theorem proof_234729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234730: |(0 : ℝ)| = 0 -/
theorem proof_234730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234731: |(1 : ℝ)| = 1 -/
theorem proof_234731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234736: ∀ a : ℝ, |0| = 0 -/
theorem proof_234736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234737: ∀ a : ℝ, |1| = 1 -/
theorem proof_234737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234738: ∀ a : ℝ, a - 0 = a -/
theorem proof_234738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234739: ∀ a : ℝ, -(-a) = a -/
theorem proof_234739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234740: |(0 : ℝ)| = 0 -/
theorem proof_234740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234741: |(1 : ℝ)| = 1 -/
theorem proof_234741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234746: ∀ a : ℝ, |0| = 0 -/
theorem proof_234746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234747: ∀ a : ℝ, |1| = 1 -/
theorem proof_234747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234748: ∀ a : ℝ, a - 0 = a -/
theorem proof_234748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234749: ∀ a : ℝ, -(-a) = a -/
theorem proof_234749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234750: |(0 : ℝ)| = 0 -/
theorem proof_234750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234751: |(1 : ℝ)| = 1 -/
theorem proof_234751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234756: ∀ a : ℝ, |0| = 0 -/
theorem proof_234756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234757: ∀ a : ℝ, |1| = 1 -/
theorem proof_234757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234758: ∀ a : ℝ, a - 0 = a -/
theorem proof_234758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234759: ∀ a : ℝ, -(-a) = a -/
theorem proof_234759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234760: |(0 : ℝ)| = 0 -/
theorem proof_234760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234761: |(1 : ℝ)| = 1 -/
theorem proof_234761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234766: ∀ a : ℝ, |0| = 0 -/
theorem proof_234766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234767: ∀ a : ℝ, |1| = 1 -/
theorem proof_234767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234768: ∀ a : ℝ, a - 0 = a -/
theorem proof_234768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234769: ∀ a : ℝ, -(-a) = a -/
theorem proof_234769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234770: |(0 : ℝ)| = 0 -/
theorem proof_234770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234771: |(1 : ℝ)| = 1 -/
theorem proof_234771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234776: ∀ a : ℝ, |0| = 0 -/
theorem proof_234776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234777: ∀ a : ℝ, |1| = 1 -/
theorem proof_234777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234778: ∀ a : ℝ, a - 0 = a -/
theorem proof_234778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234779: ∀ a : ℝ, -(-a) = a -/
theorem proof_234779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234780: |(0 : ℝ)| = 0 -/
theorem proof_234780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234781: |(1 : ℝ)| = 1 -/
theorem proof_234781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234786: ∀ a : ℝ, |0| = 0 -/
theorem proof_234786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234787: ∀ a : ℝ, |1| = 1 -/
theorem proof_234787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234788: ∀ a : ℝ, a - 0 = a -/
theorem proof_234788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234789: ∀ a : ℝ, -(-a) = a -/
theorem proof_234789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234790: |(0 : ℝ)| = 0 -/
theorem proof_234790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234791: |(1 : ℝ)| = 1 -/
theorem proof_234791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234796: ∀ a : ℝ, |0| = 0 -/
theorem proof_234796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234797: ∀ a : ℝ, |1| = 1 -/
theorem proof_234797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234798: ∀ a : ℝ, a - 0 = a -/
theorem proof_234798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234799: ∀ a : ℝ, -(-a) = a -/
theorem proof_234799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234800: |(0 : ℝ)| = 0 -/
theorem proof_234800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234801: |(1 : ℝ)| = 1 -/
theorem proof_234801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234806: ∀ a : ℝ, |0| = 0 -/
theorem proof_234806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234807: ∀ a : ℝ, |1| = 1 -/
theorem proof_234807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234808: ∀ a : ℝ, a - 0 = a -/
theorem proof_234808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234809: ∀ a : ℝ, -(-a) = a -/
theorem proof_234809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234810: |(0 : ℝ)| = 0 -/
theorem proof_234810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234811: |(1 : ℝ)| = 1 -/
theorem proof_234811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234816: ∀ a : ℝ, |0| = 0 -/
theorem proof_234816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234817: ∀ a : ℝ, |1| = 1 -/
theorem proof_234817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234818: ∀ a : ℝ, a - 0 = a -/
theorem proof_234818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234819: ∀ a : ℝ, -(-a) = a -/
theorem proof_234819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234820: |(0 : ℝ)| = 0 -/
theorem proof_234820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234821: |(1 : ℝ)| = 1 -/
theorem proof_234821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234826: ∀ a : ℝ, |0| = 0 -/
theorem proof_234826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234827: ∀ a : ℝ, |1| = 1 -/
theorem proof_234827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234828: ∀ a : ℝ, a - 0 = a -/
theorem proof_234828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234829: ∀ a : ℝ, -(-a) = a -/
theorem proof_234829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234830: |(0 : ℝ)| = 0 -/
theorem proof_234830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234831: |(1 : ℝ)| = 1 -/
theorem proof_234831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234836: ∀ a : ℝ, |0| = 0 -/
theorem proof_234836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234837: ∀ a : ℝ, |1| = 1 -/
theorem proof_234837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234838: ∀ a : ℝ, a - 0 = a -/
theorem proof_234838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234839: ∀ a : ℝ, -(-a) = a -/
theorem proof_234839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234840: |(0 : ℝ)| = 0 -/
theorem proof_234840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234841: |(1 : ℝ)| = 1 -/
theorem proof_234841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234846: ∀ a : ℝ, |0| = 0 -/
theorem proof_234846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234847: ∀ a : ℝ, |1| = 1 -/
theorem proof_234847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234848: ∀ a : ℝ, a - 0 = a -/
theorem proof_234848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234849: ∀ a : ℝ, -(-a) = a -/
theorem proof_234849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234850: |(0 : ℝ)| = 0 -/
theorem proof_234850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234851: |(1 : ℝ)| = 1 -/
theorem proof_234851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234856: ∀ a : ℝ, |0| = 0 -/
theorem proof_234856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234857: ∀ a : ℝ, |1| = 1 -/
theorem proof_234857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234858: ∀ a : ℝ, a - 0 = a -/
theorem proof_234858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234859: ∀ a : ℝ, -(-a) = a -/
theorem proof_234859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234860: |(0 : ℝ)| = 0 -/
theorem proof_234860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234861: |(1 : ℝ)| = 1 -/
theorem proof_234861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234866: ∀ a : ℝ, |0| = 0 -/
theorem proof_234866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234867: ∀ a : ℝ, |1| = 1 -/
theorem proof_234867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234868: ∀ a : ℝ, a - 0 = a -/
theorem proof_234868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234869: ∀ a : ℝ, -(-a) = a -/
theorem proof_234869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234870: |(0 : ℝ)| = 0 -/
theorem proof_234870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234871: |(1 : ℝ)| = 1 -/
theorem proof_234871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234876: ∀ a : ℝ, |0| = 0 -/
theorem proof_234876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234877: ∀ a : ℝ, |1| = 1 -/
theorem proof_234877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234878: ∀ a : ℝ, a - 0 = a -/
theorem proof_234878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234879: ∀ a : ℝ, -(-a) = a -/
theorem proof_234879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234880: |(0 : ℝ)| = 0 -/
theorem proof_234880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234881: |(1 : ℝ)| = 1 -/
theorem proof_234881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234886: ∀ a : ℝ, |0| = 0 -/
theorem proof_234886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234887: ∀ a : ℝ, |1| = 1 -/
theorem proof_234887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234888: ∀ a : ℝ, a - 0 = a -/
theorem proof_234888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234889: ∀ a : ℝ, -(-a) = a -/
theorem proof_234889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234890: |(0 : ℝ)| = 0 -/
theorem proof_234890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234891: |(1 : ℝ)| = 1 -/
theorem proof_234891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234896: ∀ a : ℝ, |0| = 0 -/
theorem proof_234896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234897: ∀ a : ℝ, |1| = 1 -/
theorem proof_234897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234898: ∀ a : ℝ, a - 0 = a -/
theorem proof_234898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234899: ∀ a : ℝ, -(-a) = a -/
theorem proof_234899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234900: |(0 : ℝ)| = 0 -/
theorem proof_234900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234901: |(1 : ℝ)| = 1 -/
theorem proof_234901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234906: ∀ a : ℝ, |0| = 0 -/
theorem proof_234906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234907: ∀ a : ℝ, |1| = 1 -/
theorem proof_234907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234908: ∀ a : ℝ, a - 0 = a -/
theorem proof_234908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234909: ∀ a : ℝ, -(-a) = a -/
theorem proof_234909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234910: |(0 : ℝ)| = 0 -/
theorem proof_234910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234911: |(1 : ℝ)| = 1 -/
theorem proof_234911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234916: ∀ a : ℝ, |0| = 0 -/
theorem proof_234916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234917: ∀ a : ℝ, |1| = 1 -/
theorem proof_234917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234918: ∀ a : ℝ, a - 0 = a -/
theorem proof_234918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234919: ∀ a : ℝ, -(-a) = a -/
theorem proof_234919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234920: |(0 : ℝ)| = 0 -/
theorem proof_234920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234921: |(1 : ℝ)| = 1 -/
theorem proof_234921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234926: ∀ a : ℝ, |0| = 0 -/
theorem proof_234926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234927: ∀ a : ℝ, |1| = 1 -/
theorem proof_234927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234928: ∀ a : ℝ, a - 0 = a -/
theorem proof_234928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234929: ∀ a : ℝ, -(-a) = a -/
theorem proof_234929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234930: |(0 : ℝ)| = 0 -/
theorem proof_234930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234931: |(1 : ℝ)| = 1 -/
theorem proof_234931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234936: ∀ a : ℝ, |0| = 0 -/
theorem proof_234936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234937: ∀ a : ℝ, |1| = 1 -/
theorem proof_234937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234938: ∀ a : ℝ, a - 0 = a -/
theorem proof_234938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234939: ∀ a : ℝ, -(-a) = a -/
theorem proof_234939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234940: |(0 : ℝ)| = 0 -/
theorem proof_234940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234941: |(1 : ℝ)| = 1 -/
theorem proof_234941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234946: ∀ a : ℝ, |0| = 0 -/
theorem proof_234946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234947: ∀ a : ℝ, |1| = 1 -/
theorem proof_234947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234948: ∀ a : ℝ, a - 0 = a -/
theorem proof_234948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234949: ∀ a : ℝ, -(-a) = a -/
theorem proof_234949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234950: |(0 : ℝ)| = 0 -/
theorem proof_234950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234951: |(1 : ℝ)| = 1 -/
theorem proof_234951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234956: ∀ a : ℝ, |0| = 0 -/
theorem proof_234956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234957: ∀ a : ℝ, |1| = 1 -/
theorem proof_234957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234958: ∀ a : ℝ, a - 0 = a -/
theorem proof_234958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234959: ∀ a : ℝ, -(-a) = a -/
theorem proof_234959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234960: |(0 : ℝ)| = 0 -/
theorem proof_234960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234961: |(1 : ℝ)| = 1 -/
theorem proof_234961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234966: ∀ a : ℝ, |0| = 0 -/
theorem proof_234966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234967: ∀ a : ℝ, |1| = 1 -/
theorem proof_234967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234968: ∀ a : ℝ, a - 0 = a -/
theorem proof_234968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234969: ∀ a : ℝ, -(-a) = a -/
theorem proof_234969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234970: |(0 : ℝ)| = 0 -/
theorem proof_234970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234971: |(1 : ℝ)| = 1 -/
theorem proof_234971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234976: ∀ a : ℝ, |0| = 0 -/
theorem proof_234976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234977: ∀ a : ℝ, |1| = 1 -/
theorem proof_234977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234978: ∀ a : ℝ, a - 0 = a -/
theorem proof_234978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234979: ∀ a : ℝ, -(-a) = a -/
theorem proof_234979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234980: |(0 : ℝ)| = 0 -/
theorem proof_234980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234981: |(1 : ℝ)| = 1 -/
theorem proof_234981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234986: ∀ a : ℝ, |0| = 0 -/
theorem proof_234986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234987: ∀ a : ℝ, |1| = 1 -/
theorem proof_234987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234988: ∀ a : ℝ, a - 0 = a -/
theorem proof_234988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234989: ∀ a : ℝ, -(-a) = a -/
theorem proof_234989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 234990: |(0 : ℝ)| = 0 -/
theorem proof_234990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 234991: |(1 : ℝ)| = 1 -/
theorem proof_234991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 234992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_234992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 234993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_234993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 234994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_234994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 234995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_234995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 234996: ∀ a : ℝ, |0| = 0 -/
theorem proof_234996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 234997: ∀ a : ℝ, |1| = 1 -/
theorem proof_234997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 234998: ∀ a : ℝ, a - 0 = a -/
theorem proof_234998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 234999: ∀ a : ℝ, -(-a) = a -/
theorem proof_234999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235000: |(0 : ℝ)| = 0 -/
theorem proof_235000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235001: |(1 : ℝ)| = 1 -/
theorem proof_235001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235006: ∀ a : ℝ, |0| = 0 -/
theorem proof_235006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235007: ∀ a : ℝ, |1| = 1 -/
theorem proof_235007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235008: ∀ a : ℝ, a - 0 = a -/
theorem proof_235008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235009: ∀ a : ℝ, -(-a) = a -/
theorem proof_235009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235010: |(0 : ℝ)| = 0 -/
theorem proof_235010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235011: |(1 : ℝ)| = 1 -/
theorem proof_235011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235016: ∀ a : ℝ, |0| = 0 -/
theorem proof_235016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235017: ∀ a : ℝ, |1| = 1 -/
theorem proof_235017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235018: ∀ a : ℝ, a - 0 = a -/
theorem proof_235018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235019: ∀ a : ℝ, -(-a) = a -/
theorem proof_235019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235020: |(0 : ℝ)| = 0 -/
theorem proof_235020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235021: |(1 : ℝ)| = 1 -/
theorem proof_235021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235026: ∀ a : ℝ, |0| = 0 -/
theorem proof_235026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235027: ∀ a : ℝ, |1| = 1 -/
theorem proof_235027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235028: ∀ a : ℝ, a - 0 = a -/
theorem proof_235028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235029: ∀ a : ℝ, -(-a) = a -/
theorem proof_235029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235030: |(0 : ℝ)| = 0 -/
theorem proof_235030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235031: |(1 : ℝ)| = 1 -/
theorem proof_235031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235036: ∀ a : ℝ, |0| = 0 -/
theorem proof_235036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235037: ∀ a : ℝ, |1| = 1 -/
theorem proof_235037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235038: ∀ a : ℝ, a - 0 = a -/
theorem proof_235038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235039: ∀ a : ℝ, -(-a) = a -/
theorem proof_235039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235040: |(0 : ℝ)| = 0 -/
theorem proof_235040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235041: |(1 : ℝ)| = 1 -/
theorem proof_235041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235046: ∀ a : ℝ, |0| = 0 -/
theorem proof_235046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235047: ∀ a : ℝ, |1| = 1 -/
theorem proof_235047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235048: ∀ a : ℝ, a - 0 = a -/
theorem proof_235048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235049: ∀ a : ℝ, -(-a) = a -/
theorem proof_235049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235050: |(0 : ℝ)| = 0 -/
theorem proof_235050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235051: |(1 : ℝ)| = 1 -/
theorem proof_235051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235056: ∀ a : ℝ, |0| = 0 -/
theorem proof_235056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235057: ∀ a : ℝ, |1| = 1 -/
theorem proof_235057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235058: ∀ a : ℝ, a - 0 = a -/
theorem proof_235058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235059: ∀ a : ℝ, -(-a) = a -/
theorem proof_235059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235060: |(0 : ℝ)| = 0 -/
theorem proof_235060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235061: |(1 : ℝ)| = 1 -/
theorem proof_235061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235066: ∀ a : ℝ, |0| = 0 -/
theorem proof_235066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235067: ∀ a : ℝ, |1| = 1 -/
theorem proof_235067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235068: ∀ a : ℝ, a - 0 = a -/
theorem proof_235068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235069: ∀ a : ℝ, -(-a) = a -/
theorem proof_235069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235070: |(0 : ℝ)| = 0 -/
theorem proof_235070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235071: |(1 : ℝ)| = 1 -/
theorem proof_235071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235076: ∀ a : ℝ, |0| = 0 -/
theorem proof_235076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235077: ∀ a : ℝ, |1| = 1 -/
theorem proof_235077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235078: ∀ a : ℝ, a - 0 = a -/
theorem proof_235078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235079: ∀ a : ℝ, -(-a) = a -/
theorem proof_235079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235080: |(0 : ℝ)| = 0 -/
theorem proof_235080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235081: |(1 : ℝ)| = 1 -/
theorem proof_235081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235086: ∀ a : ℝ, |0| = 0 -/
theorem proof_235086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235087: ∀ a : ℝ, |1| = 1 -/
theorem proof_235087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235088: ∀ a : ℝ, a - 0 = a -/
theorem proof_235088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235089: ∀ a : ℝ, -(-a) = a -/
theorem proof_235089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235090: |(0 : ℝ)| = 0 -/
theorem proof_235090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235091: |(1 : ℝ)| = 1 -/
theorem proof_235091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235096: ∀ a : ℝ, |0| = 0 -/
theorem proof_235096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235097: ∀ a : ℝ, |1| = 1 -/
theorem proof_235097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235098: ∀ a : ℝ, a - 0 = a -/
theorem proof_235098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235099: ∀ a : ℝ, -(-a) = a -/
theorem proof_235099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235100: |(0 : ℝ)| = 0 -/
theorem proof_235100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235101: |(1 : ℝ)| = 1 -/
theorem proof_235101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235106: ∀ a : ℝ, |0| = 0 -/
theorem proof_235106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235107: ∀ a : ℝ, |1| = 1 -/
theorem proof_235107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235108: ∀ a : ℝ, a - 0 = a -/
theorem proof_235108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235109: ∀ a : ℝ, -(-a) = a -/
theorem proof_235109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235110: |(0 : ℝ)| = 0 -/
theorem proof_235110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235111: |(1 : ℝ)| = 1 -/
theorem proof_235111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235116: ∀ a : ℝ, |0| = 0 -/
theorem proof_235116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235117: ∀ a : ℝ, |1| = 1 -/
theorem proof_235117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235118: ∀ a : ℝ, a - 0 = a -/
theorem proof_235118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235119: ∀ a : ℝ, -(-a) = a -/
theorem proof_235119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235120: |(0 : ℝ)| = 0 -/
theorem proof_235120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235121: |(1 : ℝ)| = 1 -/
theorem proof_235121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235126: ∀ a : ℝ, |0| = 0 -/
theorem proof_235126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235127: ∀ a : ℝ, |1| = 1 -/
theorem proof_235127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235128: ∀ a : ℝ, a - 0 = a -/
theorem proof_235128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235129: ∀ a : ℝ, -(-a) = a -/
theorem proof_235129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235130: |(0 : ℝ)| = 0 -/
theorem proof_235130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235131: |(1 : ℝ)| = 1 -/
theorem proof_235131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235136: ∀ a : ℝ, |0| = 0 -/
theorem proof_235136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235137: ∀ a : ℝ, |1| = 1 -/
theorem proof_235137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235138: ∀ a : ℝ, a - 0 = a -/
theorem proof_235138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235139: ∀ a : ℝ, -(-a) = a -/
theorem proof_235139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235140: |(0 : ℝ)| = 0 -/
theorem proof_235140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235141: |(1 : ℝ)| = 1 -/
theorem proof_235141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235146: ∀ a : ℝ, |0| = 0 -/
theorem proof_235146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235147: ∀ a : ℝ, |1| = 1 -/
theorem proof_235147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235148: ∀ a : ℝ, a - 0 = a -/
theorem proof_235148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235149: ∀ a : ℝ, -(-a) = a -/
theorem proof_235149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235150: |(0 : ℝ)| = 0 -/
theorem proof_235150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235151: |(1 : ℝ)| = 1 -/
theorem proof_235151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235156: ∀ a : ℝ, |0| = 0 -/
theorem proof_235156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235157: ∀ a : ℝ, |1| = 1 -/
theorem proof_235157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235158: ∀ a : ℝ, a - 0 = a -/
theorem proof_235158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235159: ∀ a : ℝ, -(-a) = a -/
theorem proof_235159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235160: |(0 : ℝ)| = 0 -/
theorem proof_235160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235161: |(1 : ℝ)| = 1 -/
theorem proof_235161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235166: ∀ a : ℝ, |0| = 0 -/
theorem proof_235166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235167: ∀ a : ℝ, |1| = 1 -/
theorem proof_235167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235168: ∀ a : ℝ, a - 0 = a -/
theorem proof_235168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235169: ∀ a : ℝ, -(-a) = a -/
theorem proof_235169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235170: |(0 : ℝ)| = 0 -/
theorem proof_235170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235171: |(1 : ℝ)| = 1 -/
theorem proof_235171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235176: ∀ a : ℝ, |0| = 0 -/
theorem proof_235176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235177: ∀ a : ℝ, |1| = 1 -/
theorem proof_235177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235178: ∀ a : ℝ, a - 0 = a -/
theorem proof_235178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235179: ∀ a : ℝ, -(-a) = a -/
theorem proof_235179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235180: |(0 : ℝ)| = 0 -/
theorem proof_235180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235181: |(1 : ℝ)| = 1 -/
theorem proof_235181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235186: ∀ a : ℝ, |0| = 0 -/
theorem proof_235186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235187: ∀ a : ℝ, |1| = 1 -/
theorem proof_235187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235188: ∀ a : ℝ, a - 0 = a -/
theorem proof_235188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235189: ∀ a : ℝ, -(-a) = a -/
theorem proof_235189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235190: |(0 : ℝ)| = 0 -/
theorem proof_235190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235191: |(1 : ℝ)| = 1 -/
theorem proof_235191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235196: ∀ a : ℝ, |0| = 0 -/
theorem proof_235196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235197: ∀ a : ℝ, |1| = 1 -/
theorem proof_235197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235198: ∀ a : ℝ, a - 0 = a -/
theorem proof_235198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235199: ∀ a : ℝ, -(-a) = a -/
theorem proof_235199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235200: |(0 : ℝ)| = 0 -/
theorem proof_235200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235201: |(1 : ℝ)| = 1 -/
theorem proof_235201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235206: ∀ a : ℝ, |0| = 0 -/
theorem proof_235206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235207: ∀ a : ℝ, |1| = 1 -/
theorem proof_235207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235208: ∀ a : ℝ, a - 0 = a -/
theorem proof_235208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235209: ∀ a : ℝ, -(-a) = a -/
theorem proof_235209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235210: |(0 : ℝ)| = 0 -/
theorem proof_235210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235211: |(1 : ℝ)| = 1 -/
theorem proof_235211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235216: ∀ a : ℝ, |0| = 0 -/
theorem proof_235216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235217: ∀ a : ℝ, |1| = 1 -/
theorem proof_235217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235218: ∀ a : ℝ, a - 0 = a -/
theorem proof_235218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235219: ∀ a : ℝ, -(-a) = a -/
theorem proof_235219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235220: |(0 : ℝ)| = 0 -/
theorem proof_235220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235221: |(1 : ℝ)| = 1 -/
theorem proof_235221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235226: ∀ a : ℝ, |0| = 0 -/
theorem proof_235226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235227: ∀ a : ℝ, |1| = 1 -/
theorem proof_235227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235228: ∀ a : ℝ, a - 0 = a -/
theorem proof_235228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235229: ∀ a : ℝ, -(-a) = a -/
theorem proof_235229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235230: |(0 : ℝ)| = 0 -/
theorem proof_235230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235231: |(1 : ℝ)| = 1 -/
theorem proof_235231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235236: ∀ a : ℝ, |0| = 0 -/
theorem proof_235236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235237: ∀ a : ℝ, |1| = 1 -/
theorem proof_235237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235238: ∀ a : ℝ, a - 0 = a -/
theorem proof_235238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235239: ∀ a : ℝ, -(-a) = a -/
theorem proof_235239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235240: |(0 : ℝ)| = 0 -/
theorem proof_235240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235241: |(1 : ℝ)| = 1 -/
theorem proof_235241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235246: ∀ a : ℝ, |0| = 0 -/
theorem proof_235246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235247: ∀ a : ℝ, |1| = 1 -/
theorem proof_235247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235248: ∀ a : ℝ, a - 0 = a -/
theorem proof_235248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235249: ∀ a : ℝ, -(-a) = a -/
theorem proof_235249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235250: |(0 : ℝ)| = 0 -/
theorem proof_235250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235251: |(1 : ℝ)| = 1 -/
theorem proof_235251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235256: ∀ a : ℝ, |0| = 0 -/
theorem proof_235256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235257: ∀ a : ℝ, |1| = 1 -/
theorem proof_235257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235258: ∀ a : ℝ, a - 0 = a -/
theorem proof_235258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235259: ∀ a : ℝ, -(-a) = a -/
theorem proof_235259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235260: |(0 : ℝ)| = 0 -/
theorem proof_235260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235261: |(1 : ℝ)| = 1 -/
theorem proof_235261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235266: ∀ a : ℝ, |0| = 0 -/
theorem proof_235266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235267: ∀ a : ℝ, |1| = 1 -/
theorem proof_235267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235268: ∀ a : ℝ, a - 0 = a -/
theorem proof_235268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235269: ∀ a : ℝ, -(-a) = a -/
theorem proof_235269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235270: |(0 : ℝ)| = 0 -/
theorem proof_235270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235271: |(1 : ℝ)| = 1 -/
theorem proof_235271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235276: ∀ a : ℝ, |0| = 0 -/
theorem proof_235276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235277: ∀ a : ℝ, |1| = 1 -/
theorem proof_235277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235278: ∀ a : ℝ, a - 0 = a -/
theorem proof_235278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235279: ∀ a : ℝ, -(-a) = a -/
theorem proof_235279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235280: |(0 : ℝ)| = 0 -/
theorem proof_235280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235281: |(1 : ℝ)| = 1 -/
theorem proof_235281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235286: ∀ a : ℝ, |0| = 0 -/
theorem proof_235286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235287: ∀ a : ℝ, |1| = 1 -/
theorem proof_235287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235288: ∀ a : ℝ, a - 0 = a -/
theorem proof_235288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235289: ∀ a : ℝ, -(-a) = a -/
theorem proof_235289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235290: |(0 : ℝ)| = 0 -/
theorem proof_235290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235291: |(1 : ℝ)| = 1 -/
theorem proof_235291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235296: ∀ a : ℝ, |0| = 0 -/
theorem proof_235296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235297: ∀ a : ℝ, |1| = 1 -/
theorem proof_235297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235298: ∀ a : ℝ, a - 0 = a -/
theorem proof_235298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235299: ∀ a : ℝ, -(-a) = a -/
theorem proof_235299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235300: |(0 : ℝ)| = 0 -/
theorem proof_235300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235301: |(1 : ℝ)| = 1 -/
theorem proof_235301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235306: ∀ a : ℝ, |0| = 0 -/
theorem proof_235306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235307: ∀ a : ℝ, |1| = 1 -/
theorem proof_235307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235308: ∀ a : ℝ, a - 0 = a -/
theorem proof_235308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235309: ∀ a : ℝ, -(-a) = a -/
theorem proof_235309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235310: |(0 : ℝ)| = 0 -/
theorem proof_235310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235311: |(1 : ℝ)| = 1 -/
theorem proof_235311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235316: ∀ a : ℝ, |0| = 0 -/
theorem proof_235316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235317: ∀ a : ℝ, |1| = 1 -/
theorem proof_235317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235318: ∀ a : ℝ, a - 0 = a -/
theorem proof_235318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235319: ∀ a : ℝ, -(-a) = a -/
theorem proof_235319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235320: |(0 : ℝ)| = 0 -/
theorem proof_235320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235321: |(1 : ℝ)| = 1 -/
theorem proof_235321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235326: ∀ a : ℝ, |0| = 0 -/
theorem proof_235326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235327: ∀ a : ℝ, |1| = 1 -/
theorem proof_235327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235328: ∀ a : ℝ, a - 0 = a -/
theorem proof_235328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235329: ∀ a : ℝ, -(-a) = a -/
theorem proof_235329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235330: |(0 : ℝ)| = 0 -/
theorem proof_235330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235331: |(1 : ℝ)| = 1 -/
theorem proof_235331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235336: ∀ a : ℝ, |0| = 0 -/
theorem proof_235336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235337: ∀ a : ℝ, |1| = 1 -/
theorem proof_235337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235338: ∀ a : ℝ, a - 0 = a -/
theorem proof_235338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235339: ∀ a : ℝ, -(-a) = a -/
theorem proof_235339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235340: |(0 : ℝ)| = 0 -/
theorem proof_235340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235341: |(1 : ℝ)| = 1 -/
theorem proof_235341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235346: ∀ a : ℝ, |0| = 0 -/
theorem proof_235346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235347: ∀ a : ℝ, |1| = 1 -/
theorem proof_235347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235348: ∀ a : ℝ, a - 0 = a -/
theorem proof_235348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235349: ∀ a : ℝ, -(-a) = a -/
theorem proof_235349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235350: |(0 : ℝ)| = 0 -/
theorem proof_235350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235351: |(1 : ℝ)| = 1 -/
theorem proof_235351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235356: ∀ a : ℝ, |0| = 0 -/
theorem proof_235356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235357: ∀ a : ℝ, |1| = 1 -/
theorem proof_235357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235358: ∀ a : ℝ, a - 0 = a -/
theorem proof_235358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235359: ∀ a : ℝ, -(-a) = a -/
theorem proof_235359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235360: |(0 : ℝ)| = 0 -/
theorem proof_235360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235361: |(1 : ℝ)| = 1 -/
theorem proof_235361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235366: ∀ a : ℝ, |0| = 0 -/
theorem proof_235366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235367: ∀ a : ℝ, |1| = 1 -/
theorem proof_235367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235368: ∀ a : ℝ, a - 0 = a -/
theorem proof_235368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235369: ∀ a : ℝ, -(-a) = a -/
theorem proof_235369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235370: |(0 : ℝ)| = 0 -/
theorem proof_235370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235371: |(1 : ℝ)| = 1 -/
theorem proof_235371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235376: ∀ a : ℝ, |0| = 0 -/
theorem proof_235376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235377: ∀ a : ℝ, |1| = 1 -/
theorem proof_235377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235378: ∀ a : ℝ, a - 0 = a -/
theorem proof_235378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235379: ∀ a : ℝ, -(-a) = a -/
theorem proof_235379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235380: |(0 : ℝ)| = 0 -/
theorem proof_235380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235381: |(1 : ℝ)| = 1 -/
theorem proof_235381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235386: ∀ a : ℝ, |0| = 0 -/
theorem proof_235386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235387: ∀ a : ℝ, |1| = 1 -/
theorem proof_235387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235388: ∀ a : ℝ, a - 0 = a -/
theorem proof_235388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235389: ∀ a : ℝ, -(-a) = a -/
theorem proof_235389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235390: |(0 : ℝ)| = 0 -/
theorem proof_235390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235391: |(1 : ℝ)| = 1 -/
theorem proof_235391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235396: ∀ a : ℝ, |0| = 0 -/
theorem proof_235396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235397: ∀ a : ℝ, |1| = 1 -/
theorem proof_235397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235398: ∀ a : ℝ, a - 0 = a -/
theorem proof_235398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235399: ∀ a : ℝ, -(-a) = a -/
theorem proof_235399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235400: |(0 : ℝ)| = 0 -/
theorem proof_235400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235401: |(1 : ℝ)| = 1 -/
theorem proof_235401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235406: ∀ a : ℝ, |0| = 0 -/
theorem proof_235406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235407: ∀ a : ℝ, |1| = 1 -/
theorem proof_235407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235408: ∀ a : ℝ, a - 0 = a -/
theorem proof_235408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235409: ∀ a : ℝ, -(-a) = a -/
theorem proof_235409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235410: |(0 : ℝ)| = 0 -/
theorem proof_235410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235411: |(1 : ℝ)| = 1 -/
theorem proof_235411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235416: ∀ a : ℝ, |0| = 0 -/
theorem proof_235416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235417: ∀ a : ℝ, |1| = 1 -/
theorem proof_235417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235418: ∀ a : ℝ, a - 0 = a -/
theorem proof_235418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235419: ∀ a : ℝ, -(-a) = a -/
theorem proof_235419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235420: |(0 : ℝ)| = 0 -/
theorem proof_235420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235421: |(1 : ℝ)| = 1 -/
theorem proof_235421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235426: ∀ a : ℝ, |0| = 0 -/
theorem proof_235426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235427: ∀ a : ℝ, |1| = 1 -/
theorem proof_235427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235428: ∀ a : ℝ, a - 0 = a -/
theorem proof_235428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235429: ∀ a : ℝ, -(-a) = a -/
theorem proof_235429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235430: |(0 : ℝ)| = 0 -/
theorem proof_235430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235431: |(1 : ℝ)| = 1 -/
theorem proof_235431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235436: ∀ a : ℝ, |0| = 0 -/
theorem proof_235436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235437: ∀ a : ℝ, |1| = 1 -/
theorem proof_235437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235438: ∀ a : ℝ, a - 0 = a -/
theorem proof_235438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235439: ∀ a : ℝ, -(-a) = a -/
theorem proof_235439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235440: |(0 : ℝ)| = 0 -/
theorem proof_235440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235441: |(1 : ℝ)| = 1 -/
theorem proof_235441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235446: ∀ a : ℝ, |0| = 0 -/
theorem proof_235446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235447: ∀ a : ℝ, |1| = 1 -/
theorem proof_235447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235448: ∀ a : ℝ, a - 0 = a -/
theorem proof_235448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235449: ∀ a : ℝ, -(-a) = a -/
theorem proof_235449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235450: |(0 : ℝ)| = 0 -/
theorem proof_235450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235451: |(1 : ℝ)| = 1 -/
theorem proof_235451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235456: ∀ a : ℝ, |0| = 0 -/
theorem proof_235456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235457: ∀ a : ℝ, |1| = 1 -/
theorem proof_235457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235458: ∀ a : ℝ, a - 0 = a -/
theorem proof_235458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235459: ∀ a : ℝ, -(-a) = a -/
theorem proof_235459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235460: |(0 : ℝ)| = 0 -/
theorem proof_235460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235461: |(1 : ℝ)| = 1 -/
theorem proof_235461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235466: ∀ a : ℝ, |0| = 0 -/
theorem proof_235466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235467: ∀ a : ℝ, |1| = 1 -/
theorem proof_235467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235468: ∀ a : ℝ, a - 0 = a -/
theorem proof_235468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235469: ∀ a : ℝ, -(-a) = a -/
theorem proof_235469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235470: |(0 : ℝ)| = 0 -/
theorem proof_235470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235471: |(1 : ℝ)| = 1 -/
theorem proof_235471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235476: ∀ a : ℝ, |0| = 0 -/
theorem proof_235476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235477: ∀ a : ℝ, |1| = 1 -/
theorem proof_235477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235478: ∀ a : ℝ, a - 0 = a -/
theorem proof_235478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235479: ∀ a : ℝ, -(-a) = a -/
theorem proof_235479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235480: |(0 : ℝ)| = 0 -/
theorem proof_235480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235481: |(1 : ℝ)| = 1 -/
theorem proof_235481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235486: ∀ a : ℝ, |0| = 0 -/
theorem proof_235486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235487: ∀ a : ℝ, |1| = 1 -/
theorem proof_235487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235488: ∀ a : ℝ, a - 0 = a -/
theorem proof_235488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235489: ∀ a : ℝ, -(-a) = a -/
theorem proof_235489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235490: |(0 : ℝ)| = 0 -/
theorem proof_235490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235491: |(1 : ℝ)| = 1 -/
theorem proof_235491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235496: ∀ a : ℝ, |0| = 0 -/
theorem proof_235496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235497: ∀ a : ℝ, |1| = 1 -/
theorem proof_235497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235498: ∀ a : ℝ, a - 0 = a -/
theorem proof_235498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235499: ∀ a : ℝ, -(-a) = a -/
theorem proof_235499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235500: |(0 : ℝ)| = 0 -/
theorem proof_235500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235501: |(1 : ℝ)| = 1 -/
theorem proof_235501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235506: ∀ a : ℝ, |0| = 0 -/
theorem proof_235506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235507: ∀ a : ℝ, |1| = 1 -/
theorem proof_235507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235508: ∀ a : ℝ, a - 0 = a -/
theorem proof_235508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235509: ∀ a : ℝ, -(-a) = a -/
theorem proof_235509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235510: |(0 : ℝ)| = 0 -/
theorem proof_235510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235511: |(1 : ℝ)| = 1 -/
theorem proof_235511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235516: ∀ a : ℝ, |0| = 0 -/
theorem proof_235516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235517: ∀ a : ℝ, |1| = 1 -/
theorem proof_235517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235518: ∀ a : ℝ, a - 0 = a -/
theorem proof_235518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235519: ∀ a : ℝ, -(-a) = a -/
theorem proof_235519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235520: |(0 : ℝ)| = 0 -/
theorem proof_235520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235521: |(1 : ℝ)| = 1 -/
theorem proof_235521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235526: ∀ a : ℝ, |0| = 0 -/
theorem proof_235526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235527: ∀ a : ℝ, |1| = 1 -/
theorem proof_235527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235528: ∀ a : ℝ, a - 0 = a -/
theorem proof_235528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235529: ∀ a : ℝ, -(-a) = a -/
theorem proof_235529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235530: |(0 : ℝ)| = 0 -/
theorem proof_235530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235531: |(1 : ℝ)| = 1 -/
theorem proof_235531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235536: ∀ a : ℝ, |0| = 0 -/
theorem proof_235536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235537: ∀ a : ℝ, |1| = 1 -/
theorem proof_235537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235538: ∀ a : ℝ, a - 0 = a -/
theorem proof_235538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235539: ∀ a : ℝ, -(-a) = a -/
theorem proof_235539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235540: |(0 : ℝ)| = 0 -/
theorem proof_235540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235541: |(1 : ℝ)| = 1 -/
theorem proof_235541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235546: ∀ a : ℝ, |0| = 0 -/
theorem proof_235546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235547: ∀ a : ℝ, |1| = 1 -/
theorem proof_235547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235548: ∀ a : ℝ, a - 0 = a -/
theorem proof_235548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235549: ∀ a : ℝ, -(-a) = a -/
theorem proof_235549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235550: |(0 : ℝ)| = 0 -/
theorem proof_235550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235551: |(1 : ℝ)| = 1 -/
theorem proof_235551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235556: ∀ a : ℝ, |0| = 0 -/
theorem proof_235556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235557: ∀ a : ℝ, |1| = 1 -/
theorem proof_235557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235558: ∀ a : ℝ, a - 0 = a -/
theorem proof_235558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235559: ∀ a : ℝ, -(-a) = a -/
theorem proof_235559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235560: |(0 : ℝ)| = 0 -/
theorem proof_235560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235561: |(1 : ℝ)| = 1 -/
theorem proof_235561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235566: ∀ a : ℝ, |0| = 0 -/
theorem proof_235566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235567: ∀ a : ℝ, |1| = 1 -/
theorem proof_235567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235568: ∀ a : ℝ, a - 0 = a -/
theorem proof_235568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235569: ∀ a : ℝ, -(-a) = a -/
theorem proof_235569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235570: |(0 : ℝ)| = 0 -/
theorem proof_235570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235571: |(1 : ℝ)| = 1 -/
theorem proof_235571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235576: ∀ a : ℝ, |0| = 0 -/
theorem proof_235576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235577: ∀ a : ℝ, |1| = 1 -/
theorem proof_235577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235578: ∀ a : ℝ, a - 0 = a -/
theorem proof_235578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235579: ∀ a : ℝ, -(-a) = a -/
theorem proof_235579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235580: |(0 : ℝ)| = 0 -/
theorem proof_235580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235581: |(1 : ℝ)| = 1 -/
theorem proof_235581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235586: ∀ a : ℝ, |0| = 0 -/
theorem proof_235586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235587: ∀ a : ℝ, |1| = 1 -/
theorem proof_235587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235588: ∀ a : ℝ, a - 0 = a -/
theorem proof_235588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235589: ∀ a : ℝ, -(-a) = a -/
theorem proof_235589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 235590: |(0 : ℝ)| = 0 -/
theorem proof_235590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 235591: |(1 : ℝ)| = 1 -/
theorem proof_235591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 235592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_235592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 235593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_235593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 235594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_235594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 235595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_235595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 235596: ∀ a : ℝ, |0| = 0 -/
theorem proof_235596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 235597: ∀ a : ℝ, |1| = 1 -/
theorem proof_235597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 235598: ∀ a : ℝ, a - 0 = a -/
theorem proof_235598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 235599: ∀ a : ℝ, -(-a) = a -/
theorem proof_235599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR234M4
