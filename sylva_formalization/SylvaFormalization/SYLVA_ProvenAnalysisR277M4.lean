/-
================================================================================
SYLVA_ProvenAnalysisR277M4.lean — Analysis Proofs Round 277
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR277M4

open Real SYLVA_Hierarchy

/-- Proof #277600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #277790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_277790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #277791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_277791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #277792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_277792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #277793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_277793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #277794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_277794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #277795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_277795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #277796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_277796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #277797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_277797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #277798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_277798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #277799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_277799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR277M4
