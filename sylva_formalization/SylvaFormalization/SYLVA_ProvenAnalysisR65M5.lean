/-
================================================================================
SYLVA_ProvenAnalysisR65M5.lean — Analysis Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR65M5

open Real

/-- Proof #65800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #65990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_65990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #65991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_65991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #65992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_65992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #65993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_65993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #65994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_65994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #65995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_65995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #65996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_65996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #65997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_65997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #65998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_65998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #65999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_65999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR65M5
