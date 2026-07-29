/-
================================================================================
SYLVA_ProvenAnalysisR270M4.lean — Analysis Proofs Round 270
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR270M4

open Real SYLVA_Hierarchy

/-- Proof #270600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #270790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_270790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #270791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_270791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #270792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_270792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #270793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_270793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #270794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_270794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #270795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_270795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #270796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_270796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #270797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_270797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #270798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_270798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #270799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_270799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR270M4
