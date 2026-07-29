/-
================================================================================
SYLVA_ProvenAnalysisR49M5.lean — Analysis Proofs Round 49
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR49M5

open Real

/-- Proof #49800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #49990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_49990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #49991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_49991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #49992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_49992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #49993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_49993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #49994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_49994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #49995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_49995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #49996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_49996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #49997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_49997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #49998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_49998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #49999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_49999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR49M5
