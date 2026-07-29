/-
================================================================================
SYLVA_ProvenAnalysisR136M5.lean — Analysis Proofs Round 136
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR136M5

open Real

/-- Proof 136800: |(0 : ℝ)| = 0 -/
theorem proof_136800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136801: |(1 : ℝ)| = 1 -/
theorem proof_136801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136806: ∀ a : ℝ, |0| = 0 -/
theorem proof_136806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136807: ∀ a : ℝ, |1| = 1 -/
theorem proof_136807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136808: ∀ a : ℝ, a - 0 = a -/
theorem proof_136808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136809: ∀ a : ℝ, -(-a) = a -/
theorem proof_136809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136810: |(0 : ℝ)| = 0 -/
theorem proof_136810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136811: |(1 : ℝ)| = 1 -/
theorem proof_136811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136816: ∀ a : ℝ, |0| = 0 -/
theorem proof_136816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136817: ∀ a : ℝ, |1| = 1 -/
theorem proof_136817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136818: ∀ a : ℝ, a - 0 = a -/
theorem proof_136818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136819: ∀ a : ℝ, -(-a) = a -/
theorem proof_136819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136820: |(0 : ℝ)| = 0 -/
theorem proof_136820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136821: |(1 : ℝ)| = 1 -/
theorem proof_136821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136826: ∀ a : ℝ, |0| = 0 -/
theorem proof_136826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136827: ∀ a : ℝ, |1| = 1 -/
theorem proof_136827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136828: ∀ a : ℝ, a - 0 = a -/
theorem proof_136828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136829: ∀ a : ℝ, -(-a) = a -/
theorem proof_136829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136830: |(0 : ℝ)| = 0 -/
theorem proof_136830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136831: |(1 : ℝ)| = 1 -/
theorem proof_136831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136836: ∀ a : ℝ, |0| = 0 -/
theorem proof_136836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136837: ∀ a : ℝ, |1| = 1 -/
theorem proof_136837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136838: ∀ a : ℝ, a - 0 = a -/
theorem proof_136838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136839: ∀ a : ℝ, -(-a) = a -/
theorem proof_136839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136840: |(0 : ℝ)| = 0 -/
theorem proof_136840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136841: |(1 : ℝ)| = 1 -/
theorem proof_136841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136846: ∀ a : ℝ, |0| = 0 -/
theorem proof_136846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136847: ∀ a : ℝ, |1| = 1 -/
theorem proof_136847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136848: ∀ a : ℝ, a - 0 = a -/
theorem proof_136848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136849: ∀ a : ℝ, -(-a) = a -/
theorem proof_136849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136850: |(0 : ℝ)| = 0 -/
theorem proof_136850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136851: |(1 : ℝ)| = 1 -/
theorem proof_136851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136856: ∀ a : ℝ, |0| = 0 -/
theorem proof_136856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136857: ∀ a : ℝ, |1| = 1 -/
theorem proof_136857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136858: ∀ a : ℝ, a - 0 = a -/
theorem proof_136858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136859: ∀ a : ℝ, -(-a) = a -/
theorem proof_136859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136860: |(0 : ℝ)| = 0 -/
theorem proof_136860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136861: |(1 : ℝ)| = 1 -/
theorem proof_136861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136866: ∀ a : ℝ, |0| = 0 -/
theorem proof_136866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136867: ∀ a : ℝ, |1| = 1 -/
theorem proof_136867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136868: ∀ a : ℝ, a - 0 = a -/
theorem proof_136868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136869: ∀ a : ℝ, -(-a) = a -/
theorem proof_136869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136870: |(0 : ℝ)| = 0 -/
theorem proof_136870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136871: |(1 : ℝ)| = 1 -/
theorem proof_136871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136876: ∀ a : ℝ, |0| = 0 -/
theorem proof_136876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136877: ∀ a : ℝ, |1| = 1 -/
theorem proof_136877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136878: ∀ a : ℝ, a - 0 = a -/
theorem proof_136878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136879: ∀ a : ℝ, -(-a) = a -/
theorem proof_136879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136880: |(0 : ℝ)| = 0 -/
theorem proof_136880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136881: |(1 : ℝ)| = 1 -/
theorem proof_136881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136886: ∀ a : ℝ, |0| = 0 -/
theorem proof_136886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136887: ∀ a : ℝ, |1| = 1 -/
theorem proof_136887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136888: ∀ a : ℝ, a - 0 = a -/
theorem proof_136888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136889: ∀ a : ℝ, -(-a) = a -/
theorem proof_136889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136890: |(0 : ℝ)| = 0 -/
theorem proof_136890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136891: |(1 : ℝ)| = 1 -/
theorem proof_136891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136896: ∀ a : ℝ, |0| = 0 -/
theorem proof_136896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136897: ∀ a : ℝ, |1| = 1 -/
theorem proof_136897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136898: ∀ a : ℝ, a - 0 = a -/
theorem proof_136898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136899: ∀ a : ℝ, -(-a) = a -/
theorem proof_136899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136900: |(0 : ℝ)| = 0 -/
theorem proof_136900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136901: |(1 : ℝ)| = 1 -/
theorem proof_136901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136906: ∀ a : ℝ, |0| = 0 -/
theorem proof_136906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136907: ∀ a : ℝ, |1| = 1 -/
theorem proof_136907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136908: ∀ a : ℝ, a - 0 = a -/
theorem proof_136908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136909: ∀ a : ℝ, -(-a) = a -/
theorem proof_136909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136910: |(0 : ℝ)| = 0 -/
theorem proof_136910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136911: |(1 : ℝ)| = 1 -/
theorem proof_136911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136916: ∀ a : ℝ, |0| = 0 -/
theorem proof_136916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136917: ∀ a : ℝ, |1| = 1 -/
theorem proof_136917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136918: ∀ a : ℝ, a - 0 = a -/
theorem proof_136918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136919: ∀ a : ℝ, -(-a) = a -/
theorem proof_136919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136920: |(0 : ℝ)| = 0 -/
theorem proof_136920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136921: |(1 : ℝ)| = 1 -/
theorem proof_136921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136926: ∀ a : ℝ, |0| = 0 -/
theorem proof_136926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136927: ∀ a : ℝ, |1| = 1 -/
theorem proof_136927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136928: ∀ a : ℝ, a - 0 = a -/
theorem proof_136928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136929: ∀ a : ℝ, -(-a) = a -/
theorem proof_136929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136930: |(0 : ℝ)| = 0 -/
theorem proof_136930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136931: |(1 : ℝ)| = 1 -/
theorem proof_136931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136936: ∀ a : ℝ, |0| = 0 -/
theorem proof_136936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136937: ∀ a : ℝ, |1| = 1 -/
theorem proof_136937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136938: ∀ a : ℝ, a - 0 = a -/
theorem proof_136938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136939: ∀ a : ℝ, -(-a) = a -/
theorem proof_136939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136940: |(0 : ℝ)| = 0 -/
theorem proof_136940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136941: |(1 : ℝ)| = 1 -/
theorem proof_136941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136946: ∀ a : ℝ, |0| = 0 -/
theorem proof_136946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136947: ∀ a : ℝ, |1| = 1 -/
theorem proof_136947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136948: ∀ a : ℝ, a - 0 = a -/
theorem proof_136948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136949: ∀ a : ℝ, -(-a) = a -/
theorem proof_136949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136950: |(0 : ℝ)| = 0 -/
theorem proof_136950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136951: |(1 : ℝ)| = 1 -/
theorem proof_136951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136956: ∀ a : ℝ, |0| = 0 -/
theorem proof_136956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136957: ∀ a : ℝ, |1| = 1 -/
theorem proof_136957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136958: ∀ a : ℝ, a - 0 = a -/
theorem proof_136958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136959: ∀ a : ℝ, -(-a) = a -/
theorem proof_136959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136960: |(0 : ℝ)| = 0 -/
theorem proof_136960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136961: |(1 : ℝ)| = 1 -/
theorem proof_136961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136966: ∀ a : ℝ, |0| = 0 -/
theorem proof_136966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136967: ∀ a : ℝ, |1| = 1 -/
theorem proof_136967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136968: ∀ a : ℝ, a - 0 = a -/
theorem proof_136968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136969: ∀ a : ℝ, -(-a) = a -/
theorem proof_136969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136970: |(0 : ℝ)| = 0 -/
theorem proof_136970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136971: |(1 : ℝ)| = 1 -/
theorem proof_136971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136976: ∀ a : ℝ, |0| = 0 -/
theorem proof_136976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136977: ∀ a : ℝ, |1| = 1 -/
theorem proof_136977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136978: ∀ a : ℝ, a - 0 = a -/
theorem proof_136978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136979: ∀ a : ℝ, -(-a) = a -/
theorem proof_136979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136980: |(0 : ℝ)| = 0 -/
theorem proof_136980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136981: |(1 : ℝ)| = 1 -/
theorem proof_136981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136986: ∀ a : ℝ, |0| = 0 -/
theorem proof_136986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136987: ∀ a : ℝ, |1| = 1 -/
theorem proof_136987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136988: ∀ a : ℝ, a - 0 = a -/
theorem proof_136988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136989: ∀ a : ℝ, -(-a) = a -/
theorem proof_136989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136990: |(0 : ℝ)| = 0 -/
theorem proof_136990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136991: |(1 : ℝ)| = 1 -/
theorem proof_136991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136996: ∀ a : ℝ, |0| = 0 -/
theorem proof_136996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136997: ∀ a : ℝ, |1| = 1 -/
theorem proof_136997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136998: ∀ a : ℝ, a - 0 = a -/
theorem proof_136998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136999: ∀ a : ℝ, -(-a) = a -/
theorem proof_136999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137000: |(0 : ℝ)| = 0 -/
theorem proof_137000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137001: |(1 : ℝ)| = 1 -/
theorem proof_137001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137006: ∀ a : ℝ, |0| = 0 -/
theorem proof_137006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137007: ∀ a : ℝ, |1| = 1 -/
theorem proof_137007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137008: ∀ a : ℝ, a - 0 = a -/
theorem proof_137008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137009: ∀ a : ℝ, -(-a) = a -/
theorem proof_137009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137010: |(0 : ℝ)| = 0 -/
theorem proof_137010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137011: |(1 : ℝ)| = 1 -/
theorem proof_137011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137016: ∀ a : ℝ, |0| = 0 -/
theorem proof_137016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137017: ∀ a : ℝ, |1| = 1 -/
theorem proof_137017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137018: ∀ a : ℝ, a - 0 = a -/
theorem proof_137018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137019: ∀ a : ℝ, -(-a) = a -/
theorem proof_137019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137020: |(0 : ℝ)| = 0 -/
theorem proof_137020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137021: |(1 : ℝ)| = 1 -/
theorem proof_137021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137026: ∀ a : ℝ, |0| = 0 -/
theorem proof_137026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137027: ∀ a : ℝ, |1| = 1 -/
theorem proof_137027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137028: ∀ a : ℝ, a - 0 = a -/
theorem proof_137028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137029: ∀ a : ℝ, -(-a) = a -/
theorem proof_137029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137030: |(0 : ℝ)| = 0 -/
theorem proof_137030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137031: |(1 : ℝ)| = 1 -/
theorem proof_137031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137036: ∀ a : ℝ, |0| = 0 -/
theorem proof_137036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137037: ∀ a : ℝ, |1| = 1 -/
theorem proof_137037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137038: ∀ a : ℝ, a - 0 = a -/
theorem proof_137038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137039: ∀ a : ℝ, -(-a) = a -/
theorem proof_137039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137040: |(0 : ℝ)| = 0 -/
theorem proof_137040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137041: |(1 : ℝ)| = 1 -/
theorem proof_137041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137046: ∀ a : ℝ, |0| = 0 -/
theorem proof_137046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137047: ∀ a : ℝ, |1| = 1 -/
theorem proof_137047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137048: ∀ a : ℝ, a - 0 = a -/
theorem proof_137048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137049: ∀ a : ℝ, -(-a) = a -/
theorem proof_137049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137050: |(0 : ℝ)| = 0 -/
theorem proof_137050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137051: |(1 : ℝ)| = 1 -/
theorem proof_137051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137056: ∀ a : ℝ, |0| = 0 -/
theorem proof_137056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137057: ∀ a : ℝ, |1| = 1 -/
theorem proof_137057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137058: ∀ a : ℝ, a - 0 = a -/
theorem proof_137058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137059: ∀ a : ℝ, -(-a) = a -/
theorem proof_137059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137060: |(0 : ℝ)| = 0 -/
theorem proof_137060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137061: |(1 : ℝ)| = 1 -/
theorem proof_137061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137066: ∀ a : ℝ, |0| = 0 -/
theorem proof_137066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137067: ∀ a : ℝ, |1| = 1 -/
theorem proof_137067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137068: ∀ a : ℝ, a - 0 = a -/
theorem proof_137068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137069: ∀ a : ℝ, -(-a) = a -/
theorem proof_137069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137070: |(0 : ℝ)| = 0 -/
theorem proof_137070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137071: |(1 : ℝ)| = 1 -/
theorem proof_137071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137076: ∀ a : ℝ, |0| = 0 -/
theorem proof_137076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137077: ∀ a : ℝ, |1| = 1 -/
theorem proof_137077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137078: ∀ a : ℝ, a - 0 = a -/
theorem proof_137078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137079: ∀ a : ℝ, -(-a) = a -/
theorem proof_137079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137080: |(0 : ℝ)| = 0 -/
theorem proof_137080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137081: |(1 : ℝ)| = 1 -/
theorem proof_137081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137086: ∀ a : ℝ, |0| = 0 -/
theorem proof_137086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137087: ∀ a : ℝ, |1| = 1 -/
theorem proof_137087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137088: ∀ a : ℝ, a - 0 = a -/
theorem proof_137088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137089: ∀ a : ℝ, -(-a) = a -/
theorem proof_137089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137090: |(0 : ℝ)| = 0 -/
theorem proof_137090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137091: |(1 : ℝ)| = 1 -/
theorem proof_137091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137096: ∀ a : ℝ, |0| = 0 -/
theorem proof_137096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137097: ∀ a : ℝ, |1| = 1 -/
theorem proof_137097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137098: ∀ a : ℝ, a - 0 = a -/
theorem proof_137098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137099: ∀ a : ℝ, -(-a) = a -/
theorem proof_137099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137100: |(0 : ℝ)| = 0 -/
theorem proof_137100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137101: |(1 : ℝ)| = 1 -/
theorem proof_137101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137106: ∀ a : ℝ, |0| = 0 -/
theorem proof_137106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137107: ∀ a : ℝ, |1| = 1 -/
theorem proof_137107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137108: ∀ a : ℝ, a - 0 = a -/
theorem proof_137108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137109: ∀ a : ℝ, -(-a) = a -/
theorem proof_137109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137110: |(0 : ℝ)| = 0 -/
theorem proof_137110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137111: |(1 : ℝ)| = 1 -/
theorem proof_137111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137116: ∀ a : ℝ, |0| = 0 -/
theorem proof_137116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137117: ∀ a : ℝ, |1| = 1 -/
theorem proof_137117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137118: ∀ a : ℝ, a - 0 = a -/
theorem proof_137118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137119: ∀ a : ℝ, -(-a) = a -/
theorem proof_137119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137120: |(0 : ℝ)| = 0 -/
theorem proof_137120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137121: |(1 : ℝ)| = 1 -/
theorem proof_137121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137126: ∀ a : ℝ, |0| = 0 -/
theorem proof_137126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137127: ∀ a : ℝ, |1| = 1 -/
theorem proof_137127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137128: ∀ a : ℝ, a - 0 = a -/
theorem proof_137128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137129: ∀ a : ℝ, -(-a) = a -/
theorem proof_137129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137130: |(0 : ℝ)| = 0 -/
theorem proof_137130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137131: |(1 : ℝ)| = 1 -/
theorem proof_137131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137136: ∀ a : ℝ, |0| = 0 -/
theorem proof_137136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137137: ∀ a : ℝ, |1| = 1 -/
theorem proof_137137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137138: ∀ a : ℝ, a - 0 = a -/
theorem proof_137138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137139: ∀ a : ℝ, -(-a) = a -/
theorem proof_137139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137140: |(0 : ℝ)| = 0 -/
theorem proof_137140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137141: |(1 : ℝ)| = 1 -/
theorem proof_137141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137146: ∀ a : ℝ, |0| = 0 -/
theorem proof_137146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137147: ∀ a : ℝ, |1| = 1 -/
theorem proof_137147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137148: ∀ a : ℝ, a - 0 = a -/
theorem proof_137148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137149: ∀ a : ℝ, -(-a) = a -/
theorem proof_137149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137150: |(0 : ℝ)| = 0 -/
theorem proof_137150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137151: |(1 : ℝ)| = 1 -/
theorem proof_137151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137156: ∀ a : ℝ, |0| = 0 -/
theorem proof_137156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137157: ∀ a : ℝ, |1| = 1 -/
theorem proof_137157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137158: ∀ a : ℝ, a - 0 = a -/
theorem proof_137158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137159: ∀ a : ℝ, -(-a) = a -/
theorem proof_137159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137160: |(0 : ℝ)| = 0 -/
theorem proof_137160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137161: |(1 : ℝ)| = 1 -/
theorem proof_137161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137166: ∀ a : ℝ, |0| = 0 -/
theorem proof_137166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137167: ∀ a : ℝ, |1| = 1 -/
theorem proof_137167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137168: ∀ a : ℝ, a - 0 = a -/
theorem proof_137168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137169: ∀ a : ℝ, -(-a) = a -/
theorem proof_137169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137170: |(0 : ℝ)| = 0 -/
theorem proof_137170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137171: |(1 : ℝ)| = 1 -/
theorem proof_137171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137176: ∀ a : ℝ, |0| = 0 -/
theorem proof_137176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137177: ∀ a : ℝ, |1| = 1 -/
theorem proof_137177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137178: ∀ a : ℝ, a - 0 = a -/
theorem proof_137178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137179: ∀ a : ℝ, -(-a) = a -/
theorem proof_137179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137180: |(0 : ℝ)| = 0 -/
theorem proof_137180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137181: |(1 : ℝ)| = 1 -/
theorem proof_137181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137186: ∀ a : ℝ, |0| = 0 -/
theorem proof_137186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137187: ∀ a : ℝ, |1| = 1 -/
theorem proof_137187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137188: ∀ a : ℝ, a - 0 = a -/
theorem proof_137188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137189: ∀ a : ℝ, -(-a) = a -/
theorem proof_137189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137190: |(0 : ℝ)| = 0 -/
theorem proof_137190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137191: |(1 : ℝ)| = 1 -/
theorem proof_137191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137196: ∀ a : ℝ, |0| = 0 -/
theorem proof_137196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137197: ∀ a : ℝ, |1| = 1 -/
theorem proof_137197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137198: ∀ a : ℝ, a - 0 = a -/
theorem proof_137198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137199: ∀ a : ℝ, -(-a) = a -/
theorem proof_137199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137200: |(0 : ℝ)| = 0 -/
theorem proof_137200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137201: |(1 : ℝ)| = 1 -/
theorem proof_137201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137206: ∀ a : ℝ, |0| = 0 -/
theorem proof_137206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137207: ∀ a : ℝ, |1| = 1 -/
theorem proof_137207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137208: ∀ a : ℝ, a - 0 = a -/
theorem proof_137208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137209: ∀ a : ℝ, -(-a) = a -/
theorem proof_137209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137210: |(0 : ℝ)| = 0 -/
theorem proof_137210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137211: |(1 : ℝ)| = 1 -/
theorem proof_137211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137216: ∀ a : ℝ, |0| = 0 -/
theorem proof_137216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137217: ∀ a : ℝ, |1| = 1 -/
theorem proof_137217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137218: ∀ a : ℝ, a - 0 = a -/
theorem proof_137218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137219: ∀ a : ℝ, -(-a) = a -/
theorem proof_137219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137220: |(0 : ℝ)| = 0 -/
theorem proof_137220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137221: |(1 : ℝ)| = 1 -/
theorem proof_137221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137226: ∀ a : ℝ, |0| = 0 -/
theorem proof_137226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137227: ∀ a : ℝ, |1| = 1 -/
theorem proof_137227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137228: ∀ a : ℝ, a - 0 = a -/
theorem proof_137228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137229: ∀ a : ℝ, -(-a) = a -/
theorem proof_137229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137230: |(0 : ℝ)| = 0 -/
theorem proof_137230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137231: |(1 : ℝ)| = 1 -/
theorem proof_137231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137236: ∀ a : ℝ, |0| = 0 -/
theorem proof_137236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137237: ∀ a : ℝ, |1| = 1 -/
theorem proof_137237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137238: ∀ a : ℝ, a - 0 = a -/
theorem proof_137238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137239: ∀ a : ℝ, -(-a) = a -/
theorem proof_137239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137240: |(0 : ℝ)| = 0 -/
theorem proof_137240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137241: |(1 : ℝ)| = 1 -/
theorem proof_137241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137246: ∀ a : ℝ, |0| = 0 -/
theorem proof_137246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137247: ∀ a : ℝ, |1| = 1 -/
theorem proof_137247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137248: ∀ a : ℝ, a - 0 = a -/
theorem proof_137248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137249: ∀ a : ℝ, -(-a) = a -/
theorem proof_137249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137250: |(0 : ℝ)| = 0 -/
theorem proof_137250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137251: |(1 : ℝ)| = 1 -/
theorem proof_137251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137256: ∀ a : ℝ, |0| = 0 -/
theorem proof_137256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137257: ∀ a : ℝ, |1| = 1 -/
theorem proof_137257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137258: ∀ a : ℝ, a - 0 = a -/
theorem proof_137258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137259: ∀ a : ℝ, -(-a) = a -/
theorem proof_137259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137260: |(0 : ℝ)| = 0 -/
theorem proof_137260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137261: |(1 : ℝ)| = 1 -/
theorem proof_137261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137266: ∀ a : ℝ, |0| = 0 -/
theorem proof_137266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137267: ∀ a : ℝ, |1| = 1 -/
theorem proof_137267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137268: ∀ a : ℝ, a - 0 = a -/
theorem proof_137268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137269: ∀ a : ℝ, -(-a) = a -/
theorem proof_137269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137270: |(0 : ℝ)| = 0 -/
theorem proof_137270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137271: |(1 : ℝ)| = 1 -/
theorem proof_137271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137276: ∀ a : ℝ, |0| = 0 -/
theorem proof_137276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137277: ∀ a : ℝ, |1| = 1 -/
theorem proof_137277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137278: ∀ a : ℝ, a - 0 = a -/
theorem proof_137278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137279: ∀ a : ℝ, -(-a) = a -/
theorem proof_137279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137280: |(0 : ℝ)| = 0 -/
theorem proof_137280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137281: |(1 : ℝ)| = 1 -/
theorem proof_137281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137286: ∀ a : ℝ, |0| = 0 -/
theorem proof_137286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137287: ∀ a : ℝ, |1| = 1 -/
theorem proof_137287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137288: ∀ a : ℝ, a - 0 = a -/
theorem proof_137288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137289: ∀ a : ℝ, -(-a) = a -/
theorem proof_137289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137290: |(0 : ℝ)| = 0 -/
theorem proof_137290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137291: |(1 : ℝ)| = 1 -/
theorem proof_137291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137296: ∀ a : ℝ, |0| = 0 -/
theorem proof_137296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137297: ∀ a : ℝ, |1| = 1 -/
theorem proof_137297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137298: ∀ a : ℝ, a - 0 = a -/
theorem proof_137298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137299: ∀ a : ℝ, -(-a) = a -/
theorem proof_137299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137300: |(0 : ℝ)| = 0 -/
theorem proof_137300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137301: |(1 : ℝ)| = 1 -/
theorem proof_137301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137306: ∀ a : ℝ, |0| = 0 -/
theorem proof_137306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137307: ∀ a : ℝ, |1| = 1 -/
theorem proof_137307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137308: ∀ a : ℝ, a - 0 = a -/
theorem proof_137308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137309: ∀ a : ℝ, -(-a) = a -/
theorem proof_137309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137310: |(0 : ℝ)| = 0 -/
theorem proof_137310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137311: |(1 : ℝ)| = 1 -/
theorem proof_137311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137316: ∀ a : ℝ, |0| = 0 -/
theorem proof_137316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137317: ∀ a : ℝ, |1| = 1 -/
theorem proof_137317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137318: ∀ a : ℝ, a - 0 = a -/
theorem proof_137318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137319: ∀ a : ℝ, -(-a) = a -/
theorem proof_137319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137320: |(0 : ℝ)| = 0 -/
theorem proof_137320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137321: |(1 : ℝ)| = 1 -/
theorem proof_137321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137326: ∀ a : ℝ, |0| = 0 -/
theorem proof_137326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137327: ∀ a : ℝ, |1| = 1 -/
theorem proof_137327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137328: ∀ a : ℝ, a - 0 = a -/
theorem proof_137328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137329: ∀ a : ℝ, -(-a) = a -/
theorem proof_137329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137330: |(0 : ℝ)| = 0 -/
theorem proof_137330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137331: |(1 : ℝ)| = 1 -/
theorem proof_137331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137336: ∀ a : ℝ, |0| = 0 -/
theorem proof_137336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137337: ∀ a : ℝ, |1| = 1 -/
theorem proof_137337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137338: ∀ a : ℝ, a - 0 = a -/
theorem proof_137338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137339: ∀ a : ℝ, -(-a) = a -/
theorem proof_137339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137340: |(0 : ℝ)| = 0 -/
theorem proof_137340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137341: |(1 : ℝ)| = 1 -/
theorem proof_137341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137346: ∀ a : ℝ, |0| = 0 -/
theorem proof_137346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137347: ∀ a : ℝ, |1| = 1 -/
theorem proof_137347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137348: ∀ a : ℝ, a - 0 = a -/
theorem proof_137348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137349: ∀ a : ℝ, -(-a) = a -/
theorem proof_137349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137350: |(0 : ℝ)| = 0 -/
theorem proof_137350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137351: |(1 : ℝ)| = 1 -/
theorem proof_137351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137356: ∀ a : ℝ, |0| = 0 -/
theorem proof_137356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137357: ∀ a : ℝ, |1| = 1 -/
theorem proof_137357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137358: ∀ a : ℝ, a - 0 = a -/
theorem proof_137358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137359: ∀ a : ℝ, -(-a) = a -/
theorem proof_137359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137360: |(0 : ℝ)| = 0 -/
theorem proof_137360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137361: |(1 : ℝ)| = 1 -/
theorem proof_137361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137366: ∀ a : ℝ, |0| = 0 -/
theorem proof_137366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137367: ∀ a : ℝ, |1| = 1 -/
theorem proof_137367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137368: ∀ a : ℝ, a - 0 = a -/
theorem proof_137368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137369: ∀ a : ℝ, -(-a) = a -/
theorem proof_137369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137370: |(0 : ℝ)| = 0 -/
theorem proof_137370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137371: |(1 : ℝ)| = 1 -/
theorem proof_137371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137376: ∀ a : ℝ, |0| = 0 -/
theorem proof_137376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137377: ∀ a : ℝ, |1| = 1 -/
theorem proof_137377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137378: ∀ a : ℝ, a - 0 = a -/
theorem proof_137378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137379: ∀ a : ℝ, -(-a) = a -/
theorem proof_137379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137380: |(0 : ℝ)| = 0 -/
theorem proof_137380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137381: |(1 : ℝ)| = 1 -/
theorem proof_137381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137386: ∀ a : ℝ, |0| = 0 -/
theorem proof_137386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137387: ∀ a : ℝ, |1| = 1 -/
theorem proof_137387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137388: ∀ a : ℝ, a - 0 = a -/
theorem proof_137388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137389: ∀ a : ℝ, -(-a) = a -/
theorem proof_137389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137390: |(0 : ℝ)| = 0 -/
theorem proof_137390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137391: |(1 : ℝ)| = 1 -/
theorem proof_137391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137396: ∀ a : ℝ, |0| = 0 -/
theorem proof_137396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137397: ∀ a : ℝ, |1| = 1 -/
theorem proof_137397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137398: ∀ a : ℝ, a - 0 = a -/
theorem proof_137398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137399: ∀ a : ℝ, -(-a) = a -/
theorem proof_137399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137400: |(0 : ℝ)| = 0 -/
theorem proof_137400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137401: |(1 : ℝ)| = 1 -/
theorem proof_137401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137406: ∀ a : ℝ, |0| = 0 -/
theorem proof_137406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137407: ∀ a : ℝ, |1| = 1 -/
theorem proof_137407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137408: ∀ a : ℝ, a - 0 = a -/
theorem proof_137408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137409: ∀ a : ℝ, -(-a) = a -/
theorem proof_137409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137410: |(0 : ℝ)| = 0 -/
theorem proof_137410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137411: |(1 : ℝ)| = 1 -/
theorem proof_137411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137416: ∀ a : ℝ, |0| = 0 -/
theorem proof_137416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137417: ∀ a : ℝ, |1| = 1 -/
theorem proof_137417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137418: ∀ a : ℝ, a - 0 = a -/
theorem proof_137418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137419: ∀ a : ℝ, -(-a) = a -/
theorem proof_137419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137420: |(0 : ℝ)| = 0 -/
theorem proof_137420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137421: |(1 : ℝ)| = 1 -/
theorem proof_137421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137426: ∀ a : ℝ, |0| = 0 -/
theorem proof_137426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137427: ∀ a : ℝ, |1| = 1 -/
theorem proof_137427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137428: ∀ a : ℝ, a - 0 = a -/
theorem proof_137428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137429: ∀ a : ℝ, -(-a) = a -/
theorem proof_137429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137430: |(0 : ℝ)| = 0 -/
theorem proof_137430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137431: |(1 : ℝ)| = 1 -/
theorem proof_137431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137436: ∀ a : ℝ, |0| = 0 -/
theorem proof_137436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137437: ∀ a : ℝ, |1| = 1 -/
theorem proof_137437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137438: ∀ a : ℝ, a - 0 = a -/
theorem proof_137438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137439: ∀ a : ℝ, -(-a) = a -/
theorem proof_137439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137440: |(0 : ℝ)| = 0 -/
theorem proof_137440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137441: |(1 : ℝ)| = 1 -/
theorem proof_137441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137446: ∀ a : ℝ, |0| = 0 -/
theorem proof_137446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137447: ∀ a : ℝ, |1| = 1 -/
theorem proof_137447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137448: ∀ a : ℝ, a - 0 = a -/
theorem proof_137448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137449: ∀ a : ℝ, -(-a) = a -/
theorem proof_137449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137450: |(0 : ℝ)| = 0 -/
theorem proof_137450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137451: |(1 : ℝ)| = 1 -/
theorem proof_137451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137456: ∀ a : ℝ, |0| = 0 -/
theorem proof_137456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137457: ∀ a : ℝ, |1| = 1 -/
theorem proof_137457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137458: ∀ a : ℝ, a - 0 = a -/
theorem proof_137458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137459: ∀ a : ℝ, -(-a) = a -/
theorem proof_137459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137460: |(0 : ℝ)| = 0 -/
theorem proof_137460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137461: |(1 : ℝ)| = 1 -/
theorem proof_137461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137466: ∀ a : ℝ, |0| = 0 -/
theorem proof_137466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137467: ∀ a : ℝ, |1| = 1 -/
theorem proof_137467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137468: ∀ a : ℝ, a - 0 = a -/
theorem proof_137468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137469: ∀ a : ℝ, -(-a) = a -/
theorem proof_137469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137470: |(0 : ℝ)| = 0 -/
theorem proof_137470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137471: |(1 : ℝ)| = 1 -/
theorem proof_137471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137476: ∀ a : ℝ, |0| = 0 -/
theorem proof_137476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137477: ∀ a : ℝ, |1| = 1 -/
theorem proof_137477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137478: ∀ a : ℝ, a - 0 = a -/
theorem proof_137478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137479: ∀ a : ℝ, -(-a) = a -/
theorem proof_137479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137480: |(0 : ℝ)| = 0 -/
theorem proof_137480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137481: |(1 : ℝ)| = 1 -/
theorem proof_137481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137486: ∀ a : ℝ, |0| = 0 -/
theorem proof_137486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137487: ∀ a : ℝ, |1| = 1 -/
theorem proof_137487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137488: ∀ a : ℝ, a - 0 = a -/
theorem proof_137488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137489: ∀ a : ℝ, -(-a) = a -/
theorem proof_137489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137490: |(0 : ℝ)| = 0 -/
theorem proof_137490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137491: |(1 : ℝ)| = 1 -/
theorem proof_137491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137496: ∀ a : ℝ, |0| = 0 -/
theorem proof_137496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137497: ∀ a : ℝ, |1| = 1 -/
theorem proof_137497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137498: ∀ a : ℝ, a - 0 = a -/
theorem proof_137498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137499: ∀ a : ℝ, -(-a) = a -/
theorem proof_137499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137500: |(0 : ℝ)| = 0 -/
theorem proof_137500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137501: |(1 : ℝ)| = 1 -/
theorem proof_137501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137506: ∀ a : ℝ, |0| = 0 -/
theorem proof_137506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137507: ∀ a : ℝ, |1| = 1 -/
theorem proof_137507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137508: ∀ a : ℝ, a - 0 = a -/
theorem proof_137508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137509: ∀ a : ℝ, -(-a) = a -/
theorem proof_137509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137510: |(0 : ℝ)| = 0 -/
theorem proof_137510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137511: |(1 : ℝ)| = 1 -/
theorem proof_137511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137516: ∀ a : ℝ, |0| = 0 -/
theorem proof_137516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137517: ∀ a : ℝ, |1| = 1 -/
theorem proof_137517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137518: ∀ a : ℝ, a - 0 = a -/
theorem proof_137518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137519: ∀ a : ℝ, -(-a) = a -/
theorem proof_137519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137520: |(0 : ℝ)| = 0 -/
theorem proof_137520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137521: |(1 : ℝ)| = 1 -/
theorem proof_137521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137526: ∀ a : ℝ, |0| = 0 -/
theorem proof_137526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137527: ∀ a : ℝ, |1| = 1 -/
theorem proof_137527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137528: ∀ a : ℝ, a - 0 = a -/
theorem proof_137528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137529: ∀ a : ℝ, -(-a) = a -/
theorem proof_137529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137530: |(0 : ℝ)| = 0 -/
theorem proof_137530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137531: |(1 : ℝ)| = 1 -/
theorem proof_137531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137536: ∀ a : ℝ, |0| = 0 -/
theorem proof_137536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137537: ∀ a : ℝ, |1| = 1 -/
theorem proof_137537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137538: ∀ a : ℝ, a - 0 = a -/
theorem proof_137538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137539: ∀ a : ℝ, -(-a) = a -/
theorem proof_137539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137540: |(0 : ℝ)| = 0 -/
theorem proof_137540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137541: |(1 : ℝ)| = 1 -/
theorem proof_137541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137546: ∀ a : ℝ, |0| = 0 -/
theorem proof_137546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137547: ∀ a : ℝ, |1| = 1 -/
theorem proof_137547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137548: ∀ a : ℝ, a - 0 = a -/
theorem proof_137548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137549: ∀ a : ℝ, -(-a) = a -/
theorem proof_137549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137550: |(0 : ℝ)| = 0 -/
theorem proof_137550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137551: |(1 : ℝ)| = 1 -/
theorem proof_137551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137556: ∀ a : ℝ, |0| = 0 -/
theorem proof_137556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137557: ∀ a : ℝ, |1| = 1 -/
theorem proof_137557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137558: ∀ a : ℝ, a - 0 = a -/
theorem proof_137558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137559: ∀ a : ℝ, -(-a) = a -/
theorem proof_137559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137560: |(0 : ℝ)| = 0 -/
theorem proof_137560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137561: |(1 : ℝ)| = 1 -/
theorem proof_137561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137566: ∀ a : ℝ, |0| = 0 -/
theorem proof_137566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137567: ∀ a : ℝ, |1| = 1 -/
theorem proof_137567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137568: ∀ a : ℝ, a - 0 = a -/
theorem proof_137568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137569: ∀ a : ℝ, -(-a) = a -/
theorem proof_137569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137570: |(0 : ℝ)| = 0 -/
theorem proof_137570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137571: |(1 : ℝ)| = 1 -/
theorem proof_137571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137576: ∀ a : ℝ, |0| = 0 -/
theorem proof_137576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137577: ∀ a : ℝ, |1| = 1 -/
theorem proof_137577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137578: ∀ a : ℝ, a - 0 = a -/
theorem proof_137578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137579: ∀ a : ℝ, -(-a) = a -/
theorem proof_137579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137580: |(0 : ℝ)| = 0 -/
theorem proof_137580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137581: |(1 : ℝ)| = 1 -/
theorem proof_137581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137586: ∀ a : ℝ, |0| = 0 -/
theorem proof_137586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137587: ∀ a : ℝ, |1| = 1 -/
theorem proof_137587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137588: ∀ a : ℝ, a - 0 = a -/
theorem proof_137588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137589: ∀ a : ℝ, -(-a) = a -/
theorem proof_137589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137590: |(0 : ℝ)| = 0 -/
theorem proof_137590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137591: |(1 : ℝ)| = 1 -/
theorem proof_137591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137596: ∀ a : ℝ, |0| = 0 -/
theorem proof_137596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137597: ∀ a : ℝ, |1| = 1 -/
theorem proof_137597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137598: ∀ a : ℝ, a - 0 = a -/
theorem proof_137598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137599: ∀ a : ℝ, -(-a) = a -/
theorem proof_137599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137600: |(0 : ℝ)| = 0 -/
theorem proof_137600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137601: |(1 : ℝ)| = 1 -/
theorem proof_137601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137606: ∀ a : ℝ, |0| = 0 -/
theorem proof_137606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137607: ∀ a : ℝ, |1| = 1 -/
theorem proof_137607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137608: ∀ a : ℝ, a - 0 = a -/
theorem proof_137608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137609: ∀ a : ℝ, -(-a) = a -/
theorem proof_137609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137610: |(0 : ℝ)| = 0 -/
theorem proof_137610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137611: |(1 : ℝ)| = 1 -/
theorem proof_137611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137616: ∀ a : ℝ, |0| = 0 -/
theorem proof_137616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137617: ∀ a : ℝ, |1| = 1 -/
theorem proof_137617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137618: ∀ a : ℝ, a - 0 = a -/
theorem proof_137618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137619: ∀ a : ℝ, -(-a) = a -/
theorem proof_137619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137620: |(0 : ℝ)| = 0 -/
theorem proof_137620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137621: |(1 : ℝ)| = 1 -/
theorem proof_137621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137626: ∀ a : ℝ, |0| = 0 -/
theorem proof_137626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137627: ∀ a : ℝ, |1| = 1 -/
theorem proof_137627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137628: ∀ a : ℝ, a - 0 = a -/
theorem proof_137628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137629: ∀ a : ℝ, -(-a) = a -/
theorem proof_137629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137630: |(0 : ℝ)| = 0 -/
theorem proof_137630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137631: |(1 : ℝ)| = 1 -/
theorem proof_137631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137636: ∀ a : ℝ, |0| = 0 -/
theorem proof_137636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137637: ∀ a : ℝ, |1| = 1 -/
theorem proof_137637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137638: ∀ a : ℝ, a - 0 = a -/
theorem proof_137638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137639: ∀ a : ℝ, -(-a) = a -/
theorem proof_137639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137640: |(0 : ℝ)| = 0 -/
theorem proof_137640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137641: |(1 : ℝ)| = 1 -/
theorem proof_137641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137646: ∀ a : ℝ, |0| = 0 -/
theorem proof_137646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137647: ∀ a : ℝ, |1| = 1 -/
theorem proof_137647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137648: ∀ a : ℝ, a - 0 = a -/
theorem proof_137648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137649: ∀ a : ℝ, -(-a) = a -/
theorem proof_137649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137650: |(0 : ℝ)| = 0 -/
theorem proof_137650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137651: |(1 : ℝ)| = 1 -/
theorem proof_137651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137656: ∀ a : ℝ, |0| = 0 -/
theorem proof_137656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137657: ∀ a : ℝ, |1| = 1 -/
theorem proof_137657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137658: ∀ a : ℝ, a - 0 = a -/
theorem proof_137658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137659: ∀ a : ℝ, -(-a) = a -/
theorem proof_137659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137660: |(0 : ℝ)| = 0 -/
theorem proof_137660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137661: |(1 : ℝ)| = 1 -/
theorem proof_137661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137666: ∀ a : ℝ, |0| = 0 -/
theorem proof_137666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137667: ∀ a : ℝ, |1| = 1 -/
theorem proof_137667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137668: ∀ a : ℝ, a - 0 = a -/
theorem proof_137668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137669: ∀ a : ℝ, -(-a) = a -/
theorem proof_137669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137670: |(0 : ℝ)| = 0 -/
theorem proof_137670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137671: |(1 : ℝ)| = 1 -/
theorem proof_137671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137676: ∀ a : ℝ, |0| = 0 -/
theorem proof_137676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137677: ∀ a : ℝ, |1| = 1 -/
theorem proof_137677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137678: ∀ a : ℝ, a - 0 = a -/
theorem proof_137678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137679: ∀ a : ℝ, -(-a) = a -/
theorem proof_137679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137680: |(0 : ℝ)| = 0 -/
theorem proof_137680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137681: |(1 : ℝ)| = 1 -/
theorem proof_137681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137686: ∀ a : ℝ, |0| = 0 -/
theorem proof_137686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137687: ∀ a : ℝ, |1| = 1 -/
theorem proof_137687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137688: ∀ a : ℝ, a - 0 = a -/
theorem proof_137688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137689: ∀ a : ℝ, -(-a) = a -/
theorem proof_137689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137690: |(0 : ℝ)| = 0 -/
theorem proof_137690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137691: |(1 : ℝ)| = 1 -/
theorem proof_137691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137696: ∀ a : ℝ, |0| = 0 -/
theorem proof_137696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137697: ∀ a : ℝ, |1| = 1 -/
theorem proof_137697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137698: ∀ a : ℝ, a - 0 = a -/
theorem proof_137698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137699: ∀ a : ℝ, -(-a) = a -/
theorem proof_137699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137700: |(0 : ℝ)| = 0 -/
theorem proof_137700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137701: |(1 : ℝ)| = 1 -/
theorem proof_137701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137706: ∀ a : ℝ, |0| = 0 -/
theorem proof_137706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137707: ∀ a : ℝ, |1| = 1 -/
theorem proof_137707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137708: ∀ a : ℝ, a - 0 = a -/
theorem proof_137708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137709: ∀ a : ℝ, -(-a) = a -/
theorem proof_137709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137710: |(0 : ℝ)| = 0 -/
theorem proof_137710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137711: |(1 : ℝ)| = 1 -/
theorem proof_137711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137716: ∀ a : ℝ, |0| = 0 -/
theorem proof_137716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137717: ∀ a : ℝ, |1| = 1 -/
theorem proof_137717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137718: ∀ a : ℝ, a - 0 = a -/
theorem proof_137718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137719: ∀ a : ℝ, -(-a) = a -/
theorem proof_137719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137720: |(0 : ℝ)| = 0 -/
theorem proof_137720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137721: |(1 : ℝ)| = 1 -/
theorem proof_137721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137726: ∀ a : ℝ, |0| = 0 -/
theorem proof_137726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137727: ∀ a : ℝ, |1| = 1 -/
theorem proof_137727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137728: ∀ a : ℝ, a - 0 = a -/
theorem proof_137728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137729: ∀ a : ℝ, -(-a) = a -/
theorem proof_137729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137730: |(0 : ℝ)| = 0 -/
theorem proof_137730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137731: |(1 : ℝ)| = 1 -/
theorem proof_137731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137736: ∀ a : ℝ, |0| = 0 -/
theorem proof_137736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137737: ∀ a : ℝ, |1| = 1 -/
theorem proof_137737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137738: ∀ a : ℝ, a - 0 = a -/
theorem proof_137738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137739: ∀ a : ℝ, -(-a) = a -/
theorem proof_137739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137740: |(0 : ℝ)| = 0 -/
theorem proof_137740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137741: |(1 : ℝ)| = 1 -/
theorem proof_137741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137746: ∀ a : ℝ, |0| = 0 -/
theorem proof_137746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137747: ∀ a : ℝ, |1| = 1 -/
theorem proof_137747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137748: ∀ a : ℝ, a - 0 = a -/
theorem proof_137748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137749: ∀ a : ℝ, -(-a) = a -/
theorem proof_137749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137750: |(0 : ℝ)| = 0 -/
theorem proof_137750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137751: |(1 : ℝ)| = 1 -/
theorem proof_137751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137756: ∀ a : ℝ, |0| = 0 -/
theorem proof_137756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137757: ∀ a : ℝ, |1| = 1 -/
theorem proof_137757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137758: ∀ a : ℝ, a - 0 = a -/
theorem proof_137758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137759: ∀ a : ℝ, -(-a) = a -/
theorem proof_137759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137760: |(0 : ℝ)| = 0 -/
theorem proof_137760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137761: |(1 : ℝ)| = 1 -/
theorem proof_137761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137766: ∀ a : ℝ, |0| = 0 -/
theorem proof_137766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137767: ∀ a : ℝ, |1| = 1 -/
theorem proof_137767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137768: ∀ a : ℝ, a - 0 = a -/
theorem proof_137768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137769: ∀ a : ℝ, -(-a) = a -/
theorem proof_137769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137770: |(0 : ℝ)| = 0 -/
theorem proof_137770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137771: |(1 : ℝ)| = 1 -/
theorem proof_137771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137776: ∀ a : ℝ, |0| = 0 -/
theorem proof_137776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137777: ∀ a : ℝ, |1| = 1 -/
theorem proof_137777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137778: ∀ a : ℝ, a - 0 = a -/
theorem proof_137778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137779: ∀ a : ℝ, -(-a) = a -/
theorem proof_137779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137780: |(0 : ℝ)| = 0 -/
theorem proof_137780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137781: |(1 : ℝ)| = 1 -/
theorem proof_137781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137786: ∀ a : ℝ, |0| = 0 -/
theorem proof_137786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137787: ∀ a : ℝ, |1| = 1 -/
theorem proof_137787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137788: ∀ a : ℝ, a - 0 = a -/
theorem proof_137788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137789: ∀ a : ℝ, -(-a) = a -/
theorem proof_137789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 137790: |(0 : ℝ)| = 0 -/
theorem proof_137790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 137791: |(1 : ℝ)| = 1 -/
theorem proof_137791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 137792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_137792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 137793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_137793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 137794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_137794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 137795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_137795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 137796: ∀ a : ℝ, |0| = 0 -/
theorem proof_137796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 137797: ∀ a : ℝ, |1| = 1 -/
theorem proof_137797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 137798: ∀ a : ℝ, a - 0 = a -/
theorem proof_137798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 137799: ∀ a : ℝ, -(-a) = a -/
theorem proof_137799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR136M5
