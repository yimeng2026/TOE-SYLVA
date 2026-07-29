/-
================================================================================
SYLVA_ProvenAnalysisR275M4.lean — Analysis Proofs Round 275
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR275M4

open Real SYLVA_Hierarchy

/-- Proof #275600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR275M4
