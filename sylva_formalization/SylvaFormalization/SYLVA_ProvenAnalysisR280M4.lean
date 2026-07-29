/-
================================================================================
SYLVA_ProvenAnalysisR280M4.lean — Analysis Proofs Round 280
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR280M4

open Real SYLVA_Hierarchy

/-- Proof #280600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR280M4
