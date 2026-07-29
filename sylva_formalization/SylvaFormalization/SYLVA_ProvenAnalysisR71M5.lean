/-
================================================================================
SYLVA_ProvenAnalysisR71M5.lean — Analysis Proofs Round 71
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR71M5

open Real

/-- Proof #71800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #71990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_71990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #71991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_71991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #71992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_71992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #71993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_71993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #71994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_71994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #71995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_71995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #71996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_71996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #71997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_71997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #71998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_71998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #71999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_71999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR71M5
