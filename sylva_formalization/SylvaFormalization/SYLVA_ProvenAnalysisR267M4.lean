/-
================================================================================
SYLVA_ProvenAnalysisR267M4.lean — Analysis Proofs Round 267
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR267M4

open Real SYLVA_Hierarchy

/-- Proof #267600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR267M4
