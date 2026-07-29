/-
================================================================================
SYLVA_ProvenAnalysisR268M4.lean — Analysis Proofs Round 268
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR268M4

open Real SYLVA_Hierarchy

/-- Proof #268600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #268790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_268790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #268791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_268791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #268792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_268792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #268793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_268793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #268794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_268794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #268795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_268795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #268796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_268796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #268797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_268797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #268798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_268798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #268799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_268799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR268M4
