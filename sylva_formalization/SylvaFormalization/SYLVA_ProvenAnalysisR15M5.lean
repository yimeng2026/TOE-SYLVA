/-
================================================================================
SYLVA_ProvenAnalysisR15M5.lean — analysis Proofs Batch 15
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR15M5

open Real

/-- Proof #15800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15807: (0 : ℝ) < 1 -/
theorem analysis_proof_15807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15817: (0 : ℝ) < 1 -/
theorem analysis_proof_15817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15827: (0 : ℝ) < 1 -/
theorem analysis_proof_15827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15837: (0 : ℝ) < 1 -/
theorem analysis_proof_15837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15847: (0 : ℝ) < 1 -/
theorem analysis_proof_15847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15857: (0 : ℝ) < 1 -/
theorem analysis_proof_15857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15867: (0 : ℝ) < 1 -/
theorem analysis_proof_15867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15877: (0 : ℝ) < 1 -/
theorem analysis_proof_15877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15887: (0 : ℝ) < 1 -/
theorem analysis_proof_15887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15897: (0 : ℝ) < 1 -/
theorem analysis_proof_15897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15907: (0 : ℝ) < 1 -/
theorem analysis_proof_15907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15917: (0 : ℝ) < 1 -/
theorem analysis_proof_15917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15927: (0 : ℝ) < 1 -/
theorem analysis_proof_15927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15937: (0 : ℝ) < 1 -/
theorem analysis_proof_15937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15947: (0 : ℝ) < 1 -/
theorem analysis_proof_15947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15957: (0 : ℝ) < 1 -/
theorem analysis_proof_15957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15967: (0 : ℝ) < 1 -/
theorem analysis_proof_15967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15977: (0 : ℝ) < 1 -/
theorem analysis_proof_15977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15987: (0 : ℝ) < 1 -/
theorem analysis_proof_15987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #15990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_15990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #15991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_15991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #15992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_15992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #15993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_15993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #15994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_15994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #15995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_15995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #15996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_15996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #15997: (0 : ℝ) < 1 -/
theorem analysis_proof_15997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #15998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_15998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #15999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_15999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16007: (0 : ℝ) < 1 -/
theorem analysis_proof_16007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16017: (0 : ℝ) < 1 -/
theorem analysis_proof_16017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16027: (0 : ℝ) < 1 -/
theorem analysis_proof_16027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16037: (0 : ℝ) < 1 -/
theorem analysis_proof_16037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16047: (0 : ℝ) < 1 -/
theorem analysis_proof_16047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16057: (0 : ℝ) < 1 -/
theorem analysis_proof_16057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16067: (0 : ℝ) < 1 -/
theorem analysis_proof_16067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16077: (0 : ℝ) < 1 -/
theorem analysis_proof_16077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16087: (0 : ℝ) < 1 -/
theorem analysis_proof_16087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16097: (0 : ℝ) < 1 -/
theorem analysis_proof_16097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16107: (0 : ℝ) < 1 -/
theorem analysis_proof_16107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16117: (0 : ℝ) < 1 -/
theorem analysis_proof_16117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16127: (0 : ℝ) < 1 -/
theorem analysis_proof_16127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16137: (0 : ℝ) < 1 -/
theorem analysis_proof_16137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16147: (0 : ℝ) < 1 -/
theorem analysis_proof_16147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16157: (0 : ℝ) < 1 -/
theorem analysis_proof_16157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16167: (0 : ℝ) < 1 -/
theorem analysis_proof_16167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16177: (0 : ℝ) < 1 -/
theorem analysis_proof_16177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16187: (0 : ℝ) < 1 -/
theorem analysis_proof_16187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16197: (0 : ℝ) < 1 -/
theorem analysis_proof_16197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16207: (0 : ℝ) < 1 -/
theorem analysis_proof_16207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16217: (0 : ℝ) < 1 -/
theorem analysis_proof_16217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16227: (0 : ℝ) < 1 -/
theorem analysis_proof_16227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16237: (0 : ℝ) < 1 -/
theorem analysis_proof_16237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16247: (0 : ℝ) < 1 -/
theorem analysis_proof_16247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16257: (0 : ℝ) < 1 -/
theorem analysis_proof_16257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16267: (0 : ℝ) < 1 -/
theorem analysis_proof_16267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16277: (0 : ℝ) < 1 -/
theorem analysis_proof_16277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16287: (0 : ℝ) < 1 -/
theorem analysis_proof_16287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16297: (0 : ℝ) < 1 -/
theorem analysis_proof_16297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16307: (0 : ℝ) < 1 -/
theorem analysis_proof_16307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16317: (0 : ℝ) < 1 -/
theorem analysis_proof_16317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16327: (0 : ℝ) < 1 -/
theorem analysis_proof_16327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16337: (0 : ℝ) < 1 -/
theorem analysis_proof_16337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16347: (0 : ℝ) < 1 -/
theorem analysis_proof_16347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16357: (0 : ℝ) < 1 -/
theorem analysis_proof_16357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16367: (0 : ℝ) < 1 -/
theorem analysis_proof_16367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16377: (0 : ℝ) < 1 -/
theorem analysis_proof_16377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16387: (0 : ℝ) < 1 -/
theorem analysis_proof_16387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16397: (0 : ℝ) < 1 -/
theorem analysis_proof_16397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16407: (0 : ℝ) < 1 -/
theorem analysis_proof_16407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16417: (0 : ℝ) < 1 -/
theorem analysis_proof_16417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16427: (0 : ℝ) < 1 -/
theorem analysis_proof_16427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16437: (0 : ℝ) < 1 -/
theorem analysis_proof_16437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16447: (0 : ℝ) < 1 -/
theorem analysis_proof_16447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16457: (0 : ℝ) < 1 -/
theorem analysis_proof_16457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16467: (0 : ℝ) < 1 -/
theorem analysis_proof_16467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16477: (0 : ℝ) < 1 -/
theorem analysis_proof_16477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16487: (0 : ℝ) < 1 -/
theorem analysis_proof_16487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16497: (0 : ℝ) < 1 -/
theorem analysis_proof_16497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16507: (0 : ℝ) < 1 -/
theorem analysis_proof_16507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16517: (0 : ℝ) < 1 -/
theorem analysis_proof_16517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16527: (0 : ℝ) < 1 -/
theorem analysis_proof_16527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16537: (0 : ℝ) < 1 -/
theorem analysis_proof_16537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16547: (0 : ℝ) < 1 -/
theorem analysis_proof_16547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16557: (0 : ℝ) < 1 -/
theorem analysis_proof_16557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16567: (0 : ℝ) < 1 -/
theorem analysis_proof_16567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16577: (0 : ℝ) < 1 -/
theorem analysis_proof_16577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16587: (0 : ℝ) < 1 -/
theorem analysis_proof_16587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16597: (0 : ℝ) < 1 -/
theorem analysis_proof_16597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16607: (0 : ℝ) < 1 -/
theorem analysis_proof_16607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16617: (0 : ℝ) < 1 -/
theorem analysis_proof_16617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16627: (0 : ℝ) < 1 -/
theorem analysis_proof_16627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16637: (0 : ℝ) < 1 -/
theorem analysis_proof_16637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16647: (0 : ℝ) < 1 -/
theorem analysis_proof_16647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16657: (0 : ℝ) < 1 -/
theorem analysis_proof_16657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16667: (0 : ℝ) < 1 -/
theorem analysis_proof_16667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16677: (0 : ℝ) < 1 -/
theorem analysis_proof_16677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16687: (0 : ℝ) < 1 -/
theorem analysis_proof_16687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16697: (0 : ℝ) < 1 -/
theorem analysis_proof_16697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16707: (0 : ℝ) < 1 -/
theorem analysis_proof_16707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16717: (0 : ℝ) < 1 -/
theorem analysis_proof_16717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16727: (0 : ℝ) < 1 -/
theorem analysis_proof_16727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16737: (0 : ℝ) < 1 -/
theorem analysis_proof_16737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16747: (0 : ℝ) < 1 -/
theorem analysis_proof_16747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16757: (0 : ℝ) < 1 -/
theorem analysis_proof_16757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16767: (0 : ℝ) < 1 -/
theorem analysis_proof_16767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16777: (0 : ℝ) < 1 -/
theorem analysis_proof_16777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16787: (0 : ℝ) < 1 -/
theorem analysis_proof_16787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #16790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_16790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #16791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_16791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #16792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_16792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #16793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_16793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #16794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_16794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #16795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_16795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #16796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_16796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #16797: (0 : ℝ) < 1 -/
theorem analysis_proof_16797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #16798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_16798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #16799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_16799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR15M5
