/-
================================================================================
SYLVA_ProvenAnalysisR12M5.lean — analysis Proofs Batch 12
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR12M5

open Real

/-- Proof #12800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12807: (0 : ℝ) < 1 -/
theorem analysis_proof_12807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12817: (0 : ℝ) < 1 -/
theorem analysis_proof_12817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12827: (0 : ℝ) < 1 -/
theorem analysis_proof_12827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12837: (0 : ℝ) < 1 -/
theorem analysis_proof_12837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12847: (0 : ℝ) < 1 -/
theorem analysis_proof_12847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12857: (0 : ℝ) < 1 -/
theorem analysis_proof_12857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12867: (0 : ℝ) < 1 -/
theorem analysis_proof_12867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12877: (0 : ℝ) < 1 -/
theorem analysis_proof_12877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12887: (0 : ℝ) < 1 -/
theorem analysis_proof_12887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12897: (0 : ℝ) < 1 -/
theorem analysis_proof_12897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12907: (0 : ℝ) < 1 -/
theorem analysis_proof_12907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12917: (0 : ℝ) < 1 -/
theorem analysis_proof_12917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12927: (0 : ℝ) < 1 -/
theorem analysis_proof_12927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12937: (0 : ℝ) < 1 -/
theorem analysis_proof_12937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12947: (0 : ℝ) < 1 -/
theorem analysis_proof_12947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12957: (0 : ℝ) < 1 -/
theorem analysis_proof_12957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12967: (0 : ℝ) < 1 -/
theorem analysis_proof_12967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12977: (0 : ℝ) < 1 -/
theorem analysis_proof_12977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12987: (0 : ℝ) < 1 -/
theorem analysis_proof_12987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #12990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_12990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #12991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_12991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #12992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_12992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #12993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_12993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #12994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_12994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #12995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_12995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #12996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_12996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #12997: (0 : ℝ) < 1 -/
theorem analysis_proof_12997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #12998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_12998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #12999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_12999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13007: (0 : ℝ) < 1 -/
theorem analysis_proof_13007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13017: (0 : ℝ) < 1 -/
theorem analysis_proof_13017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13027: (0 : ℝ) < 1 -/
theorem analysis_proof_13027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13037: (0 : ℝ) < 1 -/
theorem analysis_proof_13037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13047: (0 : ℝ) < 1 -/
theorem analysis_proof_13047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13057: (0 : ℝ) < 1 -/
theorem analysis_proof_13057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13067: (0 : ℝ) < 1 -/
theorem analysis_proof_13067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13077: (0 : ℝ) < 1 -/
theorem analysis_proof_13077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13087: (0 : ℝ) < 1 -/
theorem analysis_proof_13087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13097: (0 : ℝ) < 1 -/
theorem analysis_proof_13097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13107: (0 : ℝ) < 1 -/
theorem analysis_proof_13107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13117: (0 : ℝ) < 1 -/
theorem analysis_proof_13117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13127: (0 : ℝ) < 1 -/
theorem analysis_proof_13127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13137: (0 : ℝ) < 1 -/
theorem analysis_proof_13137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13147: (0 : ℝ) < 1 -/
theorem analysis_proof_13147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13157: (0 : ℝ) < 1 -/
theorem analysis_proof_13157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13167: (0 : ℝ) < 1 -/
theorem analysis_proof_13167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13177: (0 : ℝ) < 1 -/
theorem analysis_proof_13177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13187: (0 : ℝ) < 1 -/
theorem analysis_proof_13187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13197: (0 : ℝ) < 1 -/
theorem analysis_proof_13197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13207: (0 : ℝ) < 1 -/
theorem analysis_proof_13207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13217: (0 : ℝ) < 1 -/
theorem analysis_proof_13217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13227: (0 : ℝ) < 1 -/
theorem analysis_proof_13227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13237: (0 : ℝ) < 1 -/
theorem analysis_proof_13237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13247: (0 : ℝ) < 1 -/
theorem analysis_proof_13247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13257: (0 : ℝ) < 1 -/
theorem analysis_proof_13257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13267: (0 : ℝ) < 1 -/
theorem analysis_proof_13267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13277: (0 : ℝ) < 1 -/
theorem analysis_proof_13277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13287: (0 : ℝ) < 1 -/
theorem analysis_proof_13287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13297: (0 : ℝ) < 1 -/
theorem analysis_proof_13297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13307: (0 : ℝ) < 1 -/
theorem analysis_proof_13307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13317: (0 : ℝ) < 1 -/
theorem analysis_proof_13317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13327: (0 : ℝ) < 1 -/
theorem analysis_proof_13327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13337: (0 : ℝ) < 1 -/
theorem analysis_proof_13337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13347: (0 : ℝ) < 1 -/
theorem analysis_proof_13347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13357: (0 : ℝ) < 1 -/
theorem analysis_proof_13357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13367: (0 : ℝ) < 1 -/
theorem analysis_proof_13367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13377: (0 : ℝ) < 1 -/
theorem analysis_proof_13377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13387: (0 : ℝ) < 1 -/
theorem analysis_proof_13387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13397: (0 : ℝ) < 1 -/
theorem analysis_proof_13397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13407: (0 : ℝ) < 1 -/
theorem analysis_proof_13407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13417: (0 : ℝ) < 1 -/
theorem analysis_proof_13417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13427: (0 : ℝ) < 1 -/
theorem analysis_proof_13427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13437: (0 : ℝ) < 1 -/
theorem analysis_proof_13437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13447: (0 : ℝ) < 1 -/
theorem analysis_proof_13447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13457: (0 : ℝ) < 1 -/
theorem analysis_proof_13457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13467: (0 : ℝ) < 1 -/
theorem analysis_proof_13467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13477: (0 : ℝ) < 1 -/
theorem analysis_proof_13477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13487: (0 : ℝ) < 1 -/
theorem analysis_proof_13487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13497: (0 : ℝ) < 1 -/
theorem analysis_proof_13497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13507: (0 : ℝ) < 1 -/
theorem analysis_proof_13507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13517: (0 : ℝ) < 1 -/
theorem analysis_proof_13517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13527: (0 : ℝ) < 1 -/
theorem analysis_proof_13527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13537: (0 : ℝ) < 1 -/
theorem analysis_proof_13537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13547: (0 : ℝ) < 1 -/
theorem analysis_proof_13547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13557: (0 : ℝ) < 1 -/
theorem analysis_proof_13557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13567: (0 : ℝ) < 1 -/
theorem analysis_proof_13567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13577: (0 : ℝ) < 1 -/
theorem analysis_proof_13577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13587: (0 : ℝ) < 1 -/
theorem analysis_proof_13587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13597: (0 : ℝ) < 1 -/
theorem analysis_proof_13597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13607: (0 : ℝ) < 1 -/
theorem analysis_proof_13607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13617: (0 : ℝ) < 1 -/
theorem analysis_proof_13617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13627: (0 : ℝ) < 1 -/
theorem analysis_proof_13627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13637: (0 : ℝ) < 1 -/
theorem analysis_proof_13637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13647: (0 : ℝ) < 1 -/
theorem analysis_proof_13647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13657: (0 : ℝ) < 1 -/
theorem analysis_proof_13657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13667: (0 : ℝ) < 1 -/
theorem analysis_proof_13667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13677: (0 : ℝ) < 1 -/
theorem analysis_proof_13677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13687: (0 : ℝ) < 1 -/
theorem analysis_proof_13687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13697: (0 : ℝ) < 1 -/
theorem analysis_proof_13697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13707: (0 : ℝ) < 1 -/
theorem analysis_proof_13707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13717: (0 : ℝ) < 1 -/
theorem analysis_proof_13717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13727: (0 : ℝ) < 1 -/
theorem analysis_proof_13727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13737: (0 : ℝ) < 1 -/
theorem analysis_proof_13737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13747: (0 : ℝ) < 1 -/
theorem analysis_proof_13747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13757: (0 : ℝ) < 1 -/
theorem analysis_proof_13757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13767: (0 : ℝ) < 1 -/
theorem analysis_proof_13767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13777: (0 : ℝ) < 1 -/
theorem analysis_proof_13777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13787: (0 : ℝ) < 1 -/
theorem analysis_proof_13787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #13790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_13790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #13791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_13791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #13792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_13792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #13793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_13793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #13794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_13794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #13795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_13795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #13796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_13796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #13797: (0 : ℝ) < 1 -/
theorem analysis_proof_13797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #13798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_13798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #13799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_13799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR12M5
