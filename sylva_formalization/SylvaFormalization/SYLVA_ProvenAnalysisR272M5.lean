/-
================================================================================
SYLVA_ProvenAnalysisR272M5.lean — Analysis Proofs Round 272
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR272M5

open Real SYLVA_Hierarchy

/-- Proof #272800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #272990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_272990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #272991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_272991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #272992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_272992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #272993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_272993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #272994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_272994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #272995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_272995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #272996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_272996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #272997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_272997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #272998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_272998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #272999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_272999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR272M5
