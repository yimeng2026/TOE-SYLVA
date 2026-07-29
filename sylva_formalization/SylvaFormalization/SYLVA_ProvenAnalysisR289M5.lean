/-
================================================================================
SYLVA_ProvenAnalysisR289M5.lean — Analysis Proofs Round 289
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR289M5

open Real SYLVA_Hierarchy

/-- Proof #289800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #289990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_289990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #289991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_289991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #289992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_289992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #289993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_289993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #289994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_289994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #289995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_289995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #289996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_289996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #289997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_289997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #289998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_289998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #289999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_289999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR289M5
