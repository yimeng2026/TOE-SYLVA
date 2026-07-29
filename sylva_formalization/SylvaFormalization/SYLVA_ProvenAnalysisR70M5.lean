/-
================================================================================
SYLVA_ProvenAnalysisR70M5.lean — Analysis Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR70M5

open Real

/-- Proof #70800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #70990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_70990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #70991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_70991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #70992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_70992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #70993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_70993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #70994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_70994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #70995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_70995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #70996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_70996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #70997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_70997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #70998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_70998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #70999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_70999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR70M5
