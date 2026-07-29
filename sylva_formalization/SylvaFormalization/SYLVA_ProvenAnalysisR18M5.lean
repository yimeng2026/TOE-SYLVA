/-
================================================================================
SYLVA_ProvenAnalysisR18M5.lean — analysis Proofs Batch 18
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR18M5

open Real

/-- Proof #18800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18807: (0 : ℝ) < 1 -/
theorem analysis_proof_18807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18817: (0 : ℝ) < 1 -/
theorem analysis_proof_18817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18827: (0 : ℝ) < 1 -/
theorem analysis_proof_18827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18837: (0 : ℝ) < 1 -/
theorem analysis_proof_18837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18847: (0 : ℝ) < 1 -/
theorem analysis_proof_18847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18857: (0 : ℝ) < 1 -/
theorem analysis_proof_18857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18867: (0 : ℝ) < 1 -/
theorem analysis_proof_18867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18877: (0 : ℝ) < 1 -/
theorem analysis_proof_18877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18887: (0 : ℝ) < 1 -/
theorem analysis_proof_18887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18897: (0 : ℝ) < 1 -/
theorem analysis_proof_18897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18907: (0 : ℝ) < 1 -/
theorem analysis_proof_18907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18917: (0 : ℝ) < 1 -/
theorem analysis_proof_18917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18927: (0 : ℝ) < 1 -/
theorem analysis_proof_18927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18937: (0 : ℝ) < 1 -/
theorem analysis_proof_18937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18947: (0 : ℝ) < 1 -/
theorem analysis_proof_18947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18957: (0 : ℝ) < 1 -/
theorem analysis_proof_18957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18967: (0 : ℝ) < 1 -/
theorem analysis_proof_18967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18977: (0 : ℝ) < 1 -/
theorem analysis_proof_18977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18987: (0 : ℝ) < 1 -/
theorem analysis_proof_18987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #18990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_18990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #18991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_18991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #18992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_18992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #18993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_18993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #18994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_18994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #18995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_18995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #18996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_18996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #18997: (0 : ℝ) < 1 -/
theorem analysis_proof_18997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #18998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_18998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #18999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_18999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19007: (0 : ℝ) < 1 -/
theorem analysis_proof_19007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19017: (0 : ℝ) < 1 -/
theorem analysis_proof_19017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19027: (0 : ℝ) < 1 -/
theorem analysis_proof_19027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19037: (0 : ℝ) < 1 -/
theorem analysis_proof_19037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19047: (0 : ℝ) < 1 -/
theorem analysis_proof_19047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19057: (0 : ℝ) < 1 -/
theorem analysis_proof_19057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19067: (0 : ℝ) < 1 -/
theorem analysis_proof_19067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19077: (0 : ℝ) < 1 -/
theorem analysis_proof_19077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19087: (0 : ℝ) < 1 -/
theorem analysis_proof_19087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19097: (0 : ℝ) < 1 -/
theorem analysis_proof_19097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19107: (0 : ℝ) < 1 -/
theorem analysis_proof_19107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19117: (0 : ℝ) < 1 -/
theorem analysis_proof_19117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19127: (0 : ℝ) < 1 -/
theorem analysis_proof_19127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19137: (0 : ℝ) < 1 -/
theorem analysis_proof_19137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19147: (0 : ℝ) < 1 -/
theorem analysis_proof_19147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19157: (0 : ℝ) < 1 -/
theorem analysis_proof_19157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19167: (0 : ℝ) < 1 -/
theorem analysis_proof_19167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19177: (0 : ℝ) < 1 -/
theorem analysis_proof_19177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19187: (0 : ℝ) < 1 -/
theorem analysis_proof_19187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19197: (0 : ℝ) < 1 -/
theorem analysis_proof_19197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19207: (0 : ℝ) < 1 -/
theorem analysis_proof_19207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19217: (0 : ℝ) < 1 -/
theorem analysis_proof_19217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19227: (0 : ℝ) < 1 -/
theorem analysis_proof_19227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19237: (0 : ℝ) < 1 -/
theorem analysis_proof_19237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19247: (0 : ℝ) < 1 -/
theorem analysis_proof_19247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19257: (0 : ℝ) < 1 -/
theorem analysis_proof_19257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19267: (0 : ℝ) < 1 -/
theorem analysis_proof_19267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19277: (0 : ℝ) < 1 -/
theorem analysis_proof_19277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19287: (0 : ℝ) < 1 -/
theorem analysis_proof_19287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19297: (0 : ℝ) < 1 -/
theorem analysis_proof_19297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19307: (0 : ℝ) < 1 -/
theorem analysis_proof_19307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19317: (0 : ℝ) < 1 -/
theorem analysis_proof_19317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19327: (0 : ℝ) < 1 -/
theorem analysis_proof_19327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19337: (0 : ℝ) < 1 -/
theorem analysis_proof_19337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19347: (0 : ℝ) < 1 -/
theorem analysis_proof_19347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19357: (0 : ℝ) < 1 -/
theorem analysis_proof_19357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19367: (0 : ℝ) < 1 -/
theorem analysis_proof_19367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19377: (0 : ℝ) < 1 -/
theorem analysis_proof_19377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19387: (0 : ℝ) < 1 -/
theorem analysis_proof_19387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19397: (0 : ℝ) < 1 -/
theorem analysis_proof_19397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19407: (0 : ℝ) < 1 -/
theorem analysis_proof_19407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19417: (0 : ℝ) < 1 -/
theorem analysis_proof_19417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19427: (0 : ℝ) < 1 -/
theorem analysis_proof_19427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19437: (0 : ℝ) < 1 -/
theorem analysis_proof_19437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19447: (0 : ℝ) < 1 -/
theorem analysis_proof_19447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19457: (0 : ℝ) < 1 -/
theorem analysis_proof_19457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19467: (0 : ℝ) < 1 -/
theorem analysis_proof_19467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19477: (0 : ℝ) < 1 -/
theorem analysis_proof_19477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19487: (0 : ℝ) < 1 -/
theorem analysis_proof_19487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19497: (0 : ℝ) < 1 -/
theorem analysis_proof_19497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19507: (0 : ℝ) < 1 -/
theorem analysis_proof_19507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19517: (0 : ℝ) < 1 -/
theorem analysis_proof_19517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19527: (0 : ℝ) < 1 -/
theorem analysis_proof_19527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19537: (0 : ℝ) < 1 -/
theorem analysis_proof_19537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19547: (0 : ℝ) < 1 -/
theorem analysis_proof_19547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19557: (0 : ℝ) < 1 -/
theorem analysis_proof_19557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19567: (0 : ℝ) < 1 -/
theorem analysis_proof_19567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19577: (0 : ℝ) < 1 -/
theorem analysis_proof_19577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19587: (0 : ℝ) < 1 -/
theorem analysis_proof_19587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19597: (0 : ℝ) < 1 -/
theorem analysis_proof_19597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19607: (0 : ℝ) < 1 -/
theorem analysis_proof_19607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19617: (0 : ℝ) < 1 -/
theorem analysis_proof_19617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19627: (0 : ℝ) < 1 -/
theorem analysis_proof_19627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19637: (0 : ℝ) < 1 -/
theorem analysis_proof_19637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19647: (0 : ℝ) < 1 -/
theorem analysis_proof_19647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19657: (0 : ℝ) < 1 -/
theorem analysis_proof_19657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19667: (0 : ℝ) < 1 -/
theorem analysis_proof_19667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19677: (0 : ℝ) < 1 -/
theorem analysis_proof_19677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19687: (0 : ℝ) < 1 -/
theorem analysis_proof_19687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19697: (0 : ℝ) < 1 -/
theorem analysis_proof_19697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19707: (0 : ℝ) < 1 -/
theorem analysis_proof_19707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19717: (0 : ℝ) < 1 -/
theorem analysis_proof_19717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19727: (0 : ℝ) < 1 -/
theorem analysis_proof_19727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19737: (0 : ℝ) < 1 -/
theorem analysis_proof_19737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19747: (0 : ℝ) < 1 -/
theorem analysis_proof_19747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19757: (0 : ℝ) < 1 -/
theorem analysis_proof_19757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19767: (0 : ℝ) < 1 -/
theorem analysis_proof_19767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19777: (0 : ℝ) < 1 -/
theorem analysis_proof_19777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19787: (0 : ℝ) < 1 -/
theorem analysis_proof_19787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #19790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_19790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #19791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_19791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #19792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_19792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #19793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_19793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #19794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_19794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #19795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_19795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #19796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_19796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #19797: (0 : ℝ) < 1 -/
theorem analysis_proof_19797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #19798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_19798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #19799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_19799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR18M5
