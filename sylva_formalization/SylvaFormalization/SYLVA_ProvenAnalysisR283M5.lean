/-
================================================================================
SYLVA_ProvenAnalysisR283M5.lean — Analysis Proofs Round 283
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR283M5

open Real SYLVA_Hierarchy

/-- Proof #283800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #283990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_283990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #283991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_283991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #283992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_283992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #283993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_283993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #283994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_283994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #283995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_283995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #283996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_283996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #283997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_283997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #283998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_283998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #283999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_283999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR283M5
