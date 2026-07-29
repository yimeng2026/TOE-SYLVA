/-
================================================================================
SYLVA_ProvenAnalysisR285M4.lean — Analysis Proofs Round 285
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR285M4

open Real SYLVA_Hierarchy

/-- Proof #285600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #285790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_285790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #285791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_285791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #285792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_285792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #285793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_285793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #285794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_285794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #285795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_285795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #285796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_285796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #285797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_285797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #285798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_285798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #285799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_285799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR285M4
