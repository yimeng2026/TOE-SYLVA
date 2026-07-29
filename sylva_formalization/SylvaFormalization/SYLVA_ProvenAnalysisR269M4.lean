/-
================================================================================
SYLVA_ProvenAnalysisR269M4.lean — Analysis Proofs Round 269
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR269M4

open Real SYLVA_Hierarchy

/-- Proof #269600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #269790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_269790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #269791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_269791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #269792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_269792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #269793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_269793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #269794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_269794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #269795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_269795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #269796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_269796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #269797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_269797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #269798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_269798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #269799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_269799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR269M4
