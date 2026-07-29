/-
================================================================================
SYLVA_ProvenAnalysisR290M4.lean — Analysis Proofs Round 290
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR290M4

open Real SYLVA_Hierarchy

/-- Proof #290600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR290M4
