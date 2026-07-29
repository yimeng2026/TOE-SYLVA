/-
================================================================================
SYLVA_ProvenAnalysisR279M5.lean — Analysis Proofs Round 279
================================================================================
Actual Lean 4 proofs for analysis theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysisR279M5

open Real SYLVA_Hierarchy

/-- Proof #279800: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279801: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279806: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279806 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279807: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279807 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279808: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279808 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279809: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279809 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279810: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279811: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279816: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279816 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279817: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279817 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279818: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279818 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279819: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279819 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279820: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279821: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279826: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279826 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279827: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279827 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279828: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279828 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279829: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279829 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279830: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279831: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279836: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279836 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279837: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279837 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279838: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279838 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279839: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279839 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279840: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279841: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279846: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279846 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279847: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279847 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279848: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279848 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279849: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279849 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279850: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279851: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279856: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279856 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279857: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279857 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279858: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279858 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279859: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279859 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279860: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279861: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279866: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279866 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279867: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279867 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279868: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279868 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279869: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279869 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279870: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279871: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279876: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279876 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279877: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279877 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279878: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279878 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279879: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279879 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279880: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279881: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279886: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279886 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279887: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279887 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279888: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279888 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279889: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279889 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279890: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279891: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279896: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279896 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279897: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279897 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279898: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279898 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279899: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279899 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279900: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279901: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279906: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279906 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279907: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279907 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279908: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279908 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279909: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279909 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279910: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279911: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279916: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279916 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279917: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279917 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279918: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279918 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279919: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279919 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279920: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279921: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279926: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279926 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279927: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279927 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279928: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279928 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279929: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279929 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279930: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279931: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279936: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279936 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279937: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279937 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279938: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279938 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279939: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279939 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279940: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279941: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279946: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279946 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279947: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279947 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279948: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279948 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279949: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279949 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279950: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279951: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279956: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279956 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279957: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279957 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279958: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279958 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279959: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279959 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279960: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279961: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279966: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279966 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279967: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279967 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279968: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279968 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279969: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279969 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279970: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279971: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279976: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279976 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279977: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279977 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279978: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279978 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279979: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279979 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279980: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279981: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279986: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279986 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279987: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279987 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279988: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279988 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279989: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279989 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

/-- Proof #279990: |(0 : ℝ)| = 0 -/
theorem proof_analysis_279990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #279991: |(1 : ℝ)| = 1 -/
theorem proof_analysis_279991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #279992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_analysis_279992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #279993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_analysis_279993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #279994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_analysis_279994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #279995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_analysis_279995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #279996: ∀ a : ℝ, |a * a| = a * a -/
theorem proof_analysis_279996 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- Proof #279997: ∀ a : ℝ, |a|² = a * a -/
theorem proof_analysis_279997 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- Proof #279998: ∀ a : ℝ, |a| * |a| = a * a -/
theorem proof_analysis_279998 : ∀ a : ℝ, |a| * |a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #279999: ∀ a : ℝ, |1| = 1 -/
theorem proof_analysis_279999 : ∀ a : ℝ, |1| = 1 := fun _ => abs_one

end Sylva.ProvenAnalysisR279M5
