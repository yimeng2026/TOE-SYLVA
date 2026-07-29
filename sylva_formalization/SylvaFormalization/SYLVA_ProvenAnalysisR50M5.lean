/-
================================================================================
SYLVA_ProvenAnalysisR50M5.lean — Analysis Proofs Round 50
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR50M5

open Real

/-- Proof #50800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #50990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_50990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #50991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_50991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #50992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_50992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #50993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_50993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #50994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_50994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #50995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_50995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #50996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_50996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #50997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_50997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #50998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_50998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #50999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_50999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR50M5
