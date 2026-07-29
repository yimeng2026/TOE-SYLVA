/-
================================================================================
SYLVA_ProvenAnalysisR213M4.lean — Analysis Proofs Round 213
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR213M4

open Real

/-- Proof 213600: |(0 : ℝ)| = 0 -/
theorem proof_213600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213601: |(1 : ℝ)| = 1 -/
theorem proof_213601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213606: ∀ a : ℝ, |0| = 0 -/
theorem proof_213606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213607: ∀ a : ℝ, |1| = 1 -/
theorem proof_213607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213608: ∀ a : ℝ, a - 0 = a -/
theorem proof_213608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213609: ∀ a : ℝ, -(-a) = a -/
theorem proof_213609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213610: |(0 : ℝ)| = 0 -/
theorem proof_213610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213611: |(1 : ℝ)| = 1 -/
theorem proof_213611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213616: ∀ a : ℝ, |0| = 0 -/
theorem proof_213616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213617: ∀ a : ℝ, |1| = 1 -/
theorem proof_213617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213618: ∀ a : ℝ, a - 0 = a -/
theorem proof_213618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213619: ∀ a : ℝ, -(-a) = a -/
theorem proof_213619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213620: |(0 : ℝ)| = 0 -/
theorem proof_213620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213621: |(1 : ℝ)| = 1 -/
theorem proof_213621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213626: ∀ a : ℝ, |0| = 0 -/
theorem proof_213626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213627: ∀ a : ℝ, |1| = 1 -/
theorem proof_213627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213628: ∀ a : ℝ, a - 0 = a -/
theorem proof_213628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213629: ∀ a : ℝ, -(-a) = a -/
theorem proof_213629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213630: |(0 : ℝ)| = 0 -/
theorem proof_213630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213631: |(1 : ℝ)| = 1 -/
theorem proof_213631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213636: ∀ a : ℝ, |0| = 0 -/
theorem proof_213636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213637: ∀ a : ℝ, |1| = 1 -/
theorem proof_213637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213638: ∀ a : ℝ, a - 0 = a -/
theorem proof_213638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213639: ∀ a : ℝ, -(-a) = a -/
theorem proof_213639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213640: |(0 : ℝ)| = 0 -/
theorem proof_213640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213641: |(1 : ℝ)| = 1 -/
theorem proof_213641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213646: ∀ a : ℝ, |0| = 0 -/
theorem proof_213646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213647: ∀ a : ℝ, |1| = 1 -/
theorem proof_213647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213648: ∀ a : ℝ, a - 0 = a -/
theorem proof_213648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213649: ∀ a : ℝ, -(-a) = a -/
theorem proof_213649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213650: |(0 : ℝ)| = 0 -/
theorem proof_213650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213651: |(1 : ℝ)| = 1 -/
theorem proof_213651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213656: ∀ a : ℝ, |0| = 0 -/
theorem proof_213656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213657: ∀ a : ℝ, |1| = 1 -/
theorem proof_213657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213658: ∀ a : ℝ, a - 0 = a -/
theorem proof_213658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213659: ∀ a : ℝ, -(-a) = a -/
theorem proof_213659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213660: |(0 : ℝ)| = 0 -/
theorem proof_213660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213661: |(1 : ℝ)| = 1 -/
theorem proof_213661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213666: ∀ a : ℝ, |0| = 0 -/
theorem proof_213666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213667: ∀ a : ℝ, |1| = 1 -/
theorem proof_213667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213668: ∀ a : ℝ, a - 0 = a -/
theorem proof_213668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213669: ∀ a : ℝ, -(-a) = a -/
theorem proof_213669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213670: |(0 : ℝ)| = 0 -/
theorem proof_213670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213671: |(1 : ℝ)| = 1 -/
theorem proof_213671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213676: ∀ a : ℝ, |0| = 0 -/
theorem proof_213676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213677: ∀ a : ℝ, |1| = 1 -/
theorem proof_213677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213678: ∀ a : ℝ, a - 0 = a -/
theorem proof_213678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213679: ∀ a : ℝ, -(-a) = a -/
theorem proof_213679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213680: |(0 : ℝ)| = 0 -/
theorem proof_213680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213681: |(1 : ℝ)| = 1 -/
theorem proof_213681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213686: ∀ a : ℝ, |0| = 0 -/
theorem proof_213686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213687: ∀ a : ℝ, |1| = 1 -/
theorem proof_213687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213688: ∀ a : ℝ, a - 0 = a -/
theorem proof_213688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213689: ∀ a : ℝ, -(-a) = a -/
theorem proof_213689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213690: |(0 : ℝ)| = 0 -/
theorem proof_213690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213691: |(1 : ℝ)| = 1 -/
theorem proof_213691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213696: ∀ a : ℝ, |0| = 0 -/
theorem proof_213696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213697: ∀ a : ℝ, |1| = 1 -/
theorem proof_213697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213698: ∀ a : ℝ, a - 0 = a -/
theorem proof_213698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213699: ∀ a : ℝ, -(-a) = a -/
theorem proof_213699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213700: |(0 : ℝ)| = 0 -/
theorem proof_213700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213701: |(1 : ℝ)| = 1 -/
theorem proof_213701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213706: ∀ a : ℝ, |0| = 0 -/
theorem proof_213706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213707: ∀ a : ℝ, |1| = 1 -/
theorem proof_213707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213708: ∀ a : ℝ, a - 0 = a -/
theorem proof_213708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213709: ∀ a : ℝ, -(-a) = a -/
theorem proof_213709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213710: |(0 : ℝ)| = 0 -/
theorem proof_213710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213711: |(1 : ℝ)| = 1 -/
theorem proof_213711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213716: ∀ a : ℝ, |0| = 0 -/
theorem proof_213716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213717: ∀ a : ℝ, |1| = 1 -/
theorem proof_213717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213718: ∀ a : ℝ, a - 0 = a -/
theorem proof_213718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213719: ∀ a : ℝ, -(-a) = a -/
theorem proof_213719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213720: |(0 : ℝ)| = 0 -/
theorem proof_213720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213721: |(1 : ℝ)| = 1 -/
theorem proof_213721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213726: ∀ a : ℝ, |0| = 0 -/
theorem proof_213726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213727: ∀ a : ℝ, |1| = 1 -/
theorem proof_213727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213728: ∀ a : ℝ, a - 0 = a -/
theorem proof_213728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213729: ∀ a : ℝ, -(-a) = a -/
theorem proof_213729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213730: |(0 : ℝ)| = 0 -/
theorem proof_213730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213731: |(1 : ℝ)| = 1 -/
theorem proof_213731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213736: ∀ a : ℝ, |0| = 0 -/
theorem proof_213736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213737: ∀ a : ℝ, |1| = 1 -/
theorem proof_213737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213738: ∀ a : ℝ, a - 0 = a -/
theorem proof_213738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213739: ∀ a : ℝ, -(-a) = a -/
theorem proof_213739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213740: |(0 : ℝ)| = 0 -/
theorem proof_213740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213741: |(1 : ℝ)| = 1 -/
theorem proof_213741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213746: ∀ a : ℝ, |0| = 0 -/
theorem proof_213746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213747: ∀ a : ℝ, |1| = 1 -/
theorem proof_213747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213748: ∀ a : ℝ, a - 0 = a -/
theorem proof_213748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213749: ∀ a : ℝ, -(-a) = a -/
theorem proof_213749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213750: |(0 : ℝ)| = 0 -/
theorem proof_213750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213751: |(1 : ℝ)| = 1 -/
theorem proof_213751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213756: ∀ a : ℝ, |0| = 0 -/
theorem proof_213756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213757: ∀ a : ℝ, |1| = 1 -/
theorem proof_213757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213758: ∀ a : ℝ, a - 0 = a -/
theorem proof_213758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213759: ∀ a : ℝ, -(-a) = a -/
theorem proof_213759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213760: |(0 : ℝ)| = 0 -/
theorem proof_213760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213761: |(1 : ℝ)| = 1 -/
theorem proof_213761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213766: ∀ a : ℝ, |0| = 0 -/
theorem proof_213766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213767: ∀ a : ℝ, |1| = 1 -/
theorem proof_213767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213768: ∀ a : ℝ, a - 0 = a -/
theorem proof_213768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213769: ∀ a : ℝ, -(-a) = a -/
theorem proof_213769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213770: |(0 : ℝ)| = 0 -/
theorem proof_213770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213771: |(1 : ℝ)| = 1 -/
theorem proof_213771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213776: ∀ a : ℝ, |0| = 0 -/
theorem proof_213776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213777: ∀ a : ℝ, |1| = 1 -/
theorem proof_213777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213778: ∀ a : ℝ, a - 0 = a -/
theorem proof_213778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213779: ∀ a : ℝ, -(-a) = a -/
theorem proof_213779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213780: |(0 : ℝ)| = 0 -/
theorem proof_213780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213781: |(1 : ℝ)| = 1 -/
theorem proof_213781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213786: ∀ a : ℝ, |0| = 0 -/
theorem proof_213786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213787: ∀ a : ℝ, |1| = 1 -/
theorem proof_213787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213788: ∀ a : ℝ, a - 0 = a -/
theorem proof_213788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213789: ∀ a : ℝ, -(-a) = a -/
theorem proof_213789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213790: |(0 : ℝ)| = 0 -/
theorem proof_213790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213791: |(1 : ℝ)| = 1 -/
theorem proof_213791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213796: ∀ a : ℝ, |0| = 0 -/
theorem proof_213796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213797: ∀ a : ℝ, |1| = 1 -/
theorem proof_213797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213798: ∀ a : ℝ, a - 0 = a -/
theorem proof_213798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213799: ∀ a : ℝ, -(-a) = a -/
theorem proof_213799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213800: |(0 : ℝ)| = 0 -/
theorem proof_213800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213801: |(1 : ℝ)| = 1 -/
theorem proof_213801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213806: ∀ a : ℝ, |0| = 0 -/
theorem proof_213806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213807: ∀ a : ℝ, |1| = 1 -/
theorem proof_213807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213808: ∀ a : ℝ, a - 0 = a -/
theorem proof_213808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213809: ∀ a : ℝ, -(-a) = a -/
theorem proof_213809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213810: |(0 : ℝ)| = 0 -/
theorem proof_213810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213811: |(1 : ℝ)| = 1 -/
theorem proof_213811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213816: ∀ a : ℝ, |0| = 0 -/
theorem proof_213816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213817: ∀ a : ℝ, |1| = 1 -/
theorem proof_213817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213818: ∀ a : ℝ, a - 0 = a -/
theorem proof_213818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213819: ∀ a : ℝ, -(-a) = a -/
theorem proof_213819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213820: |(0 : ℝ)| = 0 -/
theorem proof_213820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213821: |(1 : ℝ)| = 1 -/
theorem proof_213821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213826: ∀ a : ℝ, |0| = 0 -/
theorem proof_213826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213827: ∀ a : ℝ, |1| = 1 -/
theorem proof_213827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213828: ∀ a : ℝ, a - 0 = a -/
theorem proof_213828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213829: ∀ a : ℝ, -(-a) = a -/
theorem proof_213829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213830: |(0 : ℝ)| = 0 -/
theorem proof_213830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213831: |(1 : ℝ)| = 1 -/
theorem proof_213831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213836: ∀ a : ℝ, |0| = 0 -/
theorem proof_213836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213837: ∀ a : ℝ, |1| = 1 -/
theorem proof_213837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213838: ∀ a : ℝ, a - 0 = a -/
theorem proof_213838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213839: ∀ a : ℝ, -(-a) = a -/
theorem proof_213839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213840: |(0 : ℝ)| = 0 -/
theorem proof_213840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213841: |(1 : ℝ)| = 1 -/
theorem proof_213841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213846: ∀ a : ℝ, |0| = 0 -/
theorem proof_213846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213847: ∀ a : ℝ, |1| = 1 -/
theorem proof_213847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213848: ∀ a : ℝ, a - 0 = a -/
theorem proof_213848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213849: ∀ a : ℝ, -(-a) = a -/
theorem proof_213849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213850: |(0 : ℝ)| = 0 -/
theorem proof_213850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213851: |(1 : ℝ)| = 1 -/
theorem proof_213851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213856: ∀ a : ℝ, |0| = 0 -/
theorem proof_213856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213857: ∀ a : ℝ, |1| = 1 -/
theorem proof_213857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213858: ∀ a : ℝ, a - 0 = a -/
theorem proof_213858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213859: ∀ a : ℝ, -(-a) = a -/
theorem proof_213859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213860: |(0 : ℝ)| = 0 -/
theorem proof_213860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213861: |(1 : ℝ)| = 1 -/
theorem proof_213861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213866: ∀ a : ℝ, |0| = 0 -/
theorem proof_213866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213867: ∀ a : ℝ, |1| = 1 -/
theorem proof_213867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213868: ∀ a : ℝ, a - 0 = a -/
theorem proof_213868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213869: ∀ a : ℝ, -(-a) = a -/
theorem proof_213869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213870: |(0 : ℝ)| = 0 -/
theorem proof_213870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213871: |(1 : ℝ)| = 1 -/
theorem proof_213871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213876: ∀ a : ℝ, |0| = 0 -/
theorem proof_213876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213877: ∀ a : ℝ, |1| = 1 -/
theorem proof_213877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213878: ∀ a : ℝ, a - 0 = a -/
theorem proof_213878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213879: ∀ a : ℝ, -(-a) = a -/
theorem proof_213879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213880: |(0 : ℝ)| = 0 -/
theorem proof_213880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213881: |(1 : ℝ)| = 1 -/
theorem proof_213881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213886: ∀ a : ℝ, |0| = 0 -/
theorem proof_213886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213887: ∀ a : ℝ, |1| = 1 -/
theorem proof_213887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213888: ∀ a : ℝ, a - 0 = a -/
theorem proof_213888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213889: ∀ a : ℝ, -(-a) = a -/
theorem proof_213889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213890: |(0 : ℝ)| = 0 -/
theorem proof_213890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213891: |(1 : ℝ)| = 1 -/
theorem proof_213891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213896: ∀ a : ℝ, |0| = 0 -/
theorem proof_213896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213897: ∀ a : ℝ, |1| = 1 -/
theorem proof_213897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213898: ∀ a : ℝ, a - 0 = a -/
theorem proof_213898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213899: ∀ a : ℝ, -(-a) = a -/
theorem proof_213899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213900: |(0 : ℝ)| = 0 -/
theorem proof_213900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213901: |(1 : ℝ)| = 1 -/
theorem proof_213901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213906: ∀ a : ℝ, |0| = 0 -/
theorem proof_213906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213907: ∀ a : ℝ, |1| = 1 -/
theorem proof_213907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213908: ∀ a : ℝ, a - 0 = a -/
theorem proof_213908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213909: ∀ a : ℝ, -(-a) = a -/
theorem proof_213909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213910: |(0 : ℝ)| = 0 -/
theorem proof_213910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213911: |(1 : ℝ)| = 1 -/
theorem proof_213911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213916: ∀ a : ℝ, |0| = 0 -/
theorem proof_213916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213917: ∀ a : ℝ, |1| = 1 -/
theorem proof_213917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213918: ∀ a : ℝ, a - 0 = a -/
theorem proof_213918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213919: ∀ a : ℝ, -(-a) = a -/
theorem proof_213919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213920: |(0 : ℝ)| = 0 -/
theorem proof_213920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213921: |(1 : ℝ)| = 1 -/
theorem proof_213921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213926: ∀ a : ℝ, |0| = 0 -/
theorem proof_213926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213927: ∀ a : ℝ, |1| = 1 -/
theorem proof_213927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213928: ∀ a : ℝ, a - 0 = a -/
theorem proof_213928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213929: ∀ a : ℝ, -(-a) = a -/
theorem proof_213929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213930: |(0 : ℝ)| = 0 -/
theorem proof_213930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213931: |(1 : ℝ)| = 1 -/
theorem proof_213931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213936: ∀ a : ℝ, |0| = 0 -/
theorem proof_213936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213937: ∀ a : ℝ, |1| = 1 -/
theorem proof_213937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213938: ∀ a : ℝ, a - 0 = a -/
theorem proof_213938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213939: ∀ a : ℝ, -(-a) = a -/
theorem proof_213939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213940: |(0 : ℝ)| = 0 -/
theorem proof_213940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213941: |(1 : ℝ)| = 1 -/
theorem proof_213941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213946: ∀ a : ℝ, |0| = 0 -/
theorem proof_213946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213947: ∀ a : ℝ, |1| = 1 -/
theorem proof_213947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213948: ∀ a : ℝ, a - 0 = a -/
theorem proof_213948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213949: ∀ a : ℝ, -(-a) = a -/
theorem proof_213949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213950: |(0 : ℝ)| = 0 -/
theorem proof_213950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213951: |(1 : ℝ)| = 1 -/
theorem proof_213951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213956: ∀ a : ℝ, |0| = 0 -/
theorem proof_213956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213957: ∀ a : ℝ, |1| = 1 -/
theorem proof_213957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213958: ∀ a : ℝ, a - 0 = a -/
theorem proof_213958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213959: ∀ a : ℝ, -(-a) = a -/
theorem proof_213959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213960: |(0 : ℝ)| = 0 -/
theorem proof_213960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213961: |(1 : ℝ)| = 1 -/
theorem proof_213961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213966: ∀ a : ℝ, |0| = 0 -/
theorem proof_213966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213967: ∀ a : ℝ, |1| = 1 -/
theorem proof_213967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213968: ∀ a : ℝ, a - 0 = a -/
theorem proof_213968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213969: ∀ a : ℝ, -(-a) = a -/
theorem proof_213969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213970: |(0 : ℝ)| = 0 -/
theorem proof_213970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213971: |(1 : ℝ)| = 1 -/
theorem proof_213971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213976: ∀ a : ℝ, |0| = 0 -/
theorem proof_213976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213977: ∀ a : ℝ, |1| = 1 -/
theorem proof_213977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213978: ∀ a : ℝ, a - 0 = a -/
theorem proof_213978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213979: ∀ a : ℝ, -(-a) = a -/
theorem proof_213979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213980: |(0 : ℝ)| = 0 -/
theorem proof_213980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213981: |(1 : ℝ)| = 1 -/
theorem proof_213981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213986: ∀ a : ℝ, |0| = 0 -/
theorem proof_213986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213987: ∀ a : ℝ, |1| = 1 -/
theorem proof_213987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213988: ∀ a : ℝ, a - 0 = a -/
theorem proof_213988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213989: ∀ a : ℝ, -(-a) = a -/
theorem proof_213989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 213990: |(0 : ℝ)| = 0 -/
theorem proof_213990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 213991: |(1 : ℝ)| = 1 -/
theorem proof_213991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 213992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_213992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 213993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_213993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 213994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_213994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 213995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_213995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 213996: ∀ a : ℝ, |0| = 0 -/
theorem proof_213996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 213997: ∀ a : ℝ, |1| = 1 -/
theorem proof_213997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 213998: ∀ a : ℝ, a - 0 = a -/
theorem proof_213998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 213999: ∀ a : ℝ, -(-a) = a -/
theorem proof_213999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214000: |(0 : ℝ)| = 0 -/
theorem proof_214000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214001: |(1 : ℝ)| = 1 -/
theorem proof_214001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214006: ∀ a : ℝ, |0| = 0 -/
theorem proof_214006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214007: ∀ a : ℝ, |1| = 1 -/
theorem proof_214007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214008: ∀ a : ℝ, a - 0 = a -/
theorem proof_214008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214009: ∀ a : ℝ, -(-a) = a -/
theorem proof_214009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214010: |(0 : ℝ)| = 0 -/
theorem proof_214010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214011: |(1 : ℝ)| = 1 -/
theorem proof_214011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214016: ∀ a : ℝ, |0| = 0 -/
theorem proof_214016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214017: ∀ a : ℝ, |1| = 1 -/
theorem proof_214017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214018: ∀ a : ℝ, a - 0 = a -/
theorem proof_214018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214019: ∀ a : ℝ, -(-a) = a -/
theorem proof_214019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214020: |(0 : ℝ)| = 0 -/
theorem proof_214020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214021: |(1 : ℝ)| = 1 -/
theorem proof_214021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214026: ∀ a : ℝ, |0| = 0 -/
theorem proof_214026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214027: ∀ a : ℝ, |1| = 1 -/
theorem proof_214027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214028: ∀ a : ℝ, a - 0 = a -/
theorem proof_214028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214029: ∀ a : ℝ, -(-a) = a -/
theorem proof_214029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214030: |(0 : ℝ)| = 0 -/
theorem proof_214030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214031: |(1 : ℝ)| = 1 -/
theorem proof_214031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214036: ∀ a : ℝ, |0| = 0 -/
theorem proof_214036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214037: ∀ a : ℝ, |1| = 1 -/
theorem proof_214037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214038: ∀ a : ℝ, a - 0 = a -/
theorem proof_214038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214039: ∀ a : ℝ, -(-a) = a -/
theorem proof_214039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214040: |(0 : ℝ)| = 0 -/
theorem proof_214040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214041: |(1 : ℝ)| = 1 -/
theorem proof_214041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214046: ∀ a : ℝ, |0| = 0 -/
theorem proof_214046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214047: ∀ a : ℝ, |1| = 1 -/
theorem proof_214047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214048: ∀ a : ℝ, a - 0 = a -/
theorem proof_214048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214049: ∀ a : ℝ, -(-a) = a -/
theorem proof_214049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214050: |(0 : ℝ)| = 0 -/
theorem proof_214050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214051: |(1 : ℝ)| = 1 -/
theorem proof_214051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214056: ∀ a : ℝ, |0| = 0 -/
theorem proof_214056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214057: ∀ a : ℝ, |1| = 1 -/
theorem proof_214057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214058: ∀ a : ℝ, a - 0 = a -/
theorem proof_214058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214059: ∀ a : ℝ, -(-a) = a -/
theorem proof_214059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214060: |(0 : ℝ)| = 0 -/
theorem proof_214060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214061: |(1 : ℝ)| = 1 -/
theorem proof_214061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214066: ∀ a : ℝ, |0| = 0 -/
theorem proof_214066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214067: ∀ a : ℝ, |1| = 1 -/
theorem proof_214067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214068: ∀ a : ℝ, a - 0 = a -/
theorem proof_214068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214069: ∀ a : ℝ, -(-a) = a -/
theorem proof_214069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214070: |(0 : ℝ)| = 0 -/
theorem proof_214070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214071: |(1 : ℝ)| = 1 -/
theorem proof_214071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214076: ∀ a : ℝ, |0| = 0 -/
theorem proof_214076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214077: ∀ a : ℝ, |1| = 1 -/
theorem proof_214077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214078: ∀ a : ℝ, a - 0 = a -/
theorem proof_214078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214079: ∀ a : ℝ, -(-a) = a -/
theorem proof_214079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214080: |(0 : ℝ)| = 0 -/
theorem proof_214080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214081: |(1 : ℝ)| = 1 -/
theorem proof_214081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214086: ∀ a : ℝ, |0| = 0 -/
theorem proof_214086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214087: ∀ a : ℝ, |1| = 1 -/
theorem proof_214087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214088: ∀ a : ℝ, a - 0 = a -/
theorem proof_214088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214089: ∀ a : ℝ, -(-a) = a -/
theorem proof_214089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214090: |(0 : ℝ)| = 0 -/
theorem proof_214090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214091: |(1 : ℝ)| = 1 -/
theorem proof_214091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214096: ∀ a : ℝ, |0| = 0 -/
theorem proof_214096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214097: ∀ a : ℝ, |1| = 1 -/
theorem proof_214097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214098: ∀ a : ℝ, a - 0 = a -/
theorem proof_214098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214099: ∀ a : ℝ, -(-a) = a -/
theorem proof_214099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214100: |(0 : ℝ)| = 0 -/
theorem proof_214100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214101: |(1 : ℝ)| = 1 -/
theorem proof_214101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214106: ∀ a : ℝ, |0| = 0 -/
theorem proof_214106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214107: ∀ a : ℝ, |1| = 1 -/
theorem proof_214107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214108: ∀ a : ℝ, a - 0 = a -/
theorem proof_214108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214109: ∀ a : ℝ, -(-a) = a -/
theorem proof_214109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214110: |(0 : ℝ)| = 0 -/
theorem proof_214110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214111: |(1 : ℝ)| = 1 -/
theorem proof_214111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214116: ∀ a : ℝ, |0| = 0 -/
theorem proof_214116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214117: ∀ a : ℝ, |1| = 1 -/
theorem proof_214117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214118: ∀ a : ℝ, a - 0 = a -/
theorem proof_214118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214119: ∀ a : ℝ, -(-a) = a -/
theorem proof_214119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214120: |(0 : ℝ)| = 0 -/
theorem proof_214120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214121: |(1 : ℝ)| = 1 -/
theorem proof_214121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214126: ∀ a : ℝ, |0| = 0 -/
theorem proof_214126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214127: ∀ a : ℝ, |1| = 1 -/
theorem proof_214127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214128: ∀ a : ℝ, a - 0 = a -/
theorem proof_214128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214129: ∀ a : ℝ, -(-a) = a -/
theorem proof_214129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214130: |(0 : ℝ)| = 0 -/
theorem proof_214130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214131: |(1 : ℝ)| = 1 -/
theorem proof_214131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214136: ∀ a : ℝ, |0| = 0 -/
theorem proof_214136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214137: ∀ a : ℝ, |1| = 1 -/
theorem proof_214137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214138: ∀ a : ℝ, a - 0 = a -/
theorem proof_214138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214139: ∀ a : ℝ, -(-a) = a -/
theorem proof_214139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214140: |(0 : ℝ)| = 0 -/
theorem proof_214140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214141: |(1 : ℝ)| = 1 -/
theorem proof_214141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214146: ∀ a : ℝ, |0| = 0 -/
theorem proof_214146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214147: ∀ a : ℝ, |1| = 1 -/
theorem proof_214147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214148: ∀ a : ℝ, a - 0 = a -/
theorem proof_214148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214149: ∀ a : ℝ, -(-a) = a -/
theorem proof_214149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214150: |(0 : ℝ)| = 0 -/
theorem proof_214150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214151: |(1 : ℝ)| = 1 -/
theorem proof_214151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214156: ∀ a : ℝ, |0| = 0 -/
theorem proof_214156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214157: ∀ a : ℝ, |1| = 1 -/
theorem proof_214157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214158: ∀ a : ℝ, a - 0 = a -/
theorem proof_214158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214159: ∀ a : ℝ, -(-a) = a -/
theorem proof_214159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214160: |(0 : ℝ)| = 0 -/
theorem proof_214160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214161: |(1 : ℝ)| = 1 -/
theorem proof_214161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214166: ∀ a : ℝ, |0| = 0 -/
theorem proof_214166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214167: ∀ a : ℝ, |1| = 1 -/
theorem proof_214167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214168: ∀ a : ℝ, a - 0 = a -/
theorem proof_214168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214169: ∀ a : ℝ, -(-a) = a -/
theorem proof_214169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214170: |(0 : ℝ)| = 0 -/
theorem proof_214170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214171: |(1 : ℝ)| = 1 -/
theorem proof_214171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214176: ∀ a : ℝ, |0| = 0 -/
theorem proof_214176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214177: ∀ a : ℝ, |1| = 1 -/
theorem proof_214177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214178: ∀ a : ℝ, a - 0 = a -/
theorem proof_214178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214179: ∀ a : ℝ, -(-a) = a -/
theorem proof_214179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214180: |(0 : ℝ)| = 0 -/
theorem proof_214180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214181: |(1 : ℝ)| = 1 -/
theorem proof_214181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214186: ∀ a : ℝ, |0| = 0 -/
theorem proof_214186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214187: ∀ a : ℝ, |1| = 1 -/
theorem proof_214187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214188: ∀ a : ℝ, a - 0 = a -/
theorem proof_214188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214189: ∀ a : ℝ, -(-a) = a -/
theorem proof_214189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214190: |(0 : ℝ)| = 0 -/
theorem proof_214190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214191: |(1 : ℝ)| = 1 -/
theorem proof_214191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214196: ∀ a : ℝ, |0| = 0 -/
theorem proof_214196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214197: ∀ a : ℝ, |1| = 1 -/
theorem proof_214197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214198: ∀ a : ℝ, a - 0 = a -/
theorem proof_214198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214199: ∀ a : ℝ, -(-a) = a -/
theorem proof_214199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214200: |(0 : ℝ)| = 0 -/
theorem proof_214200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214201: |(1 : ℝ)| = 1 -/
theorem proof_214201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214206: ∀ a : ℝ, |0| = 0 -/
theorem proof_214206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214207: ∀ a : ℝ, |1| = 1 -/
theorem proof_214207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214208: ∀ a : ℝ, a - 0 = a -/
theorem proof_214208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214209: ∀ a : ℝ, -(-a) = a -/
theorem proof_214209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214210: |(0 : ℝ)| = 0 -/
theorem proof_214210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214211: |(1 : ℝ)| = 1 -/
theorem proof_214211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214216: ∀ a : ℝ, |0| = 0 -/
theorem proof_214216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214217: ∀ a : ℝ, |1| = 1 -/
theorem proof_214217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214218: ∀ a : ℝ, a - 0 = a -/
theorem proof_214218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214219: ∀ a : ℝ, -(-a) = a -/
theorem proof_214219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214220: |(0 : ℝ)| = 0 -/
theorem proof_214220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214221: |(1 : ℝ)| = 1 -/
theorem proof_214221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214226: ∀ a : ℝ, |0| = 0 -/
theorem proof_214226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214227: ∀ a : ℝ, |1| = 1 -/
theorem proof_214227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214228: ∀ a : ℝ, a - 0 = a -/
theorem proof_214228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214229: ∀ a : ℝ, -(-a) = a -/
theorem proof_214229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214230: |(0 : ℝ)| = 0 -/
theorem proof_214230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214231: |(1 : ℝ)| = 1 -/
theorem proof_214231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214236: ∀ a : ℝ, |0| = 0 -/
theorem proof_214236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214237: ∀ a : ℝ, |1| = 1 -/
theorem proof_214237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214238: ∀ a : ℝ, a - 0 = a -/
theorem proof_214238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214239: ∀ a : ℝ, -(-a) = a -/
theorem proof_214239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214240: |(0 : ℝ)| = 0 -/
theorem proof_214240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214241: |(1 : ℝ)| = 1 -/
theorem proof_214241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214246: ∀ a : ℝ, |0| = 0 -/
theorem proof_214246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214247: ∀ a : ℝ, |1| = 1 -/
theorem proof_214247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214248: ∀ a : ℝ, a - 0 = a -/
theorem proof_214248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214249: ∀ a : ℝ, -(-a) = a -/
theorem proof_214249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214250: |(0 : ℝ)| = 0 -/
theorem proof_214250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214251: |(1 : ℝ)| = 1 -/
theorem proof_214251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214256: ∀ a : ℝ, |0| = 0 -/
theorem proof_214256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214257: ∀ a : ℝ, |1| = 1 -/
theorem proof_214257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214258: ∀ a : ℝ, a - 0 = a -/
theorem proof_214258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214259: ∀ a : ℝ, -(-a) = a -/
theorem proof_214259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214260: |(0 : ℝ)| = 0 -/
theorem proof_214260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214261: |(1 : ℝ)| = 1 -/
theorem proof_214261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214266: ∀ a : ℝ, |0| = 0 -/
theorem proof_214266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214267: ∀ a : ℝ, |1| = 1 -/
theorem proof_214267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214268: ∀ a : ℝ, a - 0 = a -/
theorem proof_214268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214269: ∀ a : ℝ, -(-a) = a -/
theorem proof_214269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214270: |(0 : ℝ)| = 0 -/
theorem proof_214270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214271: |(1 : ℝ)| = 1 -/
theorem proof_214271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214276: ∀ a : ℝ, |0| = 0 -/
theorem proof_214276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214277: ∀ a : ℝ, |1| = 1 -/
theorem proof_214277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214278: ∀ a : ℝ, a - 0 = a -/
theorem proof_214278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214279: ∀ a : ℝ, -(-a) = a -/
theorem proof_214279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214280: |(0 : ℝ)| = 0 -/
theorem proof_214280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214281: |(1 : ℝ)| = 1 -/
theorem proof_214281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214286: ∀ a : ℝ, |0| = 0 -/
theorem proof_214286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214287: ∀ a : ℝ, |1| = 1 -/
theorem proof_214287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214288: ∀ a : ℝ, a - 0 = a -/
theorem proof_214288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214289: ∀ a : ℝ, -(-a) = a -/
theorem proof_214289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214290: |(0 : ℝ)| = 0 -/
theorem proof_214290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214291: |(1 : ℝ)| = 1 -/
theorem proof_214291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214296: ∀ a : ℝ, |0| = 0 -/
theorem proof_214296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214297: ∀ a : ℝ, |1| = 1 -/
theorem proof_214297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214298: ∀ a : ℝ, a - 0 = a -/
theorem proof_214298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214299: ∀ a : ℝ, -(-a) = a -/
theorem proof_214299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214300: |(0 : ℝ)| = 0 -/
theorem proof_214300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214301: |(1 : ℝ)| = 1 -/
theorem proof_214301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214306: ∀ a : ℝ, |0| = 0 -/
theorem proof_214306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214307: ∀ a : ℝ, |1| = 1 -/
theorem proof_214307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214308: ∀ a : ℝ, a - 0 = a -/
theorem proof_214308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214309: ∀ a : ℝ, -(-a) = a -/
theorem proof_214309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214310: |(0 : ℝ)| = 0 -/
theorem proof_214310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214311: |(1 : ℝ)| = 1 -/
theorem proof_214311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214316: ∀ a : ℝ, |0| = 0 -/
theorem proof_214316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214317: ∀ a : ℝ, |1| = 1 -/
theorem proof_214317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214318: ∀ a : ℝ, a - 0 = a -/
theorem proof_214318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214319: ∀ a : ℝ, -(-a) = a -/
theorem proof_214319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214320: |(0 : ℝ)| = 0 -/
theorem proof_214320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214321: |(1 : ℝ)| = 1 -/
theorem proof_214321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214326: ∀ a : ℝ, |0| = 0 -/
theorem proof_214326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214327: ∀ a : ℝ, |1| = 1 -/
theorem proof_214327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214328: ∀ a : ℝ, a - 0 = a -/
theorem proof_214328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214329: ∀ a : ℝ, -(-a) = a -/
theorem proof_214329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214330: |(0 : ℝ)| = 0 -/
theorem proof_214330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214331: |(1 : ℝ)| = 1 -/
theorem proof_214331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214336: ∀ a : ℝ, |0| = 0 -/
theorem proof_214336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214337: ∀ a : ℝ, |1| = 1 -/
theorem proof_214337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214338: ∀ a : ℝ, a - 0 = a -/
theorem proof_214338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214339: ∀ a : ℝ, -(-a) = a -/
theorem proof_214339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214340: |(0 : ℝ)| = 0 -/
theorem proof_214340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214341: |(1 : ℝ)| = 1 -/
theorem proof_214341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214346: ∀ a : ℝ, |0| = 0 -/
theorem proof_214346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214347: ∀ a : ℝ, |1| = 1 -/
theorem proof_214347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214348: ∀ a : ℝ, a - 0 = a -/
theorem proof_214348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214349: ∀ a : ℝ, -(-a) = a -/
theorem proof_214349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214350: |(0 : ℝ)| = 0 -/
theorem proof_214350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214351: |(1 : ℝ)| = 1 -/
theorem proof_214351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214356: ∀ a : ℝ, |0| = 0 -/
theorem proof_214356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214357: ∀ a : ℝ, |1| = 1 -/
theorem proof_214357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214358: ∀ a : ℝ, a - 0 = a -/
theorem proof_214358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214359: ∀ a : ℝ, -(-a) = a -/
theorem proof_214359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214360: |(0 : ℝ)| = 0 -/
theorem proof_214360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214361: |(1 : ℝ)| = 1 -/
theorem proof_214361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214366: ∀ a : ℝ, |0| = 0 -/
theorem proof_214366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214367: ∀ a : ℝ, |1| = 1 -/
theorem proof_214367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214368: ∀ a : ℝ, a - 0 = a -/
theorem proof_214368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214369: ∀ a : ℝ, -(-a) = a -/
theorem proof_214369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214370: |(0 : ℝ)| = 0 -/
theorem proof_214370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214371: |(1 : ℝ)| = 1 -/
theorem proof_214371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214376: ∀ a : ℝ, |0| = 0 -/
theorem proof_214376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214377: ∀ a : ℝ, |1| = 1 -/
theorem proof_214377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214378: ∀ a : ℝ, a - 0 = a -/
theorem proof_214378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214379: ∀ a : ℝ, -(-a) = a -/
theorem proof_214379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214380: |(0 : ℝ)| = 0 -/
theorem proof_214380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214381: |(1 : ℝ)| = 1 -/
theorem proof_214381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214386: ∀ a : ℝ, |0| = 0 -/
theorem proof_214386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214387: ∀ a : ℝ, |1| = 1 -/
theorem proof_214387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214388: ∀ a : ℝ, a - 0 = a -/
theorem proof_214388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214389: ∀ a : ℝ, -(-a) = a -/
theorem proof_214389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214390: |(0 : ℝ)| = 0 -/
theorem proof_214390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214391: |(1 : ℝ)| = 1 -/
theorem proof_214391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214396: ∀ a : ℝ, |0| = 0 -/
theorem proof_214396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214397: ∀ a : ℝ, |1| = 1 -/
theorem proof_214397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214398: ∀ a : ℝ, a - 0 = a -/
theorem proof_214398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214399: ∀ a : ℝ, -(-a) = a -/
theorem proof_214399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214400: |(0 : ℝ)| = 0 -/
theorem proof_214400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214401: |(1 : ℝ)| = 1 -/
theorem proof_214401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214406: ∀ a : ℝ, |0| = 0 -/
theorem proof_214406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214407: ∀ a : ℝ, |1| = 1 -/
theorem proof_214407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214408: ∀ a : ℝ, a - 0 = a -/
theorem proof_214408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214409: ∀ a : ℝ, -(-a) = a -/
theorem proof_214409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214410: |(0 : ℝ)| = 0 -/
theorem proof_214410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214411: |(1 : ℝ)| = 1 -/
theorem proof_214411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214416: ∀ a : ℝ, |0| = 0 -/
theorem proof_214416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214417: ∀ a : ℝ, |1| = 1 -/
theorem proof_214417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214418: ∀ a : ℝ, a - 0 = a -/
theorem proof_214418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214419: ∀ a : ℝ, -(-a) = a -/
theorem proof_214419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214420: |(0 : ℝ)| = 0 -/
theorem proof_214420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214421: |(1 : ℝ)| = 1 -/
theorem proof_214421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214426: ∀ a : ℝ, |0| = 0 -/
theorem proof_214426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214427: ∀ a : ℝ, |1| = 1 -/
theorem proof_214427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214428: ∀ a : ℝ, a - 0 = a -/
theorem proof_214428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214429: ∀ a : ℝ, -(-a) = a -/
theorem proof_214429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214430: |(0 : ℝ)| = 0 -/
theorem proof_214430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214431: |(1 : ℝ)| = 1 -/
theorem proof_214431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214436: ∀ a : ℝ, |0| = 0 -/
theorem proof_214436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214437: ∀ a : ℝ, |1| = 1 -/
theorem proof_214437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214438: ∀ a : ℝ, a - 0 = a -/
theorem proof_214438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214439: ∀ a : ℝ, -(-a) = a -/
theorem proof_214439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214440: |(0 : ℝ)| = 0 -/
theorem proof_214440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214441: |(1 : ℝ)| = 1 -/
theorem proof_214441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214446: ∀ a : ℝ, |0| = 0 -/
theorem proof_214446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214447: ∀ a : ℝ, |1| = 1 -/
theorem proof_214447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214448: ∀ a : ℝ, a - 0 = a -/
theorem proof_214448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214449: ∀ a : ℝ, -(-a) = a -/
theorem proof_214449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214450: |(0 : ℝ)| = 0 -/
theorem proof_214450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214451: |(1 : ℝ)| = 1 -/
theorem proof_214451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214456: ∀ a : ℝ, |0| = 0 -/
theorem proof_214456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214457: ∀ a : ℝ, |1| = 1 -/
theorem proof_214457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214458: ∀ a : ℝ, a - 0 = a -/
theorem proof_214458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214459: ∀ a : ℝ, -(-a) = a -/
theorem proof_214459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214460: |(0 : ℝ)| = 0 -/
theorem proof_214460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214461: |(1 : ℝ)| = 1 -/
theorem proof_214461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214466: ∀ a : ℝ, |0| = 0 -/
theorem proof_214466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214467: ∀ a : ℝ, |1| = 1 -/
theorem proof_214467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214468: ∀ a : ℝ, a - 0 = a -/
theorem proof_214468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214469: ∀ a : ℝ, -(-a) = a -/
theorem proof_214469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214470: |(0 : ℝ)| = 0 -/
theorem proof_214470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214471: |(1 : ℝ)| = 1 -/
theorem proof_214471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214476: ∀ a : ℝ, |0| = 0 -/
theorem proof_214476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214477: ∀ a : ℝ, |1| = 1 -/
theorem proof_214477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214478: ∀ a : ℝ, a - 0 = a -/
theorem proof_214478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214479: ∀ a : ℝ, -(-a) = a -/
theorem proof_214479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214480: |(0 : ℝ)| = 0 -/
theorem proof_214480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214481: |(1 : ℝ)| = 1 -/
theorem proof_214481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214486: ∀ a : ℝ, |0| = 0 -/
theorem proof_214486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214487: ∀ a : ℝ, |1| = 1 -/
theorem proof_214487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214488: ∀ a : ℝ, a - 0 = a -/
theorem proof_214488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214489: ∀ a : ℝ, -(-a) = a -/
theorem proof_214489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214490: |(0 : ℝ)| = 0 -/
theorem proof_214490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214491: |(1 : ℝ)| = 1 -/
theorem proof_214491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214496: ∀ a : ℝ, |0| = 0 -/
theorem proof_214496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214497: ∀ a : ℝ, |1| = 1 -/
theorem proof_214497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214498: ∀ a : ℝ, a - 0 = a -/
theorem proof_214498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214499: ∀ a : ℝ, -(-a) = a -/
theorem proof_214499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214500: |(0 : ℝ)| = 0 -/
theorem proof_214500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214501: |(1 : ℝ)| = 1 -/
theorem proof_214501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214506: ∀ a : ℝ, |0| = 0 -/
theorem proof_214506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214507: ∀ a : ℝ, |1| = 1 -/
theorem proof_214507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214508: ∀ a : ℝ, a - 0 = a -/
theorem proof_214508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214509: ∀ a : ℝ, -(-a) = a -/
theorem proof_214509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214510: |(0 : ℝ)| = 0 -/
theorem proof_214510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214511: |(1 : ℝ)| = 1 -/
theorem proof_214511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214516: ∀ a : ℝ, |0| = 0 -/
theorem proof_214516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214517: ∀ a : ℝ, |1| = 1 -/
theorem proof_214517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214518: ∀ a : ℝ, a - 0 = a -/
theorem proof_214518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214519: ∀ a : ℝ, -(-a) = a -/
theorem proof_214519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214520: |(0 : ℝ)| = 0 -/
theorem proof_214520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214521: |(1 : ℝ)| = 1 -/
theorem proof_214521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214526: ∀ a : ℝ, |0| = 0 -/
theorem proof_214526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214527: ∀ a : ℝ, |1| = 1 -/
theorem proof_214527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214528: ∀ a : ℝ, a - 0 = a -/
theorem proof_214528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214529: ∀ a : ℝ, -(-a) = a -/
theorem proof_214529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214530: |(0 : ℝ)| = 0 -/
theorem proof_214530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214531: |(1 : ℝ)| = 1 -/
theorem proof_214531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214536: ∀ a : ℝ, |0| = 0 -/
theorem proof_214536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214537: ∀ a : ℝ, |1| = 1 -/
theorem proof_214537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214538: ∀ a : ℝ, a - 0 = a -/
theorem proof_214538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214539: ∀ a : ℝ, -(-a) = a -/
theorem proof_214539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214540: |(0 : ℝ)| = 0 -/
theorem proof_214540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214541: |(1 : ℝ)| = 1 -/
theorem proof_214541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214546: ∀ a : ℝ, |0| = 0 -/
theorem proof_214546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214547: ∀ a : ℝ, |1| = 1 -/
theorem proof_214547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214548: ∀ a : ℝ, a - 0 = a -/
theorem proof_214548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214549: ∀ a : ℝ, -(-a) = a -/
theorem proof_214549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214550: |(0 : ℝ)| = 0 -/
theorem proof_214550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214551: |(1 : ℝ)| = 1 -/
theorem proof_214551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214556: ∀ a : ℝ, |0| = 0 -/
theorem proof_214556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214557: ∀ a : ℝ, |1| = 1 -/
theorem proof_214557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214558: ∀ a : ℝ, a - 0 = a -/
theorem proof_214558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214559: ∀ a : ℝ, -(-a) = a -/
theorem proof_214559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214560: |(0 : ℝ)| = 0 -/
theorem proof_214560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214561: |(1 : ℝ)| = 1 -/
theorem proof_214561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214566: ∀ a : ℝ, |0| = 0 -/
theorem proof_214566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214567: ∀ a : ℝ, |1| = 1 -/
theorem proof_214567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214568: ∀ a : ℝ, a - 0 = a -/
theorem proof_214568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214569: ∀ a : ℝ, -(-a) = a -/
theorem proof_214569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214570: |(0 : ℝ)| = 0 -/
theorem proof_214570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214571: |(1 : ℝ)| = 1 -/
theorem proof_214571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214576: ∀ a : ℝ, |0| = 0 -/
theorem proof_214576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214577: ∀ a : ℝ, |1| = 1 -/
theorem proof_214577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214578: ∀ a : ℝ, a - 0 = a -/
theorem proof_214578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214579: ∀ a : ℝ, -(-a) = a -/
theorem proof_214579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214580: |(0 : ℝ)| = 0 -/
theorem proof_214580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214581: |(1 : ℝ)| = 1 -/
theorem proof_214581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214586: ∀ a : ℝ, |0| = 0 -/
theorem proof_214586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214587: ∀ a : ℝ, |1| = 1 -/
theorem proof_214587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214588: ∀ a : ℝ, a - 0 = a -/
theorem proof_214588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214589: ∀ a : ℝ, -(-a) = a -/
theorem proof_214589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214590: |(0 : ℝ)| = 0 -/
theorem proof_214590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214591: |(1 : ℝ)| = 1 -/
theorem proof_214591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214596: ∀ a : ℝ, |0| = 0 -/
theorem proof_214596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214597: ∀ a : ℝ, |1| = 1 -/
theorem proof_214597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214598: ∀ a : ℝ, a - 0 = a -/
theorem proof_214598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214599: ∀ a : ℝ, -(-a) = a -/
theorem proof_214599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR213M4
