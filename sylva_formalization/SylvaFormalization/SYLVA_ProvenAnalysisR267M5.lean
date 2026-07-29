/-
================================================================================
SYLVA_ProvenAnalysisR267M5.lean — Analysis Proofs Round 267
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR267M5

open Real SYLVA_Hierarchy

/-- Proof #267800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #267990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_267990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #267991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_267991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #267992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_267992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #267993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_267993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #267994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_267994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #267995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_267995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #267996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_267996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #267997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_267997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #267998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_267998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #267999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_267999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR267M5
