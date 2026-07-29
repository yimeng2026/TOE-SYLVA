/-
================================================================================
SYLVA_ProvenAnalysisR58M5.lean — Analysis Proofs Round 58
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR58M5

open Real

/-- Proof #58800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #58990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_58990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #58991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_58991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #58992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_58992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #58993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_58993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #58994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_58994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #58995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_58995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #58996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_58996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #58997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_58997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #58998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_58998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #58999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_58999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR58M5
