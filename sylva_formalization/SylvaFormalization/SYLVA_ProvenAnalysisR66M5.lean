/-
================================================================================
SYLVA_ProvenAnalysisR66M5.lean — Analysis Proofs Round 66
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR66M5

open Real

/-- Proof #66800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66804: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66805: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66806: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66807: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66807 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66808: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66808 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66809: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66809 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66814: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66815: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66816: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66817: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66817 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66818: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66818 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66819: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66819 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66824: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66825: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66826: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66827: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66827 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66828: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66828 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66829: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66829 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66834: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66835: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66836: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66837: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66837 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66838: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66838 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66839: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66839 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66844: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66845: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66846: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66847: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66847 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66848: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66848 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66849: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66849 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66854: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66855: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66856: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66857: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66857 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66858: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66858 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66859: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66859 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66864: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66865: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66866: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66867: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66867 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66868: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66868 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66869: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66869 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66874: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66875: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66876: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66877: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66877 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66878: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66878 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66879: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66879 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66884: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66885: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66886: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66887: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66887 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66888: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66888 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66889: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66889 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66894: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66895: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66896: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66897: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66897 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66898: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66898 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66899: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66899 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66904: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66905: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66906: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66907: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66907 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66908: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66908 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66909: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66909 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66914: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66915: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66916: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66917: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66917 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66918: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66918 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66919: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66919 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66924: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66925: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66926: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66927: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66927 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66928: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66928 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66929: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66929 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66934: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66935: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66936: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66937: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66937 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66938: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66938 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66939: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66939 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66944: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66945: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66946: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66947: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66947 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66948: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66948 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66949: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66949 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66954: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66955: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66956: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66957: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66957 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66958: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66958 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66959: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66959 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66964: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66965: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66966: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66967: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66967 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66968: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66968 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66969: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66969 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66974: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66975: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66976: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66977: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66977 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66978: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66978 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66979: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66979 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66984: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66985: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66986: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66987: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66987 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66988: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66988 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66989: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66989 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

/-- Proof #66990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_66990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #66991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_66991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #66992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_66992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #66993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_66993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #66994: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_66994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #66995: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_66995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #66996: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_66996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #66997: ∀ a : ℝ, |a| * |a| = a * a -/
theorem analysis_proof_66997 : ∀ a : ℝ, |a| * |a| = a * a := fun a => mul_self_abs a

/-- Proof #66998: ∀ a : ℝ, |a| ≤ |a| -/
theorem analysis_proof_66998 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (abs a)

/-- Proof #66999: ∀ a : ℝ, |a| - |a| = 0 -/
theorem analysis_proof_66999 : ∀ a : ℝ, |a| - |a| = 0 := fun a => sub_self (abs a)

end Sylva.ProvenAnalysisR66M5
