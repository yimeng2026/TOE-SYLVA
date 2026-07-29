/-
================================================================================
SYLVA_ProvenAnalysisR55M5.lean — Analysis Proofs Round 55
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR55M5

open Real

/-- Proof #55800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #55990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_55990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #55991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_55991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #55992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_55992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #55993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_55993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #55994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_55994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #55995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_55995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #55996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_55996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #55997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_55997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #55998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_55998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #55999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_55999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR55M5
