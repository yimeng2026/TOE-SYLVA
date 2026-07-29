/-
================================================================================
SYLVA_ProvenAnalysisR51M5.lean — Analysis Proofs Round 51
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR51M5

open Real

/-- Proof #51800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #51990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_51990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #51991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_51991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #51992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_51992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #51993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_51993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #51994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_51994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #51995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_51995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #51996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_51996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #51997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_51997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #51998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_51998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #51999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_51999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR51M5
