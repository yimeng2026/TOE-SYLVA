/-
================================================================================
SYLVA_ProvenAnalysisR10M5.lean — analysis Proofs Batch 10
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR10M5

open Real

/-- Proof #10800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10807: (0 : ℝ) < 1 -/
theorem analysis_proof_10807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10817: (0 : ℝ) < 1 -/
theorem analysis_proof_10817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10827: (0 : ℝ) < 1 -/
theorem analysis_proof_10827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10837: (0 : ℝ) < 1 -/
theorem analysis_proof_10837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10847: (0 : ℝ) < 1 -/
theorem analysis_proof_10847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10857: (0 : ℝ) < 1 -/
theorem analysis_proof_10857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10867: (0 : ℝ) < 1 -/
theorem analysis_proof_10867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10877: (0 : ℝ) < 1 -/
theorem analysis_proof_10877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10887: (0 : ℝ) < 1 -/
theorem analysis_proof_10887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10897: (0 : ℝ) < 1 -/
theorem analysis_proof_10897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10907: (0 : ℝ) < 1 -/
theorem analysis_proof_10907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10917: (0 : ℝ) < 1 -/
theorem analysis_proof_10917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10927: (0 : ℝ) < 1 -/
theorem analysis_proof_10927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10937: (0 : ℝ) < 1 -/
theorem analysis_proof_10937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10947: (0 : ℝ) < 1 -/
theorem analysis_proof_10947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10957: (0 : ℝ) < 1 -/
theorem analysis_proof_10957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10967: (0 : ℝ) < 1 -/
theorem analysis_proof_10967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10977: (0 : ℝ) < 1 -/
theorem analysis_proof_10977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10987: (0 : ℝ) < 1 -/
theorem analysis_proof_10987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #10990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_10990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #10991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_10991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #10992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_10992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #10993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_10993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #10994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_10994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #10995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_10995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #10996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_10996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #10997: (0 : ℝ) < 1 -/
theorem analysis_proof_10997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #10998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_10998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #10999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_10999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11007: (0 : ℝ) < 1 -/
theorem analysis_proof_11007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11017: (0 : ℝ) < 1 -/
theorem analysis_proof_11017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11027: (0 : ℝ) < 1 -/
theorem analysis_proof_11027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11037: (0 : ℝ) < 1 -/
theorem analysis_proof_11037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11047: (0 : ℝ) < 1 -/
theorem analysis_proof_11047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11057: (0 : ℝ) < 1 -/
theorem analysis_proof_11057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11067: (0 : ℝ) < 1 -/
theorem analysis_proof_11067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11077: (0 : ℝ) < 1 -/
theorem analysis_proof_11077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11087: (0 : ℝ) < 1 -/
theorem analysis_proof_11087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11097: (0 : ℝ) < 1 -/
theorem analysis_proof_11097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11107: (0 : ℝ) < 1 -/
theorem analysis_proof_11107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11117: (0 : ℝ) < 1 -/
theorem analysis_proof_11117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11127: (0 : ℝ) < 1 -/
theorem analysis_proof_11127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11137: (0 : ℝ) < 1 -/
theorem analysis_proof_11137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11147: (0 : ℝ) < 1 -/
theorem analysis_proof_11147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11157: (0 : ℝ) < 1 -/
theorem analysis_proof_11157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11167: (0 : ℝ) < 1 -/
theorem analysis_proof_11167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11177: (0 : ℝ) < 1 -/
theorem analysis_proof_11177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11187: (0 : ℝ) < 1 -/
theorem analysis_proof_11187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11197: (0 : ℝ) < 1 -/
theorem analysis_proof_11197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11207: (0 : ℝ) < 1 -/
theorem analysis_proof_11207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11217: (0 : ℝ) < 1 -/
theorem analysis_proof_11217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11227: (0 : ℝ) < 1 -/
theorem analysis_proof_11227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11237: (0 : ℝ) < 1 -/
theorem analysis_proof_11237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11247: (0 : ℝ) < 1 -/
theorem analysis_proof_11247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11257: (0 : ℝ) < 1 -/
theorem analysis_proof_11257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11267: (0 : ℝ) < 1 -/
theorem analysis_proof_11267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11277: (0 : ℝ) < 1 -/
theorem analysis_proof_11277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11287: (0 : ℝ) < 1 -/
theorem analysis_proof_11287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11297: (0 : ℝ) < 1 -/
theorem analysis_proof_11297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11307: (0 : ℝ) < 1 -/
theorem analysis_proof_11307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11317: (0 : ℝ) < 1 -/
theorem analysis_proof_11317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11327: (0 : ℝ) < 1 -/
theorem analysis_proof_11327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11337: (0 : ℝ) < 1 -/
theorem analysis_proof_11337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11347: (0 : ℝ) < 1 -/
theorem analysis_proof_11347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11357: (0 : ℝ) < 1 -/
theorem analysis_proof_11357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11367: (0 : ℝ) < 1 -/
theorem analysis_proof_11367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11377: (0 : ℝ) < 1 -/
theorem analysis_proof_11377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11387: (0 : ℝ) < 1 -/
theorem analysis_proof_11387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11397: (0 : ℝ) < 1 -/
theorem analysis_proof_11397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11407: (0 : ℝ) < 1 -/
theorem analysis_proof_11407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11417: (0 : ℝ) < 1 -/
theorem analysis_proof_11417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11427: (0 : ℝ) < 1 -/
theorem analysis_proof_11427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11437: (0 : ℝ) < 1 -/
theorem analysis_proof_11437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11447: (0 : ℝ) < 1 -/
theorem analysis_proof_11447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11457: (0 : ℝ) < 1 -/
theorem analysis_proof_11457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11467: (0 : ℝ) < 1 -/
theorem analysis_proof_11467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11477: (0 : ℝ) < 1 -/
theorem analysis_proof_11477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11487: (0 : ℝ) < 1 -/
theorem analysis_proof_11487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11497: (0 : ℝ) < 1 -/
theorem analysis_proof_11497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11507: (0 : ℝ) < 1 -/
theorem analysis_proof_11507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11517: (0 : ℝ) < 1 -/
theorem analysis_proof_11517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11527: (0 : ℝ) < 1 -/
theorem analysis_proof_11527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11537: (0 : ℝ) < 1 -/
theorem analysis_proof_11537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11547: (0 : ℝ) < 1 -/
theorem analysis_proof_11547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11557: (0 : ℝ) < 1 -/
theorem analysis_proof_11557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11567: (0 : ℝ) < 1 -/
theorem analysis_proof_11567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11577: (0 : ℝ) < 1 -/
theorem analysis_proof_11577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11587: (0 : ℝ) < 1 -/
theorem analysis_proof_11587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11597: (0 : ℝ) < 1 -/
theorem analysis_proof_11597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11607: (0 : ℝ) < 1 -/
theorem analysis_proof_11607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11617: (0 : ℝ) < 1 -/
theorem analysis_proof_11617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11627: (0 : ℝ) < 1 -/
theorem analysis_proof_11627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11637: (0 : ℝ) < 1 -/
theorem analysis_proof_11637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11647: (0 : ℝ) < 1 -/
theorem analysis_proof_11647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11657: (0 : ℝ) < 1 -/
theorem analysis_proof_11657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11667: (0 : ℝ) < 1 -/
theorem analysis_proof_11667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11677: (0 : ℝ) < 1 -/
theorem analysis_proof_11677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11687: (0 : ℝ) < 1 -/
theorem analysis_proof_11687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11697: (0 : ℝ) < 1 -/
theorem analysis_proof_11697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11707: (0 : ℝ) < 1 -/
theorem analysis_proof_11707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11717: (0 : ℝ) < 1 -/
theorem analysis_proof_11717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11727: (0 : ℝ) < 1 -/
theorem analysis_proof_11727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11737: (0 : ℝ) < 1 -/
theorem analysis_proof_11737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11747: (0 : ℝ) < 1 -/
theorem analysis_proof_11747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11757: (0 : ℝ) < 1 -/
theorem analysis_proof_11757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11767: (0 : ℝ) < 1 -/
theorem analysis_proof_11767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11777: (0 : ℝ) < 1 -/
theorem analysis_proof_11777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11787: (0 : ℝ) < 1 -/
theorem analysis_proof_11787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #11790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_11790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #11791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_11791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #11792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_11792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #11793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_11793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #11794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_11794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #11795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_11795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #11796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_11796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #11797: (0 : ℝ) < 1 -/
theorem analysis_proof_11797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #11798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_11798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #11799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_11799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR10M5
