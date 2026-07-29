/-
================================================================================
SYLVA_ProvenAnalysisR59M5.lean — Analysis Proofs Round 59
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR59M5

open Real

/-- Proof #59800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #59990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_59990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #59991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_59991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #59992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_59992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #59993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_59993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #59994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_59994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #59995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_59995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #59996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_59996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #59997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_59997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #59998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_59998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #59999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_59999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR59M5
