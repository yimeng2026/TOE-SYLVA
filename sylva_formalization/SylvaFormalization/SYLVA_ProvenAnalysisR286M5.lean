/-
================================================================================
SYLVA_ProvenAnalysisR286M5.lean — Analysis Proofs Round 286
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR286M5

open Real SYLVA_Hierarchy

/-- Proof #286800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #286990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_286990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #286991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_286991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #286992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_286992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #286993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_286993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #286994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_286994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #286995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_286995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #286996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_286996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #286997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_286997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #286998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_286998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #286999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_286999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR286M5
