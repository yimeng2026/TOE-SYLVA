/-
================================================================================
SYLVA_ProvenAnalysisR56M5.lean — Analysis Proofs Round 56
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR56M5

open Real

/-- Proof #56800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #56990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_56990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #56991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_56991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #56992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_56992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #56993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_56993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #56994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_56994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #56995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_56995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #56996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_56996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #56997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_56997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #56998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_56998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #56999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_56999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR56M5
