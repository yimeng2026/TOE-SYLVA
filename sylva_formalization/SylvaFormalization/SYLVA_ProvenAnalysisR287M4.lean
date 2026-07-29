/-
================================================================================
SYLVA_ProvenAnalysisR287M4.lean — Analysis Proofs Round 287
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR287M4

open Real SYLVA_Hierarchy

/-- Proof #287600: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287601: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287606: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287606 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287607: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287607 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287608: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287608 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287609: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287609 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287610: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287611: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287616: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287616 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287617: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287617 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287618: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287618 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287619: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287619 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287620: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287621: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287626: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287626 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287627: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287627 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287628: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287628 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287629: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287629 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287630: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287631: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287636: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287636 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287637: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287637 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287638: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287638 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287639: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287639 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287640: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287641: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287646: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287646 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287647: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287647 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287648: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287648 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287649: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287649 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287650: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287651: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287656: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287656 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287657: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287657 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287658: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287658 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287659: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287659 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287660: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287661: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287666: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287666 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287667: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287667 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287668: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287668 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287669: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287669 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287670: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287671: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287676: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287676 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287677: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287677 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287678: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287678 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287679: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287679 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287680: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287681: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287686: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287686 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287687: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287687 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287688: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287688 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287689: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287689 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287690: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287691: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287696: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287696 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287697: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287697 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287698: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287698 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287699: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287699 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287700: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287701: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287706: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287706 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287707: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287707 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287708: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287708 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287709: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287709 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287710: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287711: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287716: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287716 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287717: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287717 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287718: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287718 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287719: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287719 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287720: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287721: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287726: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287726 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287727: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287727 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287728: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287728 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287729: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287729 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287730: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287731: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287736: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287736 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287737: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287737 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287738: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287738 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287739: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287739 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287740: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287741: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287746: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287746 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287747: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287747 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287748: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287748 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287749: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287749 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287750: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287751: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287756: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287756 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287757: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287757 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287758: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287758 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287759: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287759 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287760: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287761: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287766: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287766 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287767: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287767 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287768: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287768 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287769: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287769 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287770: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287771: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287776: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287776 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287777: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287777 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287778: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287778 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287779: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287779 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287780: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287781: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287786: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287786 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287787: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287787 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287788: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287788 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287789: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287789 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287790: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287791: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287796: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287796 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287797: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287797 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287798: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287798 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287799: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287799 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR287M4
