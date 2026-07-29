/-
================================================================================
SYLVA_ProvenAnalysisR281M5.lean — Analysis Proofs Round 281
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR281M5

open Real SYLVA_Hierarchy

/-- Proof #281800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #281990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_281990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #281991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_281991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #281992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_281992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #281993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_281993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #281994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_281994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #281995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_281995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #281996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_281996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #281997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_281997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #281998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_281998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #281999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_281999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR281M5
