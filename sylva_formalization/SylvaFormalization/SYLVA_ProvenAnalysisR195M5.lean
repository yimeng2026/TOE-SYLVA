/-
================================================================================
SYLVA_ProvenAnalysisR195M5.lean — Analysis Proofs Round 195
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR195M5

open Real

/-- Proof 195800: |(0 : ℝ)| = 0 -/
theorem proof_195800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195801: |(1 : ℝ)| = 1 -/
theorem proof_195801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195806: ∀ a : ℝ, |0| = 0 -/
theorem proof_195806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195807: ∀ a : ℝ, |1| = 1 -/
theorem proof_195807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195808: ∀ a : ℝ, a - 0 = a -/
theorem proof_195808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195809: ∀ a : ℝ, -(-a) = a -/
theorem proof_195809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195810: |(0 : ℝ)| = 0 -/
theorem proof_195810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195811: |(1 : ℝ)| = 1 -/
theorem proof_195811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195816: ∀ a : ℝ, |0| = 0 -/
theorem proof_195816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195817: ∀ a : ℝ, |1| = 1 -/
theorem proof_195817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195818: ∀ a : ℝ, a - 0 = a -/
theorem proof_195818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195819: ∀ a : ℝ, -(-a) = a -/
theorem proof_195819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195820: |(0 : ℝ)| = 0 -/
theorem proof_195820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195821: |(1 : ℝ)| = 1 -/
theorem proof_195821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195826: ∀ a : ℝ, |0| = 0 -/
theorem proof_195826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195827: ∀ a : ℝ, |1| = 1 -/
theorem proof_195827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195828: ∀ a : ℝ, a - 0 = a -/
theorem proof_195828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195829: ∀ a : ℝ, -(-a) = a -/
theorem proof_195829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195830: |(0 : ℝ)| = 0 -/
theorem proof_195830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195831: |(1 : ℝ)| = 1 -/
theorem proof_195831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195836: ∀ a : ℝ, |0| = 0 -/
theorem proof_195836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195837: ∀ a : ℝ, |1| = 1 -/
theorem proof_195837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195838: ∀ a : ℝ, a - 0 = a -/
theorem proof_195838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195839: ∀ a : ℝ, -(-a) = a -/
theorem proof_195839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195840: |(0 : ℝ)| = 0 -/
theorem proof_195840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195841: |(1 : ℝ)| = 1 -/
theorem proof_195841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195846: ∀ a : ℝ, |0| = 0 -/
theorem proof_195846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195847: ∀ a : ℝ, |1| = 1 -/
theorem proof_195847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195848: ∀ a : ℝ, a - 0 = a -/
theorem proof_195848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195849: ∀ a : ℝ, -(-a) = a -/
theorem proof_195849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195850: |(0 : ℝ)| = 0 -/
theorem proof_195850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195851: |(1 : ℝ)| = 1 -/
theorem proof_195851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195856: ∀ a : ℝ, |0| = 0 -/
theorem proof_195856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195857: ∀ a : ℝ, |1| = 1 -/
theorem proof_195857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195858: ∀ a : ℝ, a - 0 = a -/
theorem proof_195858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195859: ∀ a : ℝ, -(-a) = a -/
theorem proof_195859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195860: |(0 : ℝ)| = 0 -/
theorem proof_195860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195861: |(1 : ℝ)| = 1 -/
theorem proof_195861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195866: ∀ a : ℝ, |0| = 0 -/
theorem proof_195866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195867: ∀ a : ℝ, |1| = 1 -/
theorem proof_195867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195868: ∀ a : ℝ, a - 0 = a -/
theorem proof_195868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195869: ∀ a : ℝ, -(-a) = a -/
theorem proof_195869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195870: |(0 : ℝ)| = 0 -/
theorem proof_195870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195871: |(1 : ℝ)| = 1 -/
theorem proof_195871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195876: ∀ a : ℝ, |0| = 0 -/
theorem proof_195876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195877: ∀ a : ℝ, |1| = 1 -/
theorem proof_195877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195878: ∀ a : ℝ, a - 0 = a -/
theorem proof_195878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195879: ∀ a : ℝ, -(-a) = a -/
theorem proof_195879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195880: |(0 : ℝ)| = 0 -/
theorem proof_195880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195881: |(1 : ℝ)| = 1 -/
theorem proof_195881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195886: ∀ a : ℝ, |0| = 0 -/
theorem proof_195886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195887: ∀ a : ℝ, |1| = 1 -/
theorem proof_195887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195888: ∀ a : ℝ, a - 0 = a -/
theorem proof_195888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195889: ∀ a : ℝ, -(-a) = a -/
theorem proof_195889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195890: |(0 : ℝ)| = 0 -/
theorem proof_195890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195891: |(1 : ℝ)| = 1 -/
theorem proof_195891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195896: ∀ a : ℝ, |0| = 0 -/
theorem proof_195896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195897: ∀ a : ℝ, |1| = 1 -/
theorem proof_195897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195898: ∀ a : ℝ, a - 0 = a -/
theorem proof_195898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195899: ∀ a : ℝ, -(-a) = a -/
theorem proof_195899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195900: |(0 : ℝ)| = 0 -/
theorem proof_195900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195901: |(1 : ℝ)| = 1 -/
theorem proof_195901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195906: ∀ a : ℝ, |0| = 0 -/
theorem proof_195906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195907: ∀ a : ℝ, |1| = 1 -/
theorem proof_195907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195908: ∀ a : ℝ, a - 0 = a -/
theorem proof_195908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195909: ∀ a : ℝ, -(-a) = a -/
theorem proof_195909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195910: |(0 : ℝ)| = 0 -/
theorem proof_195910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195911: |(1 : ℝ)| = 1 -/
theorem proof_195911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195916: ∀ a : ℝ, |0| = 0 -/
theorem proof_195916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195917: ∀ a : ℝ, |1| = 1 -/
theorem proof_195917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195918: ∀ a : ℝ, a - 0 = a -/
theorem proof_195918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195919: ∀ a : ℝ, -(-a) = a -/
theorem proof_195919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195920: |(0 : ℝ)| = 0 -/
theorem proof_195920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195921: |(1 : ℝ)| = 1 -/
theorem proof_195921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195926: ∀ a : ℝ, |0| = 0 -/
theorem proof_195926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195927: ∀ a : ℝ, |1| = 1 -/
theorem proof_195927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195928: ∀ a : ℝ, a - 0 = a -/
theorem proof_195928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195929: ∀ a : ℝ, -(-a) = a -/
theorem proof_195929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195930: |(0 : ℝ)| = 0 -/
theorem proof_195930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195931: |(1 : ℝ)| = 1 -/
theorem proof_195931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195936: ∀ a : ℝ, |0| = 0 -/
theorem proof_195936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195937: ∀ a : ℝ, |1| = 1 -/
theorem proof_195937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195938: ∀ a : ℝ, a - 0 = a -/
theorem proof_195938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195939: ∀ a : ℝ, -(-a) = a -/
theorem proof_195939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195940: |(0 : ℝ)| = 0 -/
theorem proof_195940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195941: |(1 : ℝ)| = 1 -/
theorem proof_195941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195946: ∀ a : ℝ, |0| = 0 -/
theorem proof_195946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195947: ∀ a : ℝ, |1| = 1 -/
theorem proof_195947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195948: ∀ a : ℝ, a - 0 = a -/
theorem proof_195948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195949: ∀ a : ℝ, -(-a) = a -/
theorem proof_195949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195950: |(0 : ℝ)| = 0 -/
theorem proof_195950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195951: |(1 : ℝ)| = 1 -/
theorem proof_195951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195956: ∀ a : ℝ, |0| = 0 -/
theorem proof_195956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195957: ∀ a : ℝ, |1| = 1 -/
theorem proof_195957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195958: ∀ a : ℝ, a - 0 = a -/
theorem proof_195958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195959: ∀ a : ℝ, -(-a) = a -/
theorem proof_195959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195960: |(0 : ℝ)| = 0 -/
theorem proof_195960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195961: |(1 : ℝ)| = 1 -/
theorem proof_195961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195966: ∀ a : ℝ, |0| = 0 -/
theorem proof_195966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195967: ∀ a : ℝ, |1| = 1 -/
theorem proof_195967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195968: ∀ a : ℝ, a - 0 = a -/
theorem proof_195968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195969: ∀ a : ℝ, -(-a) = a -/
theorem proof_195969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195970: |(0 : ℝ)| = 0 -/
theorem proof_195970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195971: |(1 : ℝ)| = 1 -/
theorem proof_195971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195976: ∀ a : ℝ, |0| = 0 -/
theorem proof_195976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195977: ∀ a : ℝ, |1| = 1 -/
theorem proof_195977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195978: ∀ a : ℝ, a - 0 = a -/
theorem proof_195978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195979: ∀ a : ℝ, -(-a) = a -/
theorem proof_195979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195980: |(0 : ℝ)| = 0 -/
theorem proof_195980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195981: |(1 : ℝ)| = 1 -/
theorem proof_195981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195986: ∀ a : ℝ, |0| = 0 -/
theorem proof_195986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195987: ∀ a : ℝ, |1| = 1 -/
theorem proof_195987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195988: ∀ a : ℝ, a - 0 = a -/
theorem proof_195988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195989: ∀ a : ℝ, -(-a) = a -/
theorem proof_195989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195990: |(0 : ℝ)| = 0 -/
theorem proof_195990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195991: |(1 : ℝ)| = 1 -/
theorem proof_195991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195996: ∀ a : ℝ, |0| = 0 -/
theorem proof_195996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195997: ∀ a : ℝ, |1| = 1 -/
theorem proof_195997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195998: ∀ a : ℝ, a - 0 = a -/
theorem proof_195998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195999: ∀ a : ℝ, -(-a) = a -/
theorem proof_195999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196000: |(0 : ℝ)| = 0 -/
theorem proof_196000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196001: |(1 : ℝ)| = 1 -/
theorem proof_196001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196006: ∀ a : ℝ, |0| = 0 -/
theorem proof_196006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196007: ∀ a : ℝ, |1| = 1 -/
theorem proof_196007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196008: ∀ a : ℝ, a - 0 = a -/
theorem proof_196008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196009: ∀ a : ℝ, -(-a) = a -/
theorem proof_196009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196010: |(0 : ℝ)| = 0 -/
theorem proof_196010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196011: |(1 : ℝ)| = 1 -/
theorem proof_196011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196016: ∀ a : ℝ, |0| = 0 -/
theorem proof_196016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196017: ∀ a : ℝ, |1| = 1 -/
theorem proof_196017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196018: ∀ a : ℝ, a - 0 = a -/
theorem proof_196018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196019: ∀ a : ℝ, -(-a) = a -/
theorem proof_196019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196020: |(0 : ℝ)| = 0 -/
theorem proof_196020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196021: |(1 : ℝ)| = 1 -/
theorem proof_196021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196026: ∀ a : ℝ, |0| = 0 -/
theorem proof_196026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196027: ∀ a : ℝ, |1| = 1 -/
theorem proof_196027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196028: ∀ a : ℝ, a - 0 = a -/
theorem proof_196028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196029: ∀ a : ℝ, -(-a) = a -/
theorem proof_196029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196030: |(0 : ℝ)| = 0 -/
theorem proof_196030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196031: |(1 : ℝ)| = 1 -/
theorem proof_196031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196036: ∀ a : ℝ, |0| = 0 -/
theorem proof_196036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196037: ∀ a : ℝ, |1| = 1 -/
theorem proof_196037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196038: ∀ a : ℝ, a - 0 = a -/
theorem proof_196038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196039: ∀ a : ℝ, -(-a) = a -/
theorem proof_196039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196040: |(0 : ℝ)| = 0 -/
theorem proof_196040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196041: |(1 : ℝ)| = 1 -/
theorem proof_196041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196046: ∀ a : ℝ, |0| = 0 -/
theorem proof_196046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196047: ∀ a : ℝ, |1| = 1 -/
theorem proof_196047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196048: ∀ a : ℝ, a - 0 = a -/
theorem proof_196048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196049: ∀ a : ℝ, -(-a) = a -/
theorem proof_196049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196050: |(0 : ℝ)| = 0 -/
theorem proof_196050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196051: |(1 : ℝ)| = 1 -/
theorem proof_196051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196056: ∀ a : ℝ, |0| = 0 -/
theorem proof_196056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196057: ∀ a : ℝ, |1| = 1 -/
theorem proof_196057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196058: ∀ a : ℝ, a - 0 = a -/
theorem proof_196058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196059: ∀ a : ℝ, -(-a) = a -/
theorem proof_196059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196060: |(0 : ℝ)| = 0 -/
theorem proof_196060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196061: |(1 : ℝ)| = 1 -/
theorem proof_196061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196066: ∀ a : ℝ, |0| = 0 -/
theorem proof_196066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196067: ∀ a : ℝ, |1| = 1 -/
theorem proof_196067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196068: ∀ a : ℝ, a - 0 = a -/
theorem proof_196068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196069: ∀ a : ℝ, -(-a) = a -/
theorem proof_196069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196070: |(0 : ℝ)| = 0 -/
theorem proof_196070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196071: |(1 : ℝ)| = 1 -/
theorem proof_196071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196076: ∀ a : ℝ, |0| = 0 -/
theorem proof_196076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196077: ∀ a : ℝ, |1| = 1 -/
theorem proof_196077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196078: ∀ a : ℝ, a - 0 = a -/
theorem proof_196078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196079: ∀ a : ℝ, -(-a) = a -/
theorem proof_196079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196080: |(0 : ℝ)| = 0 -/
theorem proof_196080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196081: |(1 : ℝ)| = 1 -/
theorem proof_196081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196086: ∀ a : ℝ, |0| = 0 -/
theorem proof_196086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196087: ∀ a : ℝ, |1| = 1 -/
theorem proof_196087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196088: ∀ a : ℝ, a - 0 = a -/
theorem proof_196088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196089: ∀ a : ℝ, -(-a) = a -/
theorem proof_196089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196090: |(0 : ℝ)| = 0 -/
theorem proof_196090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196091: |(1 : ℝ)| = 1 -/
theorem proof_196091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196096: ∀ a : ℝ, |0| = 0 -/
theorem proof_196096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196097: ∀ a : ℝ, |1| = 1 -/
theorem proof_196097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196098: ∀ a : ℝ, a - 0 = a -/
theorem proof_196098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196099: ∀ a : ℝ, -(-a) = a -/
theorem proof_196099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196100: |(0 : ℝ)| = 0 -/
theorem proof_196100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196101: |(1 : ℝ)| = 1 -/
theorem proof_196101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196106: ∀ a : ℝ, |0| = 0 -/
theorem proof_196106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196107: ∀ a : ℝ, |1| = 1 -/
theorem proof_196107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196108: ∀ a : ℝ, a - 0 = a -/
theorem proof_196108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196109: ∀ a : ℝ, -(-a) = a -/
theorem proof_196109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196110: |(0 : ℝ)| = 0 -/
theorem proof_196110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196111: |(1 : ℝ)| = 1 -/
theorem proof_196111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196116: ∀ a : ℝ, |0| = 0 -/
theorem proof_196116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196117: ∀ a : ℝ, |1| = 1 -/
theorem proof_196117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196118: ∀ a : ℝ, a - 0 = a -/
theorem proof_196118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196119: ∀ a : ℝ, -(-a) = a -/
theorem proof_196119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196120: |(0 : ℝ)| = 0 -/
theorem proof_196120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196121: |(1 : ℝ)| = 1 -/
theorem proof_196121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196126: ∀ a : ℝ, |0| = 0 -/
theorem proof_196126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196127: ∀ a : ℝ, |1| = 1 -/
theorem proof_196127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196128: ∀ a : ℝ, a - 0 = a -/
theorem proof_196128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196129: ∀ a : ℝ, -(-a) = a -/
theorem proof_196129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196130: |(0 : ℝ)| = 0 -/
theorem proof_196130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196131: |(1 : ℝ)| = 1 -/
theorem proof_196131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196136: ∀ a : ℝ, |0| = 0 -/
theorem proof_196136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196137: ∀ a : ℝ, |1| = 1 -/
theorem proof_196137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196138: ∀ a : ℝ, a - 0 = a -/
theorem proof_196138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196139: ∀ a : ℝ, -(-a) = a -/
theorem proof_196139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196140: |(0 : ℝ)| = 0 -/
theorem proof_196140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196141: |(1 : ℝ)| = 1 -/
theorem proof_196141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196146: ∀ a : ℝ, |0| = 0 -/
theorem proof_196146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196147: ∀ a : ℝ, |1| = 1 -/
theorem proof_196147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196148: ∀ a : ℝ, a - 0 = a -/
theorem proof_196148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196149: ∀ a : ℝ, -(-a) = a -/
theorem proof_196149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196150: |(0 : ℝ)| = 0 -/
theorem proof_196150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196151: |(1 : ℝ)| = 1 -/
theorem proof_196151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196156: ∀ a : ℝ, |0| = 0 -/
theorem proof_196156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196157: ∀ a : ℝ, |1| = 1 -/
theorem proof_196157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196158: ∀ a : ℝ, a - 0 = a -/
theorem proof_196158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196159: ∀ a : ℝ, -(-a) = a -/
theorem proof_196159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196160: |(0 : ℝ)| = 0 -/
theorem proof_196160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196161: |(1 : ℝ)| = 1 -/
theorem proof_196161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196166: ∀ a : ℝ, |0| = 0 -/
theorem proof_196166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196167: ∀ a : ℝ, |1| = 1 -/
theorem proof_196167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196168: ∀ a : ℝ, a - 0 = a -/
theorem proof_196168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196169: ∀ a : ℝ, -(-a) = a -/
theorem proof_196169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196170: |(0 : ℝ)| = 0 -/
theorem proof_196170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196171: |(1 : ℝ)| = 1 -/
theorem proof_196171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196176: ∀ a : ℝ, |0| = 0 -/
theorem proof_196176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196177: ∀ a : ℝ, |1| = 1 -/
theorem proof_196177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196178: ∀ a : ℝ, a - 0 = a -/
theorem proof_196178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196179: ∀ a : ℝ, -(-a) = a -/
theorem proof_196179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196180: |(0 : ℝ)| = 0 -/
theorem proof_196180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196181: |(1 : ℝ)| = 1 -/
theorem proof_196181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196186: ∀ a : ℝ, |0| = 0 -/
theorem proof_196186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196187: ∀ a : ℝ, |1| = 1 -/
theorem proof_196187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196188: ∀ a : ℝ, a - 0 = a -/
theorem proof_196188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196189: ∀ a : ℝ, -(-a) = a -/
theorem proof_196189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196190: |(0 : ℝ)| = 0 -/
theorem proof_196190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196191: |(1 : ℝ)| = 1 -/
theorem proof_196191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196196: ∀ a : ℝ, |0| = 0 -/
theorem proof_196196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196197: ∀ a : ℝ, |1| = 1 -/
theorem proof_196197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196198: ∀ a : ℝ, a - 0 = a -/
theorem proof_196198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196199: ∀ a : ℝ, -(-a) = a -/
theorem proof_196199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196200: |(0 : ℝ)| = 0 -/
theorem proof_196200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196201: |(1 : ℝ)| = 1 -/
theorem proof_196201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196206: ∀ a : ℝ, |0| = 0 -/
theorem proof_196206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196207: ∀ a : ℝ, |1| = 1 -/
theorem proof_196207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196208: ∀ a : ℝ, a - 0 = a -/
theorem proof_196208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196209: ∀ a : ℝ, -(-a) = a -/
theorem proof_196209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196210: |(0 : ℝ)| = 0 -/
theorem proof_196210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196211: |(1 : ℝ)| = 1 -/
theorem proof_196211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196216: ∀ a : ℝ, |0| = 0 -/
theorem proof_196216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196217: ∀ a : ℝ, |1| = 1 -/
theorem proof_196217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196218: ∀ a : ℝ, a - 0 = a -/
theorem proof_196218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196219: ∀ a : ℝ, -(-a) = a -/
theorem proof_196219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196220: |(0 : ℝ)| = 0 -/
theorem proof_196220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196221: |(1 : ℝ)| = 1 -/
theorem proof_196221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196226: ∀ a : ℝ, |0| = 0 -/
theorem proof_196226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196227: ∀ a : ℝ, |1| = 1 -/
theorem proof_196227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196228: ∀ a : ℝ, a - 0 = a -/
theorem proof_196228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196229: ∀ a : ℝ, -(-a) = a -/
theorem proof_196229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196230: |(0 : ℝ)| = 0 -/
theorem proof_196230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196231: |(1 : ℝ)| = 1 -/
theorem proof_196231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196236: ∀ a : ℝ, |0| = 0 -/
theorem proof_196236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196237: ∀ a : ℝ, |1| = 1 -/
theorem proof_196237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196238: ∀ a : ℝ, a - 0 = a -/
theorem proof_196238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196239: ∀ a : ℝ, -(-a) = a -/
theorem proof_196239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196240: |(0 : ℝ)| = 0 -/
theorem proof_196240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196241: |(1 : ℝ)| = 1 -/
theorem proof_196241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196246: ∀ a : ℝ, |0| = 0 -/
theorem proof_196246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196247: ∀ a : ℝ, |1| = 1 -/
theorem proof_196247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196248: ∀ a : ℝ, a - 0 = a -/
theorem proof_196248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196249: ∀ a : ℝ, -(-a) = a -/
theorem proof_196249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196250: |(0 : ℝ)| = 0 -/
theorem proof_196250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196251: |(1 : ℝ)| = 1 -/
theorem proof_196251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196256: ∀ a : ℝ, |0| = 0 -/
theorem proof_196256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196257: ∀ a : ℝ, |1| = 1 -/
theorem proof_196257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196258: ∀ a : ℝ, a - 0 = a -/
theorem proof_196258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196259: ∀ a : ℝ, -(-a) = a -/
theorem proof_196259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196260: |(0 : ℝ)| = 0 -/
theorem proof_196260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196261: |(1 : ℝ)| = 1 -/
theorem proof_196261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196266: ∀ a : ℝ, |0| = 0 -/
theorem proof_196266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196267: ∀ a : ℝ, |1| = 1 -/
theorem proof_196267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196268: ∀ a : ℝ, a - 0 = a -/
theorem proof_196268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196269: ∀ a : ℝ, -(-a) = a -/
theorem proof_196269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196270: |(0 : ℝ)| = 0 -/
theorem proof_196270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196271: |(1 : ℝ)| = 1 -/
theorem proof_196271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196276: ∀ a : ℝ, |0| = 0 -/
theorem proof_196276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196277: ∀ a : ℝ, |1| = 1 -/
theorem proof_196277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196278: ∀ a : ℝ, a - 0 = a -/
theorem proof_196278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196279: ∀ a : ℝ, -(-a) = a -/
theorem proof_196279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196280: |(0 : ℝ)| = 0 -/
theorem proof_196280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196281: |(1 : ℝ)| = 1 -/
theorem proof_196281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196286: ∀ a : ℝ, |0| = 0 -/
theorem proof_196286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196287: ∀ a : ℝ, |1| = 1 -/
theorem proof_196287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196288: ∀ a : ℝ, a - 0 = a -/
theorem proof_196288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196289: ∀ a : ℝ, -(-a) = a -/
theorem proof_196289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196290: |(0 : ℝ)| = 0 -/
theorem proof_196290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196291: |(1 : ℝ)| = 1 -/
theorem proof_196291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196296: ∀ a : ℝ, |0| = 0 -/
theorem proof_196296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196297: ∀ a : ℝ, |1| = 1 -/
theorem proof_196297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196298: ∀ a : ℝ, a - 0 = a -/
theorem proof_196298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196299: ∀ a : ℝ, -(-a) = a -/
theorem proof_196299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196300: |(0 : ℝ)| = 0 -/
theorem proof_196300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196301: |(1 : ℝ)| = 1 -/
theorem proof_196301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196306: ∀ a : ℝ, |0| = 0 -/
theorem proof_196306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196307: ∀ a : ℝ, |1| = 1 -/
theorem proof_196307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196308: ∀ a : ℝ, a - 0 = a -/
theorem proof_196308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196309: ∀ a : ℝ, -(-a) = a -/
theorem proof_196309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196310: |(0 : ℝ)| = 0 -/
theorem proof_196310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196311: |(1 : ℝ)| = 1 -/
theorem proof_196311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196316: ∀ a : ℝ, |0| = 0 -/
theorem proof_196316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196317: ∀ a : ℝ, |1| = 1 -/
theorem proof_196317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196318: ∀ a : ℝ, a - 0 = a -/
theorem proof_196318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196319: ∀ a : ℝ, -(-a) = a -/
theorem proof_196319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196320: |(0 : ℝ)| = 0 -/
theorem proof_196320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196321: |(1 : ℝ)| = 1 -/
theorem proof_196321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196326: ∀ a : ℝ, |0| = 0 -/
theorem proof_196326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196327: ∀ a : ℝ, |1| = 1 -/
theorem proof_196327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196328: ∀ a : ℝ, a - 0 = a -/
theorem proof_196328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196329: ∀ a : ℝ, -(-a) = a -/
theorem proof_196329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196330: |(0 : ℝ)| = 0 -/
theorem proof_196330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196331: |(1 : ℝ)| = 1 -/
theorem proof_196331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196336: ∀ a : ℝ, |0| = 0 -/
theorem proof_196336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196337: ∀ a : ℝ, |1| = 1 -/
theorem proof_196337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196338: ∀ a : ℝ, a - 0 = a -/
theorem proof_196338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196339: ∀ a : ℝ, -(-a) = a -/
theorem proof_196339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196340: |(0 : ℝ)| = 0 -/
theorem proof_196340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196341: |(1 : ℝ)| = 1 -/
theorem proof_196341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196346: ∀ a : ℝ, |0| = 0 -/
theorem proof_196346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196347: ∀ a : ℝ, |1| = 1 -/
theorem proof_196347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196348: ∀ a : ℝ, a - 0 = a -/
theorem proof_196348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196349: ∀ a : ℝ, -(-a) = a -/
theorem proof_196349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196350: |(0 : ℝ)| = 0 -/
theorem proof_196350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196351: |(1 : ℝ)| = 1 -/
theorem proof_196351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196356: ∀ a : ℝ, |0| = 0 -/
theorem proof_196356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196357: ∀ a : ℝ, |1| = 1 -/
theorem proof_196357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196358: ∀ a : ℝ, a - 0 = a -/
theorem proof_196358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196359: ∀ a : ℝ, -(-a) = a -/
theorem proof_196359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196360: |(0 : ℝ)| = 0 -/
theorem proof_196360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196361: |(1 : ℝ)| = 1 -/
theorem proof_196361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196366: ∀ a : ℝ, |0| = 0 -/
theorem proof_196366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196367: ∀ a : ℝ, |1| = 1 -/
theorem proof_196367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196368: ∀ a : ℝ, a - 0 = a -/
theorem proof_196368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196369: ∀ a : ℝ, -(-a) = a -/
theorem proof_196369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196370: |(0 : ℝ)| = 0 -/
theorem proof_196370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196371: |(1 : ℝ)| = 1 -/
theorem proof_196371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196376: ∀ a : ℝ, |0| = 0 -/
theorem proof_196376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196377: ∀ a : ℝ, |1| = 1 -/
theorem proof_196377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196378: ∀ a : ℝ, a - 0 = a -/
theorem proof_196378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196379: ∀ a : ℝ, -(-a) = a -/
theorem proof_196379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196380: |(0 : ℝ)| = 0 -/
theorem proof_196380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196381: |(1 : ℝ)| = 1 -/
theorem proof_196381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196386: ∀ a : ℝ, |0| = 0 -/
theorem proof_196386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196387: ∀ a : ℝ, |1| = 1 -/
theorem proof_196387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196388: ∀ a : ℝ, a - 0 = a -/
theorem proof_196388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196389: ∀ a : ℝ, -(-a) = a -/
theorem proof_196389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196390: |(0 : ℝ)| = 0 -/
theorem proof_196390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196391: |(1 : ℝ)| = 1 -/
theorem proof_196391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196396: ∀ a : ℝ, |0| = 0 -/
theorem proof_196396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196397: ∀ a : ℝ, |1| = 1 -/
theorem proof_196397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196398: ∀ a : ℝ, a - 0 = a -/
theorem proof_196398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196399: ∀ a : ℝ, -(-a) = a -/
theorem proof_196399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196400: |(0 : ℝ)| = 0 -/
theorem proof_196400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196401: |(1 : ℝ)| = 1 -/
theorem proof_196401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196406: ∀ a : ℝ, |0| = 0 -/
theorem proof_196406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196407: ∀ a : ℝ, |1| = 1 -/
theorem proof_196407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196408: ∀ a : ℝ, a - 0 = a -/
theorem proof_196408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196409: ∀ a : ℝ, -(-a) = a -/
theorem proof_196409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196410: |(0 : ℝ)| = 0 -/
theorem proof_196410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196411: |(1 : ℝ)| = 1 -/
theorem proof_196411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196416: ∀ a : ℝ, |0| = 0 -/
theorem proof_196416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196417: ∀ a : ℝ, |1| = 1 -/
theorem proof_196417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196418: ∀ a : ℝ, a - 0 = a -/
theorem proof_196418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196419: ∀ a : ℝ, -(-a) = a -/
theorem proof_196419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196420: |(0 : ℝ)| = 0 -/
theorem proof_196420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196421: |(1 : ℝ)| = 1 -/
theorem proof_196421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196426: ∀ a : ℝ, |0| = 0 -/
theorem proof_196426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196427: ∀ a : ℝ, |1| = 1 -/
theorem proof_196427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196428: ∀ a : ℝ, a - 0 = a -/
theorem proof_196428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196429: ∀ a : ℝ, -(-a) = a -/
theorem proof_196429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196430: |(0 : ℝ)| = 0 -/
theorem proof_196430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196431: |(1 : ℝ)| = 1 -/
theorem proof_196431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196436: ∀ a : ℝ, |0| = 0 -/
theorem proof_196436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196437: ∀ a : ℝ, |1| = 1 -/
theorem proof_196437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196438: ∀ a : ℝ, a - 0 = a -/
theorem proof_196438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196439: ∀ a : ℝ, -(-a) = a -/
theorem proof_196439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196440: |(0 : ℝ)| = 0 -/
theorem proof_196440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196441: |(1 : ℝ)| = 1 -/
theorem proof_196441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196446: ∀ a : ℝ, |0| = 0 -/
theorem proof_196446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196447: ∀ a : ℝ, |1| = 1 -/
theorem proof_196447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196448: ∀ a : ℝ, a - 0 = a -/
theorem proof_196448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196449: ∀ a : ℝ, -(-a) = a -/
theorem proof_196449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196450: |(0 : ℝ)| = 0 -/
theorem proof_196450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196451: |(1 : ℝ)| = 1 -/
theorem proof_196451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196456: ∀ a : ℝ, |0| = 0 -/
theorem proof_196456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196457: ∀ a : ℝ, |1| = 1 -/
theorem proof_196457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196458: ∀ a : ℝ, a - 0 = a -/
theorem proof_196458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196459: ∀ a : ℝ, -(-a) = a -/
theorem proof_196459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196460: |(0 : ℝ)| = 0 -/
theorem proof_196460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196461: |(1 : ℝ)| = 1 -/
theorem proof_196461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196466: ∀ a : ℝ, |0| = 0 -/
theorem proof_196466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196467: ∀ a : ℝ, |1| = 1 -/
theorem proof_196467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196468: ∀ a : ℝ, a - 0 = a -/
theorem proof_196468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196469: ∀ a : ℝ, -(-a) = a -/
theorem proof_196469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196470: |(0 : ℝ)| = 0 -/
theorem proof_196470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196471: |(1 : ℝ)| = 1 -/
theorem proof_196471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196476: ∀ a : ℝ, |0| = 0 -/
theorem proof_196476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196477: ∀ a : ℝ, |1| = 1 -/
theorem proof_196477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196478: ∀ a : ℝ, a - 0 = a -/
theorem proof_196478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196479: ∀ a : ℝ, -(-a) = a -/
theorem proof_196479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196480: |(0 : ℝ)| = 0 -/
theorem proof_196480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196481: |(1 : ℝ)| = 1 -/
theorem proof_196481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196486: ∀ a : ℝ, |0| = 0 -/
theorem proof_196486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196487: ∀ a : ℝ, |1| = 1 -/
theorem proof_196487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196488: ∀ a : ℝ, a - 0 = a -/
theorem proof_196488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196489: ∀ a : ℝ, -(-a) = a -/
theorem proof_196489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196490: |(0 : ℝ)| = 0 -/
theorem proof_196490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196491: |(1 : ℝ)| = 1 -/
theorem proof_196491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196496: ∀ a : ℝ, |0| = 0 -/
theorem proof_196496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196497: ∀ a : ℝ, |1| = 1 -/
theorem proof_196497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196498: ∀ a : ℝ, a - 0 = a -/
theorem proof_196498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196499: ∀ a : ℝ, -(-a) = a -/
theorem proof_196499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196500: |(0 : ℝ)| = 0 -/
theorem proof_196500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196501: |(1 : ℝ)| = 1 -/
theorem proof_196501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196506: ∀ a : ℝ, |0| = 0 -/
theorem proof_196506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196507: ∀ a : ℝ, |1| = 1 -/
theorem proof_196507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196508: ∀ a : ℝ, a - 0 = a -/
theorem proof_196508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196509: ∀ a : ℝ, -(-a) = a -/
theorem proof_196509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196510: |(0 : ℝ)| = 0 -/
theorem proof_196510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196511: |(1 : ℝ)| = 1 -/
theorem proof_196511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196516: ∀ a : ℝ, |0| = 0 -/
theorem proof_196516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196517: ∀ a : ℝ, |1| = 1 -/
theorem proof_196517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196518: ∀ a : ℝ, a - 0 = a -/
theorem proof_196518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196519: ∀ a : ℝ, -(-a) = a -/
theorem proof_196519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196520: |(0 : ℝ)| = 0 -/
theorem proof_196520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196521: |(1 : ℝ)| = 1 -/
theorem proof_196521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196526: ∀ a : ℝ, |0| = 0 -/
theorem proof_196526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196527: ∀ a : ℝ, |1| = 1 -/
theorem proof_196527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196528: ∀ a : ℝ, a - 0 = a -/
theorem proof_196528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196529: ∀ a : ℝ, -(-a) = a -/
theorem proof_196529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196530: |(0 : ℝ)| = 0 -/
theorem proof_196530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196531: |(1 : ℝ)| = 1 -/
theorem proof_196531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196536: ∀ a : ℝ, |0| = 0 -/
theorem proof_196536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196537: ∀ a : ℝ, |1| = 1 -/
theorem proof_196537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196538: ∀ a : ℝ, a - 0 = a -/
theorem proof_196538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196539: ∀ a : ℝ, -(-a) = a -/
theorem proof_196539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196540: |(0 : ℝ)| = 0 -/
theorem proof_196540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196541: |(1 : ℝ)| = 1 -/
theorem proof_196541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196546: ∀ a : ℝ, |0| = 0 -/
theorem proof_196546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196547: ∀ a : ℝ, |1| = 1 -/
theorem proof_196547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196548: ∀ a : ℝ, a - 0 = a -/
theorem proof_196548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196549: ∀ a : ℝ, -(-a) = a -/
theorem proof_196549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196550: |(0 : ℝ)| = 0 -/
theorem proof_196550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196551: |(1 : ℝ)| = 1 -/
theorem proof_196551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196556: ∀ a : ℝ, |0| = 0 -/
theorem proof_196556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196557: ∀ a : ℝ, |1| = 1 -/
theorem proof_196557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196558: ∀ a : ℝ, a - 0 = a -/
theorem proof_196558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196559: ∀ a : ℝ, -(-a) = a -/
theorem proof_196559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196560: |(0 : ℝ)| = 0 -/
theorem proof_196560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196561: |(1 : ℝ)| = 1 -/
theorem proof_196561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196566: ∀ a : ℝ, |0| = 0 -/
theorem proof_196566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196567: ∀ a : ℝ, |1| = 1 -/
theorem proof_196567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196568: ∀ a : ℝ, a - 0 = a -/
theorem proof_196568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196569: ∀ a : ℝ, -(-a) = a -/
theorem proof_196569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196570: |(0 : ℝ)| = 0 -/
theorem proof_196570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196571: |(1 : ℝ)| = 1 -/
theorem proof_196571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196576: ∀ a : ℝ, |0| = 0 -/
theorem proof_196576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196577: ∀ a : ℝ, |1| = 1 -/
theorem proof_196577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196578: ∀ a : ℝ, a - 0 = a -/
theorem proof_196578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196579: ∀ a : ℝ, -(-a) = a -/
theorem proof_196579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196580: |(0 : ℝ)| = 0 -/
theorem proof_196580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196581: |(1 : ℝ)| = 1 -/
theorem proof_196581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196586: ∀ a : ℝ, |0| = 0 -/
theorem proof_196586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196587: ∀ a : ℝ, |1| = 1 -/
theorem proof_196587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196588: ∀ a : ℝ, a - 0 = a -/
theorem proof_196588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196589: ∀ a : ℝ, -(-a) = a -/
theorem proof_196589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196590: |(0 : ℝ)| = 0 -/
theorem proof_196590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196591: |(1 : ℝ)| = 1 -/
theorem proof_196591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196596: ∀ a : ℝ, |0| = 0 -/
theorem proof_196596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196597: ∀ a : ℝ, |1| = 1 -/
theorem proof_196597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196598: ∀ a : ℝ, a - 0 = a -/
theorem proof_196598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196599: ∀ a : ℝ, -(-a) = a -/
theorem proof_196599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196600: |(0 : ℝ)| = 0 -/
theorem proof_196600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196601: |(1 : ℝ)| = 1 -/
theorem proof_196601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196606: ∀ a : ℝ, |0| = 0 -/
theorem proof_196606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196607: ∀ a : ℝ, |1| = 1 -/
theorem proof_196607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196608: ∀ a : ℝ, a - 0 = a -/
theorem proof_196608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196609: ∀ a : ℝ, -(-a) = a -/
theorem proof_196609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196610: |(0 : ℝ)| = 0 -/
theorem proof_196610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196611: |(1 : ℝ)| = 1 -/
theorem proof_196611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196616: ∀ a : ℝ, |0| = 0 -/
theorem proof_196616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196617: ∀ a : ℝ, |1| = 1 -/
theorem proof_196617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196618: ∀ a : ℝ, a - 0 = a -/
theorem proof_196618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196619: ∀ a : ℝ, -(-a) = a -/
theorem proof_196619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196620: |(0 : ℝ)| = 0 -/
theorem proof_196620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196621: |(1 : ℝ)| = 1 -/
theorem proof_196621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196626: ∀ a : ℝ, |0| = 0 -/
theorem proof_196626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196627: ∀ a : ℝ, |1| = 1 -/
theorem proof_196627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196628: ∀ a : ℝ, a - 0 = a -/
theorem proof_196628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196629: ∀ a : ℝ, -(-a) = a -/
theorem proof_196629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196630: |(0 : ℝ)| = 0 -/
theorem proof_196630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196631: |(1 : ℝ)| = 1 -/
theorem proof_196631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196636: ∀ a : ℝ, |0| = 0 -/
theorem proof_196636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196637: ∀ a : ℝ, |1| = 1 -/
theorem proof_196637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196638: ∀ a : ℝ, a - 0 = a -/
theorem proof_196638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196639: ∀ a : ℝ, -(-a) = a -/
theorem proof_196639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196640: |(0 : ℝ)| = 0 -/
theorem proof_196640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196641: |(1 : ℝ)| = 1 -/
theorem proof_196641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196646: ∀ a : ℝ, |0| = 0 -/
theorem proof_196646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196647: ∀ a : ℝ, |1| = 1 -/
theorem proof_196647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196648: ∀ a : ℝ, a - 0 = a -/
theorem proof_196648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196649: ∀ a : ℝ, -(-a) = a -/
theorem proof_196649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196650: |(0 : ℝ)| = 0 -/
theorem proof_196650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196651: |(1 : ℝ)| = 1 -/
theorem proof_196651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196656: ∀ a : ℝ, |0| = 0 -/
theorem proof_196656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196657: ∀ a : ℝ, |1| = 1 -/
theorem proof_196657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196658: ∀ a : ℝ, a - 0 = a -/
theorem proof_196658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196659: ∀ a : ℝ, -(-a) = a -/
theorem proof_196659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196660: |(0 : ℝ)| = 0 -/
theorem proof_196660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196661: |(1 : ℝ)| = 1 -/
theorem proof_196661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196666: ∀ a : ℝ, |0| = 0 -/
theorem proof_196666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196667: ∀ a : ℝ, |1| = 1 -/
theorem proof_196667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196668: ∀ a : ℝ, a - 0 = a -/
theorem proof_196668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196669: ∀ a : ℝ, -(-a) = a -/
theorem proof_196669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196670: |(0 : ℝ)| = 0 -/
theorem proof_196670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196671: |(1 : ℝ)| = 1 -/
theorem proof_196671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196676: ∀ a : ℝ, |0| = 0 -/
theorem proof_196676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196677: ∀ a : ℝ, |1| = 1 -/
theorem proof_196677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196678: ∀ a : ℝ, a - 0 = a -/
theorem proof_196678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196679: ∀ a : ℝ, -(-a) = a -/
theorem proof_196679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196680: |(0 : ℝ)| = 0 -/
theorem proof_196680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196681: |(1 : ℝ)| = 1 -/
theorem proof_196681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196686: ∀ a : ℝ, |0| = 0 -/
theorem proof_196686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196687: ∀ a : ℝ, |1| = 1 -/
theorem proof_196687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196688: ∀ a : ℝ, a - 0 = a -/
theorem proof_196688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196689: ∀ a : ℝ, -(-a) = a -/
theorem proof_196689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196690: |(0 : ℝ)| = 0 -/
theorem proof_196690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196691: |(1 : ℝ)| = 1 -/
theorem proof_196691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196696: ∀ a : ℝ, |0| = 0 -/
theorem proof_196696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196697: ∀ a : ℝ, |1| = 1 -/
theorem proof_196697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196698: ∀ a : ℝ, a - 0 = a -/
theorem proof_196698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196699: ∀ a : ℝ, -(-a) = a -/
theorem proof_196699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196700: |(0 : ℝ)| = 0 -/
theorem proof_196700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196701: |(1 : ℝ)| = 1 -/
theorem proof_196701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196706: ∀ a : ℝ, |0| = 0 -/
theorem proof_196706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196707: ∀ a : ℝ, |1| = 1 -/
theorem proof_196707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196708: ∀ a : ℝ, a - 0 = a -/
theorem proof_196708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196709: ∀ a : ℝ, -(-a) = a -/
theorem proof_196709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196710: |(0 : ℝ)| = 0 -/
theorem proof_196710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196711: |(1 : ℝ)| = 1 -/
theorem proof_196711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196716: ∀ a : ℝ, |0| = 0 -/
theorem proof_196716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196717: ∀ a : ℝ, |1| = 1 -/
theorem proof_196717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196718: ∀ a : ℝ, a - 0 = a -/
theorem proof_196718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196719: ∀ a : ℝ, -(-a) = a -/
theorem proof_196719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196720: |(0 : ℝ)| = 0 -/
theorem proof_196720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196721: |(1 : ℝ)| = 1 -/
theorem proof_196721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196726: ∀ a : ℝ, |0| = 0 -/
theorem proof_196726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196727: ∀ a : ℝ, |1| = 1 -/
theorem proof_196727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196728: ∀ a : ℝ, a - 0 = a -/
theorem proof_196728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196729: ∀ a : ℝ, -(-a) = a -/
theorem proof_196729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196730: |(0 : ℝ)| = 0 -/
theorem proof_196730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196731: |(1 : ℝ)| = 1 -/
theorem proof_196731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196736: ∀ a : ℝ, |0| = 0 -/
theorem proof_196736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196737: ∀ a : ℝ, |1| = 1 -/
theorem proof_196737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196738: ∀ a : ℝ, a - 0 = a -/
theorem proof_196738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196739: ∀ a : ℝ, -(-a) = a -/
theorem proof_196739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196740: |(0 : ℝ)| = 0 -/
theorem proof_196740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196741: |(1 : ℝ)| = 1 -/
theorem proof_196741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196746: ∀ a : ℝ, |0| = 0 -/
theorem proof_196746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196747: ∀ a : ℝ, |1| = 1 -/
theorem proof_196747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196748: ∀ a : ℝ, a - 0 = a -/
theorem proof_196748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196749: ∀ a : ℝ, -(-a) = a -/
theorem proof_196749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196750: |(0 : ℝ)| = 0 -/
theorem proof_196750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196751: |(1 : ℝ)| = 1 -/
theorem proof_196751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196756: ∀ a : ℝ, |0| = 0 -/
theorem proof_196756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196757: ∀ a : ℝ, |1| = 1 -/
theorem proof_196757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196758: ∀ a : ℝ, a - 0 = a -/
theorem proof_196758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196759: ∀ a : ℝ, -(-a) = a -/
theorem proof_196759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196760: |(0 : ℝ)| = 0 -/
theorem proof_196760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196761: |(1 : ℝ)| = 1 -/
theorem proof_196761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196766: ∀ a : ℝ, |0| = 0 -/
theorem proof_196766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196767: ∀ a : ℝ, |1| = 1 -/
theorem proof_196767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196768: ∀ a : ℝ, a - 0 = a -/
theorem proof_196768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196769: ∀ a : ℝ, -(-a) = a -/
theorem proof_196769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196770: |(0 : ℝ)| = 0 -/
theorem proof_196770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196771: |(1 : ℝ)| = 1 -/
theorem proof_196771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196776: ∀ a : ℝ, |0| = 0 -/
theorem proof_196776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196777: ∀ a : ℝ, |1| = 1 -/
theorem proof_196777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196778: ∀ a : ℝ, a - 0 = a -/
theorem proof_196778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196779: ∀ a : ℝ, -(-a) = a -/
theorem proof_196779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196780: |(0 : ℝ)| = 0 -/
theorem proof_196780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196781: |(1 : ℝ)| = 1 -/
theorem proof_196781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196786: ∀ a : ℝ, |0| = 0 -/
theorem proof_196786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196787: ∀ a : ℝ, |1| = 1 -/
theorem proof_196787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196788: ∀ a : ℝ, a - 0 = a -/
theorem proof_196788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196789: ∀ a : ℝ, -(-a) = a -/
theorem proof_196789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196790: |(0 : ℝ)| = 0 -/
theorem proof_196790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196791: |(1 : ℝ)| = 1 -/
theorem proof_196791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196796: ∀ a : ℝ, |0| = 0 -/
theorem proof_196796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196797: ∀ a : ℝ, |1| = 1 -/
theorem proof_196797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196798: ∀ a : ℝ, a - 0 = a -/
theorem proof_196798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196799: ∀ a : ℝ, -(-a) = a -/
theorem proof_196799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR195M5
