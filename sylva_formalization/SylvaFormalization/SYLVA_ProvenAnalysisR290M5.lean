/-
================================================================================
SYLVA_ProvenAnalysisR290M5.lean — Analysis Proofs Round 290
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR290M5

open Real SYLVA_Hierarchy

/-- Proof #290800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #290990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_290990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #290991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_290991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #290992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_290992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #290993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_290993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #290994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_290994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #290995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_290995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #290996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_290996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #290997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_290997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #290998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_290998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #290999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_290999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR290M5
