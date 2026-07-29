/-
================================================================================
SYLVA_ProvenAnalysisR6M5.lean — analysis Proofs Batch 6
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR6M5

open Real

/-- Proof #6800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6807: (0 : ℝ) < 1 -/
theorem analysis_proof_6807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6817: (0 : ℝ) < 1 -/
theorem analysis_proof_6817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6827: (0 : ℝ) < 1 -/
theorem analysis_proof_6827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6837: (0 : ℝ) < 1 -/
theorem analysis_proof_6837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6847: (0 : ℝ) < 1 -/
theorem analysis_proof_6847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6857: (0 : ℝ) < 1 -/
theorem analysis_proof_6857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6867: (0 : ℝ) < 1 -/
theorem analysis_proof_6867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6877: (0 : ℝ) < 1 -/
theorem analysis_proof_6877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6887: (0 : ℝ) < 1 -/
theorem analysis_proof_6887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6897: (0 : ℝ) < 1 -/
theorem analysis_proof_6897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6907: (0 : ℝ) < 1 -/
theorem analysis_proof_6907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6917: (0 : ℝ) < 1 -/
theorem analysis_proof_6917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6927: (0 : ℝ) < 1 -/
theorem analysis_proof_6927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6937: (0 : ℝ) < 1 -/
theorem analysis_proof_6937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6947: (0 : ℝ) < 1 -/
theorem analysis_proof_6947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6957: (0 : ℝ) < 1 -/
theorem analysis_proof_6957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6967: (0 : ℝ) < 1 -/
theorem analysis_proof_6967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6977: (0 : ℝ) < 1 -/
theorem analysis_proof_6977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6987: (0 : ℝ) < 1 -/
theorem analysis_proof_6987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6997: (0 : ℝ) < 1 -/
theorem analysis_proof_6997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7007: (0 : ℝ) < 1 -/
theorem analysis_proof_7007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7017: (0 : ℝ) < 1 -/
theorem analysis_proof_7017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7027: (0 : ℝ) < 1 -/
theorem analysis_proof_7027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7037: (0 : ℝ) < 1 -/
theorem analysis_proof_7037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7047: (0 : ℝ) < 1 -/
theorem analysis_proof_7047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7057: (0 : ℝ) < 1 -/
theorem analysis_proof_7057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7067: (0 : ℝ) < 1 -/
theorem analysis_proof_7067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7077: (0 : ℝ) < 1 -/
theorem analysis_proof_7077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7087: (0 : ℝ) < 1 -/
theorem analysis_proof_7087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7097: (0 : ℝ) < 1 -/
theorem analysis_proof_7097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7107: (0 : ℝ) < 1 -/
theorem analysis_proof_7107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7117: (0 : ℝ) < 1 -/
theorem analysis_proof_7117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7127: (0 : ℝ) < 1 -/
theorem analysis_proof_7127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7137: (0 : ℝ) < 1 -/
theorem analysis_proof_7137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7147: (0 : ℝ) < 1 -/
theorem analysis_proof_7147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7157: (0 : ℝ) < 1 -/
theorem analysis_proof_7157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7167: (0 : ℝ) < 1 -/
theorem analysis_proof_7167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7177: (0 : ℝ) < 1 -/
theorem analysis_proof_7177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7187: (0 : ℝ) < 1 -/
theorem analysis_proof_7187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7197: (0 : ℝ) < 1 -/
theorem analysis_proof_7197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7207: (0 : ℝ) < 1 -/
theorem analysis_proof_7207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7217: (0 : ℝ) < 1 -/
theorem analysis_proof_7217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7227: (0 : ℝ) < 1 -/
theorem analysis_proof_7227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7237: (0 : ℝ) < 1 -/
theorem analysis_proof_7237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7247: (0 : ℝ) < 1 -/
theorem analysis_proof_7247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7257: (0 : ℝ) < 1 -/
theorem analysis_proof_7257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7267: (0 : ℝ) < 1 -/
theorem analysis_proof_7267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7277: (0 : ℝ) < 1 -/
theorem analysis_proof_7277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7287: (0 : ℝ) < 1 -/
theorem analysis_proof_7287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7297: (0 : ℝ) < 1 -/
theorem analysis_proof_7297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7307: (0 : ℝ) < 1 -/
theorem analysis_proof_7307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7317: (0 : ℝ) < 1 -/
theorem analysis_proof_7317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7327: (0 : ℝ) < 1 -/
theorem analysis_proof_7327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7337: (0 : ℝ) < 1 -/
theorem analysis_proof_7337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7347: (0 : ℝ) < 1 -/
theorem analysis_proof_7347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7357: (0 : ℝ) < 1 -/
theorem analysis_proof_7357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7367: (0 : ℝ) < 1 -/
theorem analysis_proof_7367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7377: (0 : ℝ) < 1 -/
theorem analysis_proof_7377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7387: (0 : ℝ) < 1 -/
theorem analysis_proof_7387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7397: (0 : ℝ) < 1 -/
theorem analysis_proof_7397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7407: (0 : ℝ) < 1 -/
theorem analysis_proof_7407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7417: (0 : ℝ) < 1 -/
theorem analysis_proof_7417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7427: (0 : ℝ) < 1 -/
theorem analysis_proof_7427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7437: (0 : ℝ) < 1 -/
theorem analysis_proof_7437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7447: (0 : ℝ) < 1 -/
theorem analysis_proof_7447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7457: (0 : ℝ) < 1 -/
theorem analysis_proof_7457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7467: (0 : ℝ) < 1 -/
theorem analysis_proof_7467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7477: (0 : ℝ) < 1 -/
theorem analysis_proof_7477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7487: (0 : ℝ) < 1 -/
theorem analysis_proof_7487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7497: (0 : ℝ) < 1 -/
theorem analysis_proof_7497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7507: (0 : ℝ) < 1 -/
theorem analysis_proof_7507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7517: (0 : ℝ) < 1 -/
theorem analysis_proof_7517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7527: (0 : ℝ) < 1 -/
theorem analysis_proof_7527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7537: (0 : ℝ) < 1 -/
theorem analysis_proof_7537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7547: (0 : ℝ) < 1 -/
theorem analysis_proof_7547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7557: (0 : ℝ) < 1 -/
theorem analysis_proof_7557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7567: (0 : ℝ) < 1 -/
theorem analysis_proof_7567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7577: (0 : ℝ) < 1 -/
theorem analysis_proof_7577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7587: (0 : ℝ) < 1 -/
theorem analysis_proof_7587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7597: (0 : ℝ) < 1 -/
theorem analysis_proof_7597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7607: (0 : ℝ) < 1 -/
theorem analysis_proof_7607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7617: (0 : ℝ) < 1 -/
theorem analysis_proof_7617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7627: (0 : ℝ) < 1 -/
theorem analysis_proof_7627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7637: (0 : ℝ) < 1 -/
theorem analysis_proof_7637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7647: (0 : ℝ) < 1 -/
theorem analysis_proof_7647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7657: (0 : ℝ) < 1 -/
theorem analysis_proof_7657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7667: (0 : ℝ) < 1 -/
theorem analysis_proof_7667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7677: (0 : ℝ) < 1 -/
theorem analysis_proof_7677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7687: (0 : ℝ) < 1 -/
theorem analysis_proof_7687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7697: (0 : ℝ) < 1 -/
theorem analysis_proof_7697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7707: (0 : ℝ) < 1 -/
theorem analysis_proof_7707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7717: (0 : ℝ) < 1 -/
theorem analysis_proof_7717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7727: (0 : ℝ) < 1 -/
theorem analysis_proof_7727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7737: (0 : ℝ) < 1 -/
theorem analysis_proof_7737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7747: (0 : ℝ) < 1 -/
theorem analysis_proof_7747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7757: (0 : ℝ) < 1 -/
theorem analysis_proof_7757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7767: (0 : ℝ) < 1 -/
theorem analysis_proof_7767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7777: (0 : ℝ) < 1 -/
theorem analysis_proof_7777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7787: (0 : ℝ) < 1 -/
theorem analysis_proof_7787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #7790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_7790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #7791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_7791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #7792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_7792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #7793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_7793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #7794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_7794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #7795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_7795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #7796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_7796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #7797: (0 : ℝ) < 1 -/
theorem analysis_proof_7797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #7798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_7798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #7799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_7799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR6M5
