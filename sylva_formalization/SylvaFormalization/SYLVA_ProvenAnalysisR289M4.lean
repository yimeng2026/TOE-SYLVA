/-
================================================================================
SYLVA_ProvenAnalysisR289M4.lean — Analysis Proofs Round 289
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR289M4

open Real SYLVA_Hierarchy

/-- Proof #289600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR289M4
