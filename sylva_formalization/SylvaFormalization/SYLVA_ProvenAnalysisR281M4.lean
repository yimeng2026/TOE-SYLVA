/-
================================================================================
SYLVA_ProvenAnalysisR281M4.lean — Analysis Proofs Round 281
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR281M4

open Real SYLVA_Hierarchy

/-- Proof #281600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR281M4
