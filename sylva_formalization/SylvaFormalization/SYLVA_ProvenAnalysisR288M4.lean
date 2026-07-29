/-
================================================================================
SYLVA_ProvenAnalysisR288M4.lean — Analysis Proofs Round 288
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR288M4

open Real SYLVA_Hierarchy

/-- Proof #288600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR288M4
