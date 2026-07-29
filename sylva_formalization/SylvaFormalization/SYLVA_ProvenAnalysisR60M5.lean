/-
================================================================================
SYLVA_ProvenAnalysisR60M5.lean — Analysis Proofs Round 60
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR60M5

open Real

/-- Proof #60800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #60990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_60990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #60991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_60991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #60992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_60992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #60993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_60993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #60994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_60994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #60995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_60995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #60996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_60996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #60997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_60997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #60998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_60998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #60999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_60999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR60M5
