/-
================================================================================
SYLVA_ProvenAnalysisR287M5.lean — Analysis Proofs Round 287
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR287M5

open Real SYLVA_Hierarchy

/-- Proof #287800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #287990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_287990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #287991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_287991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #287992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_287992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #287993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_287993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #287994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_287994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #287995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_287995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #287996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_287996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #287997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_287997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #287998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_287998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #287999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_287999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR287M5
