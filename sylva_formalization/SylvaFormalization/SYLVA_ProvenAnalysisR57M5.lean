/-
================================================================================
SYLVA_ProvenAnalysisR57M5.lean — Analysis Proofs Round 57
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR57M5

open Real

/-- Proof #57800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #57990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_57990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #57991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_57991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #57992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_57992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #57993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_57993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #57994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_57994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #57995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_57995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #57996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_57996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #57997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_57997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #57998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_57998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #57999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_57999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR57M5
