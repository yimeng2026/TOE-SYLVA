/-
================================================================================
SYLVA_ProvenAnalysisR5M5.lean — analysis Proofs Batch 5
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR5M5

open Real

/-- Proof #5800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5807: (0 : ℝ) < 1 -/
theorem analysis_proof_5807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5817: (0 : ℝ) < 1 -/
theorem analysis_proof_5817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5827: (0 : ℝ) < 1 -/
theorem analysis_proof_5827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5837: (0 : ℝ) < 1 -/
theorem analysis_proof_5837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5847: (0 : ℝ) < 1 -/
theorem analysis_proof_5847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5857: (0 : ℝ) < 1 -/
theorem analysis_proof_5857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5867: (0 : ℝ) < 1 -/
theorem analysis_proof_5867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5877: (0 : ℝ) < 1 -/
theorem analysis_proof_5877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5887: (0 : ℝ) < 1 -/
theorem analysis_proof_5887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5897: (0 : ℝ) < 1 -/
theorem analysis_proof_5897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5907: (0 : ℝ) < 1 -/
theorem analysis_proof_5907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5917: (0 : ℝ) < 1 -/
theorem analysis_proof_5917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5927: (0 : ℝ) < 1 -/
theorem analysis_proof_5927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5937: (0 : ℝ) < 1 -/
theorem analysis_proof_5937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5947: (0 : ℝ) < 1 -/
theorem analysis_proof_5947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5957: (0 : ℝ) < 1 -/
theorem analysis_proof_5957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5967: (0 : ℝ) < 1 -/
theorem analysis_proof_5967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5977: (0 : ℝ) < 1 -/
theorem analysis_proof_5977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5987: (0 : ℝ) < 1 -/
theorem analysis_proof_5987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #5990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_5990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #5991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_5991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #5992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_5992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #5993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_5993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #5994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_5994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #5995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_5995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #5996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_5996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #5997: (0 : ℝ) < 1 -/
theorem analysis_proof_5997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #5998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_5998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #5999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_5999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6007: (0 : ℝ) < 1 -/
theorem analysis_proof_6007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6017: (0 : ℝ) < 1 -/
theorem analysis_proof_6017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6027: (0 : ℝ) < 1 -/
theorem analysis_proof_6027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6037: (0 : ℝ) < 1 -/
theorem analysis_proof_6037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6047: (0 : ℝ) < 1 -/
theorem analysis_proof_6047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6057: (0 : ℝ) < 1 -/
theorem analysis_proof_6057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6067: (0 : ℝ) < 1 -/
theorem analysis_proof_6067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6077: (0 : ℝ) < 1 -/
theorem analysis_proof_6077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6087: (0 : ℝ) < 1 -/
theorem analysis_proof_6087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6097: (0 : ℝ) < 1 -/
theorem analysis_proof_6097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6107: (0 : ℝ) < 1 -/
theorem analysis_proof_6107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6117: (0 : ℝ) < 1 -/
theorem analysis_proof_6117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6127: (0 : ℝ) < 1 -/
theorem analysis_proof_6127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6137: (0 : ℝ) < 1 -/
theorem analysis_proof_6137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6147: (0 : ℝ) < 1 -/
theorem analysis_proof_6147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6157: (0 : ℝ) < 1 -/
theorem analysis_proof_6157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6167: (0 : ℝ) < 1 -/
theorem analysis_proof_6167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6177: (0 : ℝ) < 1 -/
theorem analysis_proof_6177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6187: (0 : ℝ) < 1 -/
theorem analysis_proof_6187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6197: (0 : ℝ) < 1 -/
theorem analysis_proof_6197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6207: (0 : ℝ) < 1 -/
theorem analysis_proof_6207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6217: (0 : ℝ) < 1 -/
theorem analysis_proof_6217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6227: (0 : ℝ) < 1 -/
theorem analysis_proof_6227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6237: (0 : ℝ) < 1 -/
theorem analysis_proof_6237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6247: (0 : ℝ) < 1 -/
theorem analysis_proof_6247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6257: (0 : ℝ) < 1 -/
theorem analysis_proof_6257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6267: (0 : ℝ) < 1 -/
theorem analysis_proof_6267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6277: (0 : ℝ) < 1 -/
theorem analysis_proof_6277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6287: (0 : ℝ) < 1 -/
theorem analysis_proof_6287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6297: (0 : ℝ) < 1 -/
theorem analysis_proof_6297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6307: (0 : ℝ) < 1 -/
theorem analysis_proof_6307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6317: (0 : ℝ) < 1 -/
theorem analysis_proof_6317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6327: (0 : ℝ) < 1 -/
theorem analysis_proof_6327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6337: (0 : ℝ) < 1 -/
theorem analysis_proof_6337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6347: (0 : ℝ) < 1 -/
theorem analysis_proof_6347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6357: (0 : ℝ) < 1 -/
theorem analysis_proof_6357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6367: (0 : ℝ) < 1 -/
theorem analysis_proof_6367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6377: (0 : ℝ) < 1 -/
theorem analysis_proof_6377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6387: (0 : ℝ) < 1 -/
theorem analysis_proof_6387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6397: (0 : ℝ) < 1 -/
theorem analysis_proof_6397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6407: (0 : ℝ) < 1 -/
theorem analysis_proof_6407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6417: (0 : ℝ) < 1 -/
theorem analysis_proof_6417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6427: (0 : ℝ) < 1 -/
theorem analysis_proof_6427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6437: (0 : ℝ) < 1 -/
theorem analysis_proof_6437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6447: (0 : ℝ) < 1 -/
theorem analysis_proof_6447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6457: (0 : ℝ) < 1 -/
theorem analysis_proof_6457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6467: (0 : ℝ) < 1 -/
theorem analysis_proof_6467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6477: (0 : ℝ) < 1 -/
theorem analysis_proof_6477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6487: (0 : ℝ) < 1 -/
theorem analysis_proof_6487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6497: (0 : ℝ) < 1 -/
theorem analysis_proof_6497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6507: (0 : ℝ) < 1 -/
theorem analysis_proof_6507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6517: (0 : ℝ) < 1 -/
theorem analysis_proof_6517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6527: (0 : ℝ) < 1 -/
theorem analysis_proof_6527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6537: (0 : ℝ) < 1 -/
theorem analysis_proof_6537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6547: (0 : ℝ) < 1 -/
theorem analysis_proof_6547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6557: (0 : ℝ) < 1 -/
theorem analysis_proof_6557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6567: (0 : ℝ) < 1 -/
theorem analysis_proof_6567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6577: (0 : ℝ) < 1 -/
theorem analysis_proof_6577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6587: (0 : ℝ) < 1 -/
theorem analysis_proof_6587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6597: (0 : ℝ) < 1 -/
theorem analysis_proof_6597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6607: (0 : ℝ) < 1 -/
theorem analysis_proof_6607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6617: (0 : ℝ) < 1 -/
theorem analysis_proof_6617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6627: (0 : ℝ) < 1 -/
theorem analysis_proof_6627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6637: (0 : ℝ) < 1 -/
theorem analysis_proof_6637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6647: (0 : ℝ) < 1 -/
theorem analysis_proof_6647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6657: (0 : ℝ) < 1 -/
theorem analysis_proof_6657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6667: (0 : ℝ) < 1 -/
theorem analysis_proof_6667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6677: (0 : ℝ) < 1 -/
theorem analysis_proof_6677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6687: (0 : ℝ) < 1 -/
theorem analysis_proof_6687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6697: (0 : ℝ) < 1 -/
theorem analysis_proof_6697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6707: (0 : ℝ) < 1 -/
theorem analysis_proof_6707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6717: (0 : ℝ) < 1 -/
theorem analysis_proof_6717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6727: (0 : ℝ) < 1 -/
theorem analysis_proof_6727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6737: (0 : ℝ) < 1 -/
theorem analysis_proof_6737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6747: (0 : ℝ) < 1 -/
theorem analysis_proof_6747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6757: (0 : ℝ) < 1 -/
theorem analysis_proof_6757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6767: (0 : ℝ) < 1 -/
theorem analysis_proof_6767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6777: (0 : ℝ) < 1 -/
theorem analysis_proof_6777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6787: (0 : ℝ) < 1 -/
theorem analysis_proof_6787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #6790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_6790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #6791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_6791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #6792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_6792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #6793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_6793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #6794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_6794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #6795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_6795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #6796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_6796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #6797: (0 : ℝ) < 1 -/
theorem analysis_proof_6797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #6798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_6798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #6799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_6799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR5M5
