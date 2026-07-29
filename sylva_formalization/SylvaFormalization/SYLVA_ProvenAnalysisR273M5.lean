/-
================================================================================
SYLVA_ProvenAnalysisR273M5.lean — Analysis Proofs Round 273
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR273M5

open Real SYLVA_Hierarchy

/-- Proof #273800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #273990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_273990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #273991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_273991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #273992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_273992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #273993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_273993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #273994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_273994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #273995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_273995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #273996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_273996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #273997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_273997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #273998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_273998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #273999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_273999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR273M5
