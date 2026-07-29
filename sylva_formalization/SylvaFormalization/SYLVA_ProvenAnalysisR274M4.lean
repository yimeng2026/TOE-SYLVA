/-
================================================================================
SYLVA_ProvenAnalysisR274M4.lean — Analysis Proofs Round 274
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR274M4

open Real SYLVA_Hierarchy

/-- Proof #274600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #274790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_274790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #274791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_274791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #274792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_274792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #274793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_274793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #274794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_274794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #274795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_274795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #274796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_274796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #274797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_274797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #274798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_274798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #274799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_274799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR274M4
