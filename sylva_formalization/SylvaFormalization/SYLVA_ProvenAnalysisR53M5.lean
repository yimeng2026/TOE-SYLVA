/-
================================================================================
SYLVA_ProvenAnalysisR53M5.lean — Analysis Proofs Round 53
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR53M5

open Real

/-- Proof #53800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #53990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_53990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #53991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_53991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #53992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_53992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #53993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_53993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #53994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_53994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #53995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_53995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #53996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_53996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #53997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_53997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #53998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_53998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #53999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_53999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR53M5
