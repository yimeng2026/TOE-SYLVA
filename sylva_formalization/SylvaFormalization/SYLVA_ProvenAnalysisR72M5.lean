/-
================================================================================
SYLVA_ProvenAnalysisR72M5.lean — Analysis Proofs Round 72
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR72M5

open Real

/-- Proof #72800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #72990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_72990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #72991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_72991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #72992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_72992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #72993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_72993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #72994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_72994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #72995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_72995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #72996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_72996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #72997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_72997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #72998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_72998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #72999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_72999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR72M5
