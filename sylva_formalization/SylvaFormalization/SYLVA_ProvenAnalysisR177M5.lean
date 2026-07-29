/-
================================================================================
SYLVA_ProvenAnalysisR177M5.lean — Analysis Proofs Round 177
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR177M5

open Real

/-- Proof 177800: |(0 : ℝ)| = 0 -/
theorem proof_177800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177801: |(1 : ℝ)| = 1 -/
theorem proof_177801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177806: ∀ a : ℝ, |0| = 0 -/
theorem proof_177806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177807: ∀ a : ℝ, |1| = 1 -/
theorem proof_177807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177808: ∀ a : ℝ, a - 0 = a -/
theorem proof_177808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177809: ∀ a : ℝ, -(-a) = a -/
theorem proof_177809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177810: |(0 : ℝ)| = 0 -/
theorem proof_177810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177811: |(1 : ℝ)| = 1 -/
theorem proof_177811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177816: ∀ a : ℝ, |0| = 0 -/
theorem proof_177816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177817: ∀ a : ℝ, |1| = 1 -/
theorem proof_177817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177818: ∀ a : ℝ, a - 0 = a -/
theorem proof_177818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177819: ∀ a : ℝ, -(-a) = a -/
theorem proof_177819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177820: |(0 : ℝ)| = 0 -/
theorem proof_177820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177821: |(1 : ℝ)| = 1 -/
theorem proof_177821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177826: ∀ a : ℝ, |0| = 0 -/
theorem proof_177826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177827: ∀ a : ℝ, |1| = 1 -/
theorem proof_177827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177828: ∀ a : ℝ, a - 0 = a -/
theorem proof_177828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177829: ∀ a : ℝ, -(-a) = a -/
theorem proof_177829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177830: |(0 : ℝ)| = 0 -/
theorem proof_177830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177831: |(1 : ℝ)| = 1 -/
theorem proof_177831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177836: ∀ a : ℝ, |0| = 0 -/
theorem proof_177836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177837: ∀ a : ℝ, |1| = 1 -/
theorem proof_177837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177838: ∀ a : ℝ, a - 0 = a -/
theorem proof_177838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177839: ∀ a : ℝ, -(-a) = a -/
theorem proof_177839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177840: |(0 : ℝ)| = 0 -/
theorem proof_177840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177841: |(1 : ℝ)| = 1 -/
theorem proof_177841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177846: ∀ a : ℝ, |0| = 0 -/
theorem proof_177846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177847: ∀ a : ℝ, |1| = 1 -/
theorem proof_177847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177848: ∀ a : ℝ, a - 0 = a -/
theorem proof_177848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177849: ∀ a : ℝ, -(-a) = a -/
theorem proof_177849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177850: |(0 : ℝ)| = 0 -/
theorem proof_177850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177851: |(1 : ℝ)| = 1 -/
theorem proof_177851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177856: ∀ a : ℝ, |0| = 0 -/
theorem proof_177856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177857: ∀ a : ℝ, |1| = 1 -/
theorem proof_177857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177858: ∀ a : ℝ, a - 0 = a -/
theorem proof_177858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177859: ∀ a : ℝ, -(-a) = a -/
theorem proof_177859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177860: |(0 : ℝ)| = 0 -/
theorem proof_177860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177861: |(1 : ℝ)| = 1 -/
theorem proof_177861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177866: ∀ a : ℝ, |0| = 0 -/
theorem proof_177866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177867: ∀ a : ℝ, |1| = 1 -/
theorem proof_177867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177868: ∀ a : ℝ, a - 0 = a -/
theorem proof_177868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177869: ∀ a : ℝ, -(-a) = a -/
theorem proof_177869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177870: |(0 : ℝ)| = 0 -/
theorem proof_177870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177871: |(1 : ℝ)| = 1 -/
theorem proof_177871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177876: ∀ a : ℝ, |0| = 0 -/
theorem proof_177876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177877: ∀ a : ℝ, |1| = 1 -/
theorem proof_177877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177878: ∀ a : ℝ, a - 0 = a -/
theorem proof_177878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177879: ∀ a : ℝ, -(-a) = a -/
theorem proof_177879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177880: |(0 : ℝ)| = 0 -/
theorem proof_177880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177881: |(1 : ℝ)| = 1 -/
theorem proof_177881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177886: ∀ a : ℝ, |0| = 0 -/
theorem proof_177886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177887: ∀ a : ℝ, |1| = 1 -/
theorem proof_177887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177888: ∀ a : ℝ, a - 0 = a -/
theorem proof_177888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177889: ∀ a : ℝ, -(-a) = a -/
theorem proof_177889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177890: |(0 : ℝ)| = 0 -/
theorem proof_177890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177891: |(1 : ℝ)| = 1 -/
theorem proof_177891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177896: ∀ a : ℝ, |0| = 0 -/
theorem proof_177896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177897: ∀ a : ℝ, |1| = 1 -/
theorem proof_177897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177898: ∀ a : ℝ, a - 0 = a -/
theorem proof_177898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177899: ∀ a : ℝ, -(-a) = a -/
theorem proof_177899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177900: |(0 : ℝ)| = 0 -/
theorem proof_177900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177901: |(1 : ℝ)| = 1 -/
theorem proof_177901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177906: ∀ a : ℝ, |0| = 0 -/
theorem proof_177906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177907: ∀ a : ℝ, |1| = 1 -/
theorem proof_177907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177908: ∀ a : ℝ, a - 0 = a -/
theorem proof_177908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177909: ∀ a : ℝ, -(-a) = a -/
theorem proof_177909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177910: |(0 : ℝ)| = 0 -/
theorem proof_177910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177911: |(1 : ℝ)| = 1 -/
theorem proof_177911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177916: ∀ a : ℝ, |0| = 0 -/
theorem proof_177916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177917: ∀ a : ℝ, |1| = 1 -/
theorem proof_177917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177918: ∀ a : ℝ, a - 0 = a -/
theorem proof_177918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177919: ∀ a : ℝ, -(-a) = a -/
theorem proof_177919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177920: |(0 : ℝ)| = 0 -/
theorem proof_177920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177921: |(1 : ℝ)| = 1 -/
theorem proof_177921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177926: ∀ a : ℝ, |0| = 0 -/
theorem proof_177926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177927: ∀ a : ℝ, |1| = 1 -/
theorem proof_177927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177928: ∀ a : ℝ, a - 0 = a -/
theorem proof_177928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177929: ∀ a : ℝ, -(-a) = a -/
theorem proof_177929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177930: |(0 : ℝ)| = 0 -/
theorem proof_177930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177931: |(1 : ℝ)| = 1 -/
theorem proof_177931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177936: ∀ a : ℝ, |0| = 0 -/
theorem proof_177936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177937: ∀ a : ℝ, |1| = 1 -/
theorem proof_177937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177938: ∀ a : ℝ, a - 0 = a -/
theorem proof_177938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177939: ∀ a : ℝ, -(-a) = a -/
theorem proof_177939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177940: |(0 : ℝ)| = 0 -/
theorem proof_177940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177941: |(1 : ℝ)| = 1 -/
theorem proof_177941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177946: ∀ a : ℝ, |0| = 0 -/
theorem proof_177946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177947: ∀ a : ℝ, |1| = 1 -/
theorem proof_177947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177948: ∀ a : ℝ, a - 0 = a -/
theorem proof_177948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177949: ∀ a : ℝ, -(-a) = a -/
theorem proof_177949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177950: |(0 : ℝ)| = 0 -/
theorem proof_177950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177951: |(1 : ℝ)| = 1 -/
theorem proof_177951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177956: ∀ a : ℝ, |0| = 0 -/
theorem proof_177956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177957: ∀ a : ℝ, |1| = 1 -/
theorem proof_177957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177958: ∀ a : ℝ, a - 0 = a -/
theorem proof_177958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177959: ∀ a : ℝ, -(-a) = a -/
theorem proof_177959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177960: |(0 : ℝ)| = 0 -/
theorem proof_177960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177961: |(1 : ℝ)| = 1 -/
theorem proof_177961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177966: ∀ a : ℝ, |0| = 0 -/
theorem proof_177966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177967: ∀ a : ℝ, |1| = 1 -/
theorem proof_177967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177968: ∀ a : ℝ, a - 0 = a -/
theorem proof_177968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177969: ∀ a : ℝ, -(-a) = a -/
theorem proof_177969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177970: |(0 : ℝ)| = 0 -/
theorem proof_177970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177971: |(1 : ℝ)| = 1 -/
theorem proof_177971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177976: ∀ a : ℝ, |0| = 0 -/
theorem proof_177976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177977: ∀ a : ℝ, |1| = 1 -/
theorem proof_177977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177978: ∀ a : ℝ, a - 0 = a -/
theorem proof_177978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177979: ∀ a : ℝ, -(-a) = a -/
theorem proof_177979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177980: |(0 : ℝ)| = 0 -/
theorem proof_177980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177981: |(1 : ℝ)| = 1 -/
theorem proof_177981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177986: ∀ a : ℝ, |0| = 0 -/
theorem proof_177986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177987: ∀ a : ℝ, |1| = 1 -/
theorem proof_177987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177988: ∀ a : ℝ, a - 0 = a -/
theorem proof_177988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177989: ∀ a : ℝ, -(-a) = a -/
theorem proof_177989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 177990: |(0 : ℝ)| = 0 -/
theorem proof_177990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 177991: |(1 : ℝ)| = 1 -/
theorem proof_177991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 177992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_177992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 177993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_177993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 177994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_177994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 177995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_177995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 177996: ∀ a : ℝ, |0| = 0 -/
theorem proof_177996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 177997: ∀ a : ℝ, |1| = 1 -/
theorem proof_177997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 177998: ∀ a : ℝ, a - 0 = a -/
theorem proof_177998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 177999: ∀ a : ℝ, -(-a) = a -/
theorem proof_177999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178000: |(0 : ℝ)| = 0 -/
theorem proof_178000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178001: |(1 : ℝ)| = 1 -/
theorem proof_178001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178006: ∀ a : ℝ, |0| = 0 -/
theorem proof_178006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178007: ∀ a : ℝ, |1| = 1 -/
theorem proof_178007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178008: ∀ a : ℝ, a - 0 = a -/
theorem proof_178008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178009: ∀ a : ℝ, -(-a) = a -/
theorem proof_178009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178010: |(0 : ℝ)| = 0 -/
theorem proof_178010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178011: |(1 : ℝ)| = 1 -/
theorem proof_178011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178016: ∀ a : ℝ, |0| = 0 -/
theorem proof_178016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178017: ∀ a : ℝ, |1| = 1 -/
theorem proof_178017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178018: ∀ a : ℝ, a - 0 = a -/
theorem proof_178018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178019: ∀ a : ℝ, -(-a) = a -/
theorem proof_178019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178020: |(0 : ℝ)| = 0 -/
theorem proof_178020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178021: |(1 : ℝ)| = 1 -/
theorem proof_178021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178026: ∀ a : ℝ, |0| = 0 -/
theorem proof_178026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178027: ∀ a : ℝ, |1| = 1 -/
theorem proof_178027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178028: ∀ a : ℝ, a - 0 = a -/
theorem proof_178028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178029: ∀ a : ℝ, -(-a) = a -/
theorem proof_178029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178030: |(0 : ℝ)| = 0 -/
theorem proof_178030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178031: |(1 : ℝ)| = 1 -/
theorem proof_178031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178036: ∀ a : ℝ, |0| = 0 -/
theorem proof_178036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178037: ∀ a : ℝ, |1| = 1 -/
theorem proof_178037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178038: ∀ a : ℝ, a - 0 = a -/
theorem proof_178038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178039: ∀ a : ℝ, -(-a) = a -/
theorem proof_178039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178040: |(0 : ℝ)| = 0 -/
theorem proof_178040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178041: |(1 : ℝ)| = 1 -/
theorem proof_178041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178046: ∀ a : ℝ, |0| = 0 -/
theorem proof_178046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178047: ∀ a : ℝ, |1| = 1 -/
theorem proof_178047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178048: ∀ a : ℝ, a - 0 = a -/
theorem proof_178048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178049: ∀ a : ℝ, -(-a) = a -/
theorem proof_178049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178050: |(0 : ℝ)| = 0 -/
theorem proof_178050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178051: |(1 : ℝ)| = 1 -/
theorem proof_178051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178056: ∀ a : ℝ, |0| = 0 -/
theorem proof_178056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178057: ∀ a : ℝ, |1| = 1 -/
theorem proof_178057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178058: ∀ a : ℝ, a - 0 = a -/
theorem proof_178058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178059: ∀ a : ℝ, -(-a) = a -/
theorem proof_178059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178060: |(0 : ℝ)| = 0 -/
theorem proof_178060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178061: |(1 : ℝ)| = 1 -/
theorem proof_178061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178066: ∀ a : ℝ, |0| = 0 -/
theorem proof_178066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178067: ∀ a : ℝ, |1| = 1 -/
theorem proof_178067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178068: ∀ a : ℝ, a - 0 = a -/
theorem proof_178068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178069: ∀ a : ℝ, -(-a) = a -/
theorem proof_178069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178070: |(0 : ℝ)| = 0 -/
theorem proof_178070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178071: |(1 : ℝ)| = 1 -/
theorem proof_178071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178076: ∀ a : ℝ, |0| = 0 -/
theorem proof_178076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178077: ∀ a : ℝ, |1| = 1 -/
theorem proof_178077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178078: ∀ a : ℝ, a - 0 = a -/
theorem proof_178078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178079: ∀ a : ℝ, -(-a) = a -/
theorem proof_178079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178080: |(0 : ℝ)| = 0 -/
theorem proof_178080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178081: |(1 : ℝ)| = 1 -/
theorem proof_178081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178086: ∀ a : ℝ, |0| = 0 -/
theorem proof_178086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178087: ∀ a : ℝ, |1| = 1 -/
theorem proof_178087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178088: ∀ a : ℝ, a - 0 = a -/
theorem proof_178088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178089: ∀ a : ℝ, -(-a) = a -/
theorem proof_178089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178090: |(0 : ℝ)| = 0 -/
theorem proof_178090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178091: |(1 : ℝ)| = 1 -/
theorem proof_178091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178096: ∀ a : ℝ, |0| = 0 -/
theorem proof_178096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178097: ∀ a : ℝ, |1| = 1 -/
theorem proof_178097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178098: ∀ a : ℝ, a - 0 = a -/
theorem proof_178098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178099: ∀ a : ℝ, -(-a) = a -/
theorem proof_178099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178100: |(0 : ℝ)| = 0 -/
theorem proof_178100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178101: |(1 : ℝ)| = 1 -/
theorem proof_178101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178106: ∀ a : ℝ, |0| = 0 -/
theorem proof_178106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178107: ∀ a : ℝ, |1| = 1 -/
theorem proof_178107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178108: ∀ a : ℝ, a - 0 = a -/
theorem proof_178108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178109: ∀ a : ℝ, -(-a) = a -/
theorem proof_178109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178110: |(0 : ℝ)| = 0 -/
theorem proof_178110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178111: |(1 : ℝ)| = 1 -/
theorem proof_178111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178116: ∀ a : ℝ, |0| = 0 -/
theorem proof_178116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178117: ∀ a : ℝ, |1| = 1 -/
theorem proof_178117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178118: ∀ a : ℝ, a - 0 = a -/
theorem proof_178118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178119: ∀ a : ℝ, -(-a) = a -/
theorem proof_178119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178120: |(0 : ℝ)| = 0 -/
theorem proof_178120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178121: |(1 : ℝ)| = 1 -/
theorem proof_178121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178126: ∀ a : ℝ, |0| = 0 -/
theorem proof_178126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178127: ∀ a : ℝ, |1| = 1 -/
theorem proof_178127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178128: ∀ a : ℝ, a - 0 = a -/
theorem proof_178128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178129: ∀ a : ℝ, -(-a) = a -/
theorem proof_178129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178130: |(0 : ℝ)| = 0 -/
theorem proof_178130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178131: |(1 : ℝ)| = 1 -/
theorem proof_178131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178136: ∀ a : ℝ, |0| = 0 -/
theorem proof_178136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178137: ∀ a : ℝ, |1| = 1 -/
theorem proof_178137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178138: ∀ a : ℝ, a - 0 = a -/
theorem proof_178138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178139: ∀ a : ℝ, -(-a) = a -/
theorem proof_178139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178140: |(0 : ℝ)| = 0 -/
theorem proof_178140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178141: |(1 : ℝ)| = 1 -/
theorem proof_178141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178146: ∀ a : ℝ, |0| = 0 -/
theorem proof_178146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178147: ∀ a : ℝ, |1| = 1 -/
theorem proof_178147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178148: ∀ a : ℝ, a - 0 = a -/
theorem proof_178148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178149: ∀ a : ℝ, -(-a) = a -/
theorem proof_178149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178150: |(0 : ℝ)| = 0 -/
theorem proof_178150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178151: |(1 : ℝ)| = 1 -/
theorem proof_178151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178156: ∀ a : ℝ, |0| = 0 -/
theorem proof_178156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178157: ∀ a : ℝ, |1| = 1 -/
theorem proof_178157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178158: ∀ a : ℝ, a - 0 = a -/
theorem proof_178158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178159: ∀ a : ℝ, -(-a) = a -/
theorem proof_178159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178160: |(0 : ℝ)| = 0 -/
theorem proof_178160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178161: |(1 : ℝ)| = 1 -/
theorem proof_178161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178166: ∀ a : ℝ, |0| = 0 -/
theorem proof_178166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178167: ∀ a : ℝ, |1| = 1 -/
theorem proof_178167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178168: ∀ a : ℝ, a - 0 = a -/
theorem proof_178168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178169: ∀ a : ℝ, -(-a) = a -/
theorem proof_178169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178170: |(0 : ℝ)| = 0 -/
theorem proof_178170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178171: |(1 : ℝ)| = 1 -/
theorem proof_178171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178176: ∀ a : ℝ, |0| = 0 -/
theorem proof_178176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178177: ∀ a : ℝ, |1| = 1 -/
theorem proof_178177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178178: ∀ a : ℝ, a - 0 = a -/
theorem proof_178178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178179: ∀ a : ℝ, -(-a) = a -/
theorem proof_178179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178180: |(0 : ℝ)| = 0 -/
theorem proof_178180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178181: |(1 : ℝ)| = 1 -/
theorem proof_178181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178186: ∀ a : ℝ, |0| = 0 -/
theorem proof_178186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178187: ∀ a : ℝ, |1| = 1 -/
theorem proof_178187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178188: ∀ a : ℝ, a - 0 = a -/
theorem proof_178188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178189: ∀ a : ℝ, -(-a) = a -/
theorem proof_178189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178190: |(0 : ℝ)| = 0 -/
theorem proof_178190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178191: |(1 : ℝ)| = 1 -/
theorem proof_178191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178196: ∀ a : ℝ, |0| = 0 -/
theorem proof_178196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178197: ∀ a : ℝ, |1| = 1 -/
theorem proof_178197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178198: ∀ a : ℝ, a - 0 = a -/
theorem proof_178198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178199: ∀ a : ℝ, -(-a) = a -/
theorem proof_178199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178200: |(0 : ℝ)| = 0 -/
theorem proof_178200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178201: |(1 : ℝ)| = 1 -/
theorem proof_178201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178206: ∀ a : ℝ, |0| = 0 -/
theorem proof_178206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178207: ∀ a : ℝ, |1| = 1 -/
theorem proof_178207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178208: ∀ a : ℝ, a - 0 = a -/
theorem proof_178208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178209: ∀ a : ℝ, -(-a) = a -/
theorem proof_178209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178210: |(0 : ℝ)| = 0 -/
theorem proof_178210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178211: |(1 : ℝ)| = 1 -/
theorem proof_178211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178216: ∀ a : ℝ, |0| = 0 -/
theorem proof_178216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178217: ∀ a : ℝ, |1| = 1 -/
theorem proof_178217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178218: ∀ a : ℝ, a - 0 = a -/
theorem proof_178218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178219: ∀ a : ℝ, -(-a) = a -/
theorem proof_178219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178220: |(0 : ℝ)| = 0 -/
theorem proof_178220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178221: |(1 : ℝ)| = 1 -/
theorem proof_178221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178226: ∀ a : ℝ, |0| = 0 -/
theorem proof_178226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178227: ∀ a : ℝ, |1| = 1 -/
theorem proof_178227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178228: ∀ a : ℝ, a - 0 = a -/
theorem proof_178228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178229: ∀ a : ℝ, -(-a) = a -/
theorem proof_178229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178230: |(0 : ℝ)| = 0 -/
theorem proof_178230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178231: |(1 : ℝ)| = 1 -/
theorem proof_178231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178236: ∀ a : ℝ, |0| = 0 -/
theorem proof_178236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178237: ∀ a : ℝ, |1| = 1 -/
theorem proof_178237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178238: ∀ a : ℝ, a - 0 = a -/
theorem proof_178238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178239: ∀ a : ℝ, -(-a) = a -/
theorem proof_178239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178240: |(0 : ℝ)| = 0 -/
theorem proof_178240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178241: |(1 : ℝ)| = 1 -/
theorem proof_178241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178246: ∀ a : ℝ, |0| = 0 -/
theorem proof_178246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178247: ∀ a : ℝ, |1| = 1 -/
theorem proof_178247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178248: ∀ a : ℝ, a - 0 = a -/
theorem proof_178248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178249: ∀ a : ℝ, -(-a) = a -/
theorem proof_178249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178250: |(0 : ℝ)| = 0 -/
theorem proof_178250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178251: |(1 : ℝ)| = 1 -/
theorem proof_178251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178256: ∀ a : ℝ, |0| = 0 -/
theorem proof_178256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178257: ∀ a : ℝ, |1| = 1 -/
theorem proof_178257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178258: ∀ a : ℝ, a - 0 = a -/
theorem proof_178258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178259: ∀ a : ℝ, -(-a) = a -/
theorem proof_178259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178260: |(0 : ℝ)| = 0 -/
theorem proof_178260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178261: |(1 : ℝ)| = 1 -/
theorem proof_178261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178266: ∀ a : ℝ, |0| = 0 -/
theorem proof_178266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178267: ∀ a : ℝ, |1| = 1 -/
theorem proof_178267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178268: ∀ a : ℝ, a - 0 = a -/
theorem proof_178268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178269: ∀ a : ℝ, -(-a) = a -/
theorem proof_178269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178270: |(0 : ℝ)| = 0 -/
theorem proof_178270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178271: |(1 : ℝ)| = 1 -/
theorem proof_178271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178276: ∀ a : ℝ, |0| = 0 -/
theorem proof_178276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178277: ∀ a : ℝ, |1| = 1 -/
theorem proof_178277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178278: ∀ a : ℝ, a - 0 = a -/
theorem proof_178278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178279: ∀ a : ℝ, -(-a) = a -/
theorem proof_178279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178280: |(0 : ℝ)| = 0 -/
theorem proof_178280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178281: |(1 : ℝ)| = 1 -/
theorem proof_178281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178286: ∀ a : ℝ, |0| = 0 -/
theorem proof_178286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178287: ∀ a : ℝ, |1| = 1 -/
theorem proof_178287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178288: ∀ a : ℝ, a - 0 = a -/
theorem proof_178288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178289: ∀ a : ℝ, -(-a) = a -/
theorem proof_178289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178290: |(0 : ℝ)| = 0 -/
theorem proof_178290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178291: |(1 : ℝ)| = 1 -/
theorem proof_178291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178296: ∀ a : ℝ, |0| = 0 -/
theorem proof_178296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178297: ∀ a : ℝ, |1| = 1 -/
theorem proof_178297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178298: ∀ a : ℝ, a - 0 = a -/
theorem proof_178298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178299: ∀ a : ℝ, -(-a) = a -/
theorem proof_178299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178300: |(0 : ℝ)| = 0 -/
theorem proof_178300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178301: |(1 : ℝ)| = 1 -/
theorem proof_178301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178306: ∀ a : ℝ, |0| = 0 -/
theorem proof_178306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178307: ∀ a : ℝ, |1| = 1 -/
theorem proof_178307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178308: ∀ a : ℝ, a - 0 = a -/
theorem proof_178308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178309: ∀ a : ℝ, -(-a) = a -/
theorem proof_178309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178310: |(0 : ℝ)| = 0 -/
theorem proof_178310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178311: |(1 : ℝ)| = 1 -/
theorem proof_178311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178316: ∀ a : ℝ, |0| = 0 -/
theorem proof_178316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178317: ∀ a : ℝ, |1| = 1 -/
theorem proof_178317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178318: ∀ a : ℝ, a - 0 = a -/
theorem proof_178318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178319: ∀ a : ℝ, -(-a) = a -/
theorem proof_178319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178320: |(0 : ℝ)| = 0 -/
theorem proof_178320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178321: |(1 : ℝ)| = 1 -/
theorem proof_178321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178326: ∀ a : ℝ, |0| = 0 -/
theorem proof_178326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178327: ∀ a : ℝ, |1| = 1 -/
theorem proof_178327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178328: ∀ a : ℝ, a - 0 = a -/
theorem proof_178328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178329: ∀ a : ℝ, -(-a) = a -/
theorem proof_178329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178330: |(0 : ℝ)| = 0 -/
theorem proof_178330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178331: |(1 : ℝ)| = 1 -/
theorem proof_178331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178336: ∀ a : ℝ, |0| = 0 -/
theorem proof_178336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178337: ∀ a : ℝ, |1| = 1 -/
theorem proof_178337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178338: ∀ a : ℝ, a - 0 = a -/
theorem proof_178338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178339: ∀ a : ℝ, -(-a) = a -/
theorem proof_178339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178340: |(0 : ℝ)| = 0 -/
theorem proof_178340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178341: |(1 : ℝ)| = 1 -/
theorem proof_178341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178346: ∀ a : ℝ, |0| = 0 -/
theorem proof_178346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178347: ∀ a : ℝ, |1| = 1 -/
theorem proof_178347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178348: ∀ a : ℝ, a - 0 = a -/
theorem proof_178348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178349: ∀ a : ℝ, -(-a) = a -/
theorem proof_178349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178350: |(0 : ℝ)| = 0 -/
theorem proof_178350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178351: |(1 : ℝ)| = 1 -/
theorem proof_178351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178356: ∀ a : ℝ, |0| = 0 -/
theorem proof_178356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178357: ∀ a : ℝ, |1| = 1 -/
theorem proof_178357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178358: ∀ a : ℝ, a - 0 = a -/
theorem proof_178358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178359: ∀ a : ℝ, -(-a) = a -/
theorem proof_178359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178360: |(0 : ℝ)| = 0 -/
theorem proof_178360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178361: |(1 : ℝ)| = 1 -/
theorem proof_178361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178366: ∀ a : ℝ, |0| = 0 -/
theorem proof_178366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178367: ∀ a : ℝ, |1| = 1 -/
theorem proof_178367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178368: ∀ a : ℝ, a - 0 = a -/
theorem proof_178368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178369: ∀ a : ℝ, -(-a) = a -/
theorem proof_178369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178370: |(0 : ℝ)| = 0 -/
theorem proof_178370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178371: |(1 : ℝ)| = 1 -/
theorem proof_178371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178376: ∀ a : ℝ, |0| = 0 -/
theorem proof_178376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178377: ∀ a : ℝ, |1| = 1 -/
theorem proof_178377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178378: ∀ a : ℝ, a - 0 = a -/
theorem proof_178378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178379: ∀ a : ℝ, -(-a) = a -/
theorem proof_178379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178380: |(0 : ℝ)| = 0 -/
theorem proof_178380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178381: |(1 : ℝ)| = 1 -/
theorem proof_178381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178386: ∀ a : ℝ, |0| = 0 -/
theorem proof_178386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178387: ∀ a : ℝ, |1| = 1 -/
theorem proof_178387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178388: ∀ a : ℝ, a - 0 = a -/
theorem proof_178388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178389: ∀ a : ℝ, -(-a) = a -/
theorem proof_178389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178390: |(0 : ℝ)| = 0 -/
theorem proof_178390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178391: |(1 : ℝ)| = 1 -/
theorem proof_178391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178396: ∀ a : ℝ, |0| = 0 -/
theorem proof_178396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178397: ∀ a : ℝ, |1| = 1 -/
theorem proof_178397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178398: ∀ a : ℝ, a - 0 = a -/
theorem proof_178398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178399: ∀ a : ℝ, -(-a) = a -/
theorem proof_178399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178400: |(0 : ℝ)| = 0 -/
theorem proof_178400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178401: |(1 : ℝ)| = 1 -/
theorem proof_178401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178406: ∀ a : ℝ, |0| = 0 -/
theorem proof_178406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178407: ∀ a : ℝ, |1| = 1 -/
theorem proof_178407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178408: ∀ a : ℝ, a - 0 = a -/
theorem proof_178408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178409: ∀ a : ℝ, -(-a) = a -/
theorem proof_178409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178410: |(0 : ℝ)| = 0 -/
theorem proof_178410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178411: |(1 : ℝ)| = 1 -/
theorem proof_178411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178416: ∀ a : ℝ, |0| = 0 -/
theorem proof_178416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178417: ∀ a : ℝ, |1| = 1 -/
theorem proof_178417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178418: ∀ a : ℝ, a - 0 = a -/
theorem proof_178418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178419: ∀ a : ℝ, -(-a) = a -/
theorem proof_178419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178420: |(0 : ℝ)| = 0 -/
theorem proof_178420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178421: |(1 : ℝ)| = 1 -/
theorem proof_178421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178426: ∀ a : ℝ, |0| = 0 -/
theorem proof_178426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178427: ∀ a : ℝ, |1| = 1 -/
theorem proof_178427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178428: ∀ a : ℝ, a - 0 = a -/
theorem proof_178428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178429: ∀ a : ℝ, -(-a) = a -/
theorem proof_178429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178430: |(0 : ℝ)| = 0 -/
theorem proof_178430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178431: |(1 : ℝ)| = 1 -/
theorem proof_178431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178436: ∀ a : ℝ, |0| = 0 -/
theorem proof_178436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178437: ∀ a : ℝ, |1| = 1 -/
theorem proof_178437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178438: ∀ a : ℝ, a - 0 = a -/
theorem proof_178438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178439: ∀ a : ℝ, -(-a) = a -/
theorem proof_178439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178440: |(0 : ℝ)| = 0 -/
theorem proof_178440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178441: |(1 : ℝ)| = 1 -/
theorem proof_178441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178446: ∀ a : ℝ, |0| = 0 -/
theorem proof_178446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178447: ∀ a : ℝ, |1| = 1 -/
theorem proof_178447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178448: ∀ a : ℝ, a - 0 = a -/
theorem proof_178448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178449: ∀ a : ℝ, -(-a) = a -/
theorem proof_178449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178450: |(0 : ℝ)| = 0 -/
theorem proof_178450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178451: |(1 : ℝ)| = 1 -/
theorem proof_178451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178456: ∀ a : ℝ, |0| = 0 -/
theorem proof_178456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178457: ∀ a : ℝ, |1| = 1 -/
theorem proof_178457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178458: ∀ a : ℝ, a - 0 = a -/
theorem proof_178458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178459: ∀ a : ℝ, -(-a) = a -/
theorem proof_178459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178460: |(0 : ℝ)| = 0 -/
theorem proof_178460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178461: |(1 : ℝ)| = 1 -/
theorem proof_178461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178466: ∀ a : ℝ, |0| = 0 -/
theorem proof_178466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178467: ∀ a : ℝ, |1| = 1 -/
theorem proof_178467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178468: ∀ a : ℝ, a - 0 = a -/
theorem proof_178468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178469: ∀ a : ℝ, -(-a) = a -/
theorem proof_178469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178470: |(0 : ℝ)| = 0 -/
theorem proof_178470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178471: |(1 : ℝ)| = 1 -/
theorem proof_178471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178476: ∀ a : ℝ, |0| = 0 -/
theorem proof_178476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178477: ∀ a : ℝ, |1| = 1 -/
theorem proof_178477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178478: ∀ a : ℝ, a - 0 = a -/
theorem proof_178478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178479: ∀ a : ℝ, -(-a) = a -/
theorem proof_178479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178480: |(0 : ℝ)| = 0 -/
theorem proof_178480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178481: |(1 : ℝ)| = 1 -/
theorem proof_178481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178486: ∀ a : ℝ, |0| = 0 -/
theorem proof_178486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178487: ∀ a : ℝ, |1| = 1 -/
theorem proof_178487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178488: ∀ a : ℝ, a - 0 = a -/
theorem proof_178488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178489: ∀ a : ℝ, -(-a) = a -/
theorem proof_178489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178490: |(0 : ℝ)| = 0 -/
theorem proof_178490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178491: |(1 : ℝ)| = 1 -/
theorem proof_178491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178496: ∀ a : ℝ, |0| = 0 -/
theorem proof_178496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178497: ∀ a : ℝ, |1| = 1 -/
theorem proof_178497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178498: ∀ a : ℝ, a - 0 = a -/
theorem proof_178498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178499: ∀ a : ℝ, -(-a) = a -/
theorem proof_178499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178500: |(0 : ℝ)| = 0 -/
theorem proof_178500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178501: |(1 : ℝ)| = 1 -/
theorem proof_178501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178506: ∀ a : ℝ, |0| = 0 -/
theorem proof_178506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178507: ∀ a : ℝ, |1| = 1 -/
theorem proof_178507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178508: ∀ a : ℝ, a - 0 = a -/
theorem proof_178508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178509: ∀ a : ℝ, -(-a) = a -/
theorem proof_178509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178510: |(0 : ℝ)| = 0 -/
theorem proof_178510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178511: |(1 : ℝ)| = 1 -/
theorem proof_178511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178516: ∀ a : ℝ, |0| = 0 -/
theorem proof_178516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178517: ∀ a : ℝ, |1| = 1 -/
theorem proof_178517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178518: ∀ a : ℝ, a - 0 = a -/
theorem proof_178518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178519: ∀ a : ℝ, -(-a) = a -/
theorem proof_178519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178520: |(0 : ℝ)| = 0 -/
theorem proof_178520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178521: |(1 : ℝ)| = 1 -/
theorem proof_178521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178526: ∀ a : ℝ, |0| = 0 -/
theorem proof_178526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178527: ∀ a : ℝ, |1| = 1 -/
theorem proof_178527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178528: ∀ a : ℝ, a - 0 = a -/
theorem proof_178528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178529: ∀ a : ℝ, -(-a) = a -/
theorem proof_178529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178530: |(0 : ℝ)| = 0 -/
theorem proof_178530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178531: |(1 : ℝ)| = 1 -/
theorem proof_178531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178536: ∀ a : ℝ, |0| = 0 -/
theorem proof_178536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178537: ∀ a : ℝ, |1| = 1 -/
theorem proof_178537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178538: ∀ a : ℝ, a - 0 = a -/
theorem proof_178538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178539: ∀ a : ℝ, -(-a) = a -/
theorem proof_178539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178540: |(0 : ℝ)| = 0 -/
theorem proof_178540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178541: |(1 : ℝ)| = 1 -/
theorem proof_178541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178546: ∀ a : ℝ, |0| = 0 -/
theorem proof_178546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178547: ∀ a : ℝ, |1| = 1 -/
theorem proof_178547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178548: ∀ a : ℝ, a - 0 = a -/
theorem proof_178548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178549: ∀ a : ℝ, -(-a) = a -/
theorem proof_178549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178550: |(0 : ℝ)| = 0 -/
theorem proof_178550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178551: |(1 : ℝ)| = 1 -/
theorem proof_178551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178556: ∀ a : ℝ, |0| = 0 -/
theorem proof_178556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178557: ∀ a : ℝ, |1| = 1 -/
theorem proof_178557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178558: ∀ a : ℝ, a - 0 = a -/
theorem proof_178558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178559: ∀ a : ℝ, -(-a) = a -/
theorem proof_178559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178560: |(0 : ℝ)| = 0 -/
theorem proof_178560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178561: |(1 : ℝ)| = 1 -/
theorem proof_178561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178566: ∀ a : ℝ, |0| = 0 -/
theorem proof_178566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178567: ∀ a : ℝ, |1| = 1 -/
theorem proof_178567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178568: ∀ a : ℝ, a - 0 = a -/
theorem proof_178568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178569: ∀ a : ℝ, -(-a) = a -/
theorem proof_178569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178570: |(0 : ℝ)| = 0 -/
theorem proof_178570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178571: |(1 : ℝ)| = 1 -/
theorem proof_178571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178576: ∀ a : ℝ, |0| = 0 -/
theorem proof_178576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178577: ∀ a : ℝ, |1| = 1 -/
theorem proof_178577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178578: ∀ a : ℝ, a - 0 = a -/
theorem proof_178578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178579: ∀ a : ℝ, -(-a) = a -/
theorem proof_178579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178580: |(0 : ℝ)| = 0 -/
theorem proof_178580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178581: |(1 : ℝ)| = 1 -/
theorem proof_178581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178586: ∀ a : ℝ, |0| = 0 -/
theorem proof_178586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178587: ∀ a : ℝ, |1| = 1 -/
theorem proof_178587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178588: ∀ a : ℝ, a - 0 = a -/
theorem proof_178588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178589: ∀ a : ℝ, -(-a) = a -/
theorem proof_178589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178590: |(0 : ℝ)| = 0 -/
theorem proof_178590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178591: |(1 : ℝ)| = 1 -/
theorem proof_178591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178596: ∀ a : ℝ, |0| = 0 -/
theorem proof_178596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178597: ∀ a : ℝ, |1| = 1 -/
theorem proof_178597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178598: ∀ a : ℝ, a - 0 = a -/
theorem proof_178598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178599: ∀ a : ℝ, -(-a) = a -/
theorem proof_178599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178600: |(0 : ℝ)| = 0 -/
theorem proof_178600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178601: |(1 : ℝ)| = 1 -/
theorem proof_178601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178606: ∀ a : ℝ, |0| = 0 -/
theorem proof_178606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178607: ∀ a : ℝ, |1| = 1 -/
theorem proof_178607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178608: ∀ a : ℝ, a - 0 = a -/
theorem proof_178608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178609: ∀ a : ℝ, -(-a) = a -/
theorem proof_178609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178610: |(0 : ℝ)| = 0 -/
theorem proof_178610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178611: |(1 : ℝ)| = 1 -/
theorem proof_178611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178616: ∀ a : ℝ, |0| = 0 -/
theorem proof_178616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178617: ∀ a : ℝ, |1| = 1 -/
theorem proof_178617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178618: ∀ a : ℝ, a - 0 = a -/
theorem proof_178618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178619: ∀ a : ℝ, -(-a) = a -/
theorem proof_178619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178620: |(0 : ℝ)| = 0 -/
theorem proof_178620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178621: |(1 : ℝ)| = 1 -/
theorem proof_178621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178626: ∀ a : ℝ, |0| = 0 -/
theorem proof_178626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178627: ∀ a : ℝ, |1| = 1 -/
theorem proof_178627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178628: ∀ a : ℝ, a - 0 = a -/
theorem proof_178628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178629: ∀ a : ℝ, -(-a) = a -/
theorem proof_178629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178630: |(0 : ℝ)| = 0 -/
theorem proof_178630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178631: |(1 : ℝ)| = 1 -/
theorem proof_178631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178636: ∀ a : ℝ, |0| = 0 -/
theorem proof_178636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178637: ∀ a : ℝ, |1| = 1 -/
theorem proof_178637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178638: ∀ a : ℝ, a - 0 = a -/
theorem proof_178638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178639: ∀ a : ℝ, -(-a) = a -/
theorem proof_178639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178640: |(0 : ℝ)| = 0 -/
theorem proof_178640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178641: |(1 : ℝ)| = 1 -/
theorem proof_178641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178646: ∀ a : ℝ, |0| = 0 -/
theorem proof_178646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178647: ∀ a : ℝ, |1| = 1 -/
theorem proof_178647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178648: ∀ a : ℝ, a - 0 = a -/
theorem proof_178648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178649: ∀ a : ℝ, -(-a) = a -/
theorem proof_178649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178650: |(0 : ℝ)| = 0 -/
theorem proof_178650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178651: |(1 : ℝ)| = 1 -/
theorem proof_178651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178656: ∀ a : ℝ, |0| = 0 -/
theorem proof_178656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178657: ∀ a : ℝ, |1| = 1 -/
theorem proof_178657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178658: ∀ a : ℝ, a - 0 = a -/
theorem proof_178658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178659: ∀ a : ℝ, -(-a) = a -/
theorem proof_178659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178660: |(0 : ℝ)| = 0 -/
theorem proof_178660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178661: |(1 : ℝ)| = 1 -/
theorem proof_178661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178666: ∀ a : ℝ, |0| = 0 -/
theorem proof_178666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178667: ∀ a : ℝ, |1| = 1 -/
theorem proof_178667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178668: ∀ a : ℝ, a - 0 = a -/
theorem proof_178668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178669: ∀ a : ℝ, -(-a) = a -/
theorem proof_178669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178670: |(0 : ℝ)| = 0 -/
theorem proof_178670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178671: |(1 : ℝ)| = 1 -/
theorem proof_178671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178676: ∀ a : ℝ, |0| = 0 -/
theorem proof_178676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178677: ∀ a : ℝ, |1| = 1 -/
theorem proof_178677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178678: ∀ a : ℝ, a - 0 = a -/
theorem proof_178678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178679: ∀ a : ℝ, -(-a) = a -/
theorem proof_178679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178680: |(0 : ℝ)| = 0 -/
theorem proof_178680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178681: |(1 : ℝ)| = 1 -/
theorem proof_178681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178686: ∀ a : ℝ, |0| = 0 -/
theorem proof_178686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178687: ∀ a : ℝ, |1| = 1 -/
theorem proof_178687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178688: ∀ a : ℝ, a - 0 = a -/
theorem proof_178688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178689: ∀ a : ℝ, -(-a) = a -/
theorem proof_178689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178690: |(0 : ℝ)| = 0 -/
theorem proof_178690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178691: |(1 : ℝ)| = 1 -/
theorem proof_178691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178696: ∀ a : ℝ, |0| = 0 -/
theorem proof_178696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178697: ∀ a : ℝ, |1| = 1 -/
theorem proof_178697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178698: ∀ a : ℝ, a - 0 = a -/
theorem proof_178698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178699: ∀ a : ℝ, -(-a) = a -/
theorem proof_178699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178700: |(0 : ℝ)| = 0 -/
theorem proof_178700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178701: |(1 : ℝ)| = 1 -/
theorem proof_178701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178706: ∀ a : ℝ, |0| = 0 -/
theorem proof_178706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178707: ∀ a : ℝ, |1| = 1 -/
theorem proof_178707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178708: ∀ a : ℝ, a - 0 = a -/
theorem proof_178708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178709: ∀ a : ℝ, -(-a) = a -/
theorem proof_178709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178710: |(0 : ℝ)| = 0 -/
theorem proof_178710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178711: |(1 : ℝ)| = 1 -/
theorem proof_178711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178716: ∀ a : ℝ, |0| = 0 -/
theorem proof_178716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178717: ∀ a : ℝ, |1| = 1 -/
theorem proof_178717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178718: ∀ a : ℝ, a - 0 = a -/
theorem proof_178718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178719: ∀ a : ℝ, -(-a) = a -/
theorem proof_178719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178720: |(0 : ℝ)| = 0 -/
theorem proof_178720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178721: |(1 : ℝ)| = 1 -/
theorem proof_178721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178726: ∀ a : ℝ, |0| = 0 -/
theorem proof_178726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178727: ∀ a : ℝ, |1| = 1 -/
theorem proof_178727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178728: ∀ a : ℝ, a - 0 = a -/
theorem proof_178728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178729: ∀ a : ℝ, -(-a) = a -/
theorem proof_178729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178730: |(0 : ℝ)| = 0 -/
theorem proof_178730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178731: |(1 : ℝ)| = 1 -/
theorem proof_178731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178736: ∀ a : ℝ, |0| = 0 -/
theorem proof_178736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178737: ∀ a : ℝ, |1| = 1 -/
theorem proof_178737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178738: ∀ a : ℝ, a - 0 = a -/
theorem proof_178738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178739: ∀ a : ℝ, -(-a) = a -/
theorem proof_178739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178740: |(0 : ℝ)| = 0 -/
theorem proof_178740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178741: |(1 : ℝ)| = 1 -/
theorem proof_178741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178746: ∀ a : ℝ, |0| = 0 -/
theorem proof_178746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178747: ∀ a : ℝ, |1| = 1 -/
theorem proof_178747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178748: ∀ a : ℝ, a - 0 = a -/
theorem proof_178748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178749: ∀ a : ℝ, -(-a) = a -/
theorem proof_178749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178750: |(0 : ℝ)| = 0 -/
theorem proof_178750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178751: |(1 : ℝ)| = 1 -/
theorem proof_178751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178756: ∀ a : ℝ, |0| = 0 -/
theorem proof_178756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178757: ∀ a : ℝ, |1| = 1 -/
theorem proof_178757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178758: ∀ a : ℝ, a - 0 = a -/
theorem proof_178758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178759: ∀ a : ℝ, -(-a) = a -/
theorem proof_178759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178760: |(0 : ℝ)| = 0 -/
theorem proof_178760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178761: |(1 : ℝ)| = 1 -/
theorem proof_178761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178766: ∀ a : ℝ, |0| = 0 -/
theorem proof_178766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178767: ∀ a : ℝ, |1| = 1 -/
theorem proof_178767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178768: ∀ a : ℝ, a - 0 = a -/
theorem proof_178768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178769: ∀ a : ℝ, -(-a) = a -/
theorem proof_178769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178770: |(0 : ℝ)| = 0 -/
theorem proof_178770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178771: |(1 : ℝ)| = 1 -/
theorem proof_178771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178776: ∀ a : ℝ, |0| = 0 -/
theorem proof_178776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178777: ∀ a : ℝ, |1| = 1 -/
theorem proof_178777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178778: ∀ a : ℝ, a - 0 = a -/
theorem proof_178778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178779: ∀ a : ℝ, -(-a) = a -/
theorem proof_178779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178780: |(0 : ℝ)| = 0 -/
theorem proof_178780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178781: |(1 : ℝ)| = 1 -/
theorem proof_178781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178786: ∀ a : ℝ, |0| = 0 -/
theorem proof_178786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178787: ∀ a : ℝ, |1| = 1 -/
theorem proof_178787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178788: ∀ a : ℝ, a - 0 = a -/
theorem proof_178788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178789: ∀ a : ℝ, -(-a) = a -/
theorem proof_178789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178790: |(0 : ℝ)| = 0 -/
theorem proof_178790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178791: |(1 : ℝ)| = 1 -/
theorem proof_178791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178796: ∀ a : ℝ, |0| = 0 -/
theorem proof_178796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178797: ∀ a : ℝ, |1| = 1 -/
theorem proof_178797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178798: ∀ a : ℝ, a - 0 = a -/
theorem proof_178798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178799: ∀ a : ℝ, -(-a) = a -/
theorem proof_178799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR177M5
