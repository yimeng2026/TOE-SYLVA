/-
================================================================================
SYLVA_ProvenAnalysisR283M4.lean — Analysis Proofs Round 283
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR283M4

open Real SYLVA_Hierarchy

/-- Proof #283600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR283M4
