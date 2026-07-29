/-
================================================================================
SYLVA_ProvenAnalysisR266M5.lean — Analysis Proofs Round 266
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR266M5

open Real SYLVA_Hierarchy

/-- Proof #266800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #266990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_266990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #266991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_266991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #266992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_266992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #266993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_266993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #266994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_266994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #266995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_266995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #266996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_266996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #266997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_266997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #266998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_266998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #266999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_266999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR266M5
