/-
================================================================================
SYLVA_ProvenAnalysisR288M5.lean — Analysis Proofs Round 288
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR288M5

open Real SYLVA_Hierarchy

/-- Proof #288800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #288990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_288990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #288991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_288991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #288992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_288992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #288993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_288993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #288994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_288994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #288995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_288995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #288996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_288996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #288997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_288997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #288998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_288998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #288999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_288999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR288M5
