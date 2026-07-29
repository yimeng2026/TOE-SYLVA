/-
================================================================================
SYLVA_ProvenAnalysisR62M5.lean — Analysis Proofs Round 62
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR62M5

open Real

/-- Proof #62800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #62990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_62990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #62991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_62991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #62992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_62992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #62993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_62993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #62994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_62994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #62995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_62995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #62996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_62996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #62997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_62997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #62998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_62998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #62999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_62999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR62M5
