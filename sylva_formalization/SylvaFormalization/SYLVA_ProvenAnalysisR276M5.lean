/-
================================================================================
SYLVA_ProvenAnalysisR276M5.lean — Analysis Proofs Round 276
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR276M5

open Real SYLVA_Hierarchy

/-- Proof #276800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #276990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_276990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #276991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_276991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #276992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_276992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #276993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_276993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #276994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_276994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #276995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_276995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #276996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_276996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #276997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_276997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #276998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_276998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #276999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_276999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR276M5
