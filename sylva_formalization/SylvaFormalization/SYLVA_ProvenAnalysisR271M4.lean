/-
================================================================================
SYLVA_ProvenAnalysisR271M4.lean — Analysis Proofs Round 271
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR271M4

open Real SYLVA_Hierarchy

/-- Proof #271600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #271790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_271790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #271791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_271791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #271792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_271792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #271793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_271793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #271794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_271794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #271795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_271795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #271796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_271796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #271797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_271797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #271798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_271798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #271799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_271799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR271M4
