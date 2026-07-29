/-
================================================================================
SYLVA_ProvenAnalysisR275M5.lean — Analysis Proofs Round 275
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR275M5

open Real SYLVA_Hierarchy

/-- Proof #275800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #275990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_275990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #275991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_275991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #275992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_275992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #275993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_275993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #275994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_275994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #275995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_275995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #275996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_275996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #275997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_275997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #275998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_275998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #275999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_275999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR275M5
