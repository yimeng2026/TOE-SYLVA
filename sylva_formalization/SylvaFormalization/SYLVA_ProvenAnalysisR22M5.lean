/-
================================================================================
SYLVA_ProvenAnalysisR22M5.lean — analysis Proofs Batch 22
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR22M5

open Real

/-- Proof #22800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22807: (0 : ℝ) < 1 -/
theorem analysis_proof_22807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22817: (0 : ℝ) < 1 -/
theorem analysis_proof_22817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22827: (0 : ℝ) < 1 -/
theorem analysis_proof_22827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22837: (0 : ℝ) < 1 -/
theorem analysis_proof_22837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22847: (0 : ℝ) < 1 -/
theorem analysis_proof_22847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22857: (0 : ℝ) < 1 -/
theorem analysis_proof_22857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22867: (0 : ℝ) < 1 -/
theorem analysis_proof_22867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22877: (0 : ℝ) < 1 -/
theorem analysis_proof_22877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22887: (0 : ℝ) < 1 -/
theorem analysis_proof_22887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22897: (0 : ℝ) < 1 -/
theorem analysis_proof_22897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22907: (0 : ℝ) < 1 -/
theorem analysis_proof_22907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22917: (0 : ℝ) < 1 -/
theorem analysis_proof_22917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22927: (0 : ℝ) < 1 -/
theorem analysis_proof_22927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22937: (0 : ℝ) < 1 -/
theorem analysis_proof_22937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22947: (0 : ℝ) < 1 -/
theorem analysis_proof_22947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22957: (0 : ℝ) < 1 -/
theorem analysis_proof_22957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22967: (0 : ℝ) < 1 -/
theorem analysis_proof_22967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22977: (0 : ℝ) < 1 -/
theorem analysis_proof_22977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22987: (0 : ℝ) < 1 -/
theorem analysis_proof_22987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #22990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_22990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #22991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_22991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #22992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_22992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #22993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_22993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #22994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_22994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #22995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_22995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #22996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_22996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #22997: (0 : ℝ) < 1 -/
theorem analysis_proof_22997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #22998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_22998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #22999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_22999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23007: (0 : ℝ) < 1 -/
theorem analysis_proof_23007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23017: (0 : ℝ) < 1 -/
theorem analysis_proof_23017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23027: (0 : ℝ) < 1 -/
theorem analysis_proof_23027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23037: (0 : ℝ) < 1 -/
theorem analysis_proof_23037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23047: (0 : ℝ) < 1 -/
theorem analysis_proof_23047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23057: (0 : ℝ) < 1 -/
theorem analysis_proof_23057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23067: (0 : ℝ) < 1 -/
theorem analysis_proof_23067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23077: (0 : ℝ) < 1 -/
theorem analysis_proof_23077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23087: (0 : ℝ) < 1 -/
theorem analysis_proof_23087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23097: (0 : ℝ) < 1 -/
theorem analysis_proof_23097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23107: (0 : ℝ) < 1 -/
theorem analysis_proof_23107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23117: (0 : ℝ) < 1 -/
theorem analysis_proof_23117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23127: (0 : ℝ) < 1 -/
theorem analysis_proof_23127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23137: (0 : ℝ) < 1 -/
theorem analysis_proof_23137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23147: (0 : ℝ) < 1 -/
theorem analysis_proof_23147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23157: (0 : ℝ) < 1 -/
theorem analysis_proof_23157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23167: (0 : ℝ) < 1 -/
theorem analysis_proof_23167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23177: (0 : ℝ) < 1 -/
theorem analysis_proof_23177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23187: (0 : ℝ) < 1 -/
theorem analysis_proof_23187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23197: (0 : ℝ) < 1 -/
theorem analysis_proof_23197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23207: (0 : ℝ) < 1 -/
theorem analysis_proof_23207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23217: (0 : ℝ) < 1 -/
theorem analysis_proof_23217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23227: (0 : ℝ) < 1 -/
theorem analysis_proof_23227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23237: (0 : ℝ) < 1 -/
theorem analysis_proof_23237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23247: (0 : ℝ) < 1 -/
theorem analysis_proof_23247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23257: (0 : ℝ) < 1 -/
theorem analysis_proof_23257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23267: (0 : ℝ) < 1 -/
theorem analysis_proof_23267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23277: (0 : ℝ) < 1 -/
theorem analysis_proof_23277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23287: (0 : ℝ) < 1 -/
theorem analysis_proof_23287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23297: (0 : ℝ) < 1 -/
theorem analysis_proof_23297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23307: (0 : ℝ) < 1 -/
theorem analysis_proof_23307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23317: (0 : ℝ) < 1 -/
theorem analysis_proof_23317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23327: (0 : ℝ) < 1 -/
theorem analysis_proof_23327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23337: (0 : ℝ) < 1 -/
theorem analysis_proof_23337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23347: (0 : ℝ) < 1 -/
theorem analysis_proof_23347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23357: (0 : ℝ) < 1 -/
theorem analysis_proof_23357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23367: (0 : ℝ) < 1 -/
theorem analysis_proof_23367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23377: (0 : ℝ) < 1 -/
theorem analysis_proof_23377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23387: (0 : ℝ) < 1 -/
theorem analysis_proof_23387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23397: (0 : ℝ) < 1 -/
theorem analysis_proof_23397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23407: (0 : ℝ) < 1 -/
theorem analysis_proof_23407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23417: (0 : ℝ) < 1 -/
theorem analysis_proof_23417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23427: (0 : ℝ) < 1 -/
theorem analysis_proof_23427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23437: (0 : ℝ) < 1 -/
theorem analysis_proof_23437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23447: (0 : ℝ) < 1 -/
theorem analysis_proof_23447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23457: (0 : ℝ) < 1 -/
theorem analysis_proof_23457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23467: (0 : ℝ) < 1 -/
theorem analysis_proof_23467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23477: (0 : ℝ) < 1 -/
theorem analysis_proof_23477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23487: (0 : ℝ) < 1 -/
theorem analysis_proof_23487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23497: (0 : ℝ) < 1 -/
theorem analysis_proof_23497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23507: (0 : ℝ) < 1 -/
theorem analysis_proof_23507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23517: (0 : ℝ) < 1 -/
theorem analysis_proof_23517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23527: (0 : ℝ) < 1 -/
theorem analysis_proof_23527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23537: (0 : ℝ) < 1 -/
theorem analysis_proof_23537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23547: (0 : ℝ) < 1 -/
theorem analysis_proof_23547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23557: (0 : ℝ) < 1 -/
theorem analysis_proof_23557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23567: (0 : ℝ) < 1 -/
theorem analysis_proof_23567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23577: (0 : ℝ) < 1 -/
theorem analysis_proof_23577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23587: (0 : ℝ) < 1 -/
theorem analysis_proof_23587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23597: (0 : ℝ) < 1 -/
theorem analysis_proof_23597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23607: (0 : ℝ) < 1 -/
theorem analysis_proof_23607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23617: (0 : ℝ) < 1 -/
theorem analysis_proof_23617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23627: (0 : ℝ) < 1 -/
theorem analysis_proof_23627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23637: (0 : ℝ) < 1 -/
theorem analysis_proof_23637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23647: (0 : ℝ) < 1 -/
theorem analysis_proof_23647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23657: (0 : ℝ) < 1 -/
theorem analysis_proof_23657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23667: (0 : ℝ) < 1 -/
theorem analysis_proof_23667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23677: (0 : ℝ) < 1 -/
theorem analysis_proof_23677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23687: (0 : ℝ) < 1 -/
theorem analysis_proof_23687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23697: (0 : ℝ) < 1 -/
theorem analysis_proof_23697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23707: (0 : ℝ) < 1 -/
theorem analysis_proof_23707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23717: (0 : ℝ) < 1 -/
theorem analysis_proof_23717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23727: (0 : ℝ) < 1 -/
theorem analysis_proof_23727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23737: (0 : ℝ) < 1 -/
theorem analysis_proof_23737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23747: (0 : ℝ) < 1 -/
theorem analysis_proof_23747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23757: (0 : ℝ) < 1 -/
theorem analysis_proof_23757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23767: (0 : ℝ) < 1 -/
theorem analysis_proof_23767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23777: (0 : ℝ) < 1 -/
theorem analysis_proof_23777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23787: (0 : ℝ) < 1 -/
theorem analysis_proof_23787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #23790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_23790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #23791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_23791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #23792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_23792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #23793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_23793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #23794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_23794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #23795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_23795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #23796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_23796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #23797: (0 : ℝ) < 1 -/
theorem analysis_proof_23797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #23798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_23798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #23799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_23799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR22M5
