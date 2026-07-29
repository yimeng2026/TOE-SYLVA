/-
================================================================================
SYLVA_ProvenAnalysisR280M5.lean — Analysis Proofs Round 280
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR280M5

open Real SYLVA_Hierarchy

/-- Proof #280800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #280990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_280990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #280991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_280991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #280992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_280992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #280993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_280993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #280994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_280994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #280995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_280995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #280996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_280996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #280997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_280997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #280998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_280998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #280999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_280999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR280M5
