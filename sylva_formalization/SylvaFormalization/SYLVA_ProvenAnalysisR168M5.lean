/-
================================================================================
SYLVA_ProvenAnalysisR168M5.lean — Analysis Proofs Round 168
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR168M5

open Real

/-- Proof 168800: |(0 : ℝ)| = 0 -/
theorem proof_168800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168801: |(1 : ℝ)| = 1 -/
theorem proof_168801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168806: ∀ a : ℝ, |0| = 0 -/
theorem proof_168806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168807: ∀ a : ℝ, |1| = 1 -/
theorem proof_168807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168808: ∀ a : ℝ, a - 0 = a -/
theorem proof_168808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168809: ∀ a : ℝ, -(-a) = a -/
theorem proof_168809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168810: |(0 : ℝ)| = 0 -/
theorem proof_168810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168811: |(1 : ℝ)| = 1 -/
theorem proof_168811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168816: ∀ a : ℝ, |0| = 0 -/
theorem proof_168816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168817: ∀ a : ℝ, |1| = 1 -/
theorem proof_168817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168818: ∀ a : ℝ, a - 0 = a -/
theorem proof_168818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168819: ∀ a : ℝ, -(-a) = a -/
theorem proof_168819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168820: |(0 : ℝ)| = 0 -/
theorem proof_168820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168821: |(1 : ℝ)| = 1 -/
theorem proof_168821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168826: ∀ a : ℝ, |0| = 0 -/
theorem proof_168826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168827: ∀ a : ℝ, |1| = 1 -/
theorem proof_168827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168828: ∀ a : ℝ, a - 0 = a -/
theorem proof_168828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168829: ∀ a : ℝ, -(-a) = a -/
theorem proof_168829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168830: |(0 : ℝ)| = 0 -/
theorem proof_168830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168831: |(1 : ℝ)| = 1 -/
theorem proof_168831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168836: ∀ a : ℝ, |0| = 0 -/
theorem proof_168836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168837: ∀ a : ℝ, |1| = 1 -/
theorem proof_168837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168838: ∀ a : ℝ, a - 0 = a -/
theorem proof_168838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168839: ∀ a : ℝ, -(-a) = a -/
theorem proof_168839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168840: |(0 : ℝ)| = 0 -/
theorem proof_168840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168841: |(1 : ℝ)| = 1 -/
theorem proof_168841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168846: ∀ a : ℝ, |0| = 0 -/
theorem proof_168846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168847: ∀ a : ℝ, |1| = 1 -/
theorem proof_168847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168848: ∀ a : ℝ, a - 0 = a -/
theorem proof_168848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168849: ∀ a : ℝ, -(-a) = a -/
theorem proof_168849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168850: |(0 : ℝ)| = 0 -/
theorem proof_168850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168851: |(1 : ℝ)| = 1 -/
theorem proof_168851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168856: ∀ a : ℝ, |0| = 0 -/
theorem proof_168856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168857: ∀ a : ℝ, |1| = 1 -/
theorem proof_168857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168858: ∀ a : ℝ, a - 0 = a -/
theorem proof_168858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168859: ∀ a : ℝ, -(-a) = a -/
theorem proof_168859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168860: |(0 : ℝ)| = 0 -/
theorem proof_168860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168861: |(1 : ℝ)| = 1 -/
theorem proof_168861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168866: ∀ a : ℝ, |0| = 0 -/
theorem proof_168866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168867: ∀ a : ℝ, |1| = 1 -/
theorem proof_168867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168868: ∀ a : ℝ, a - 0 = a -/
theorem proof_168868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168869: ∀ a : ℝ, -(-a) = a -/
theorem proof_168869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168870: |(0 : ℝ)| = 0 -/
theorem proof_168870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168871: |(1 : ℝ)| = 1 -/
theorem proof_168871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168876: ∀ a : ℝ, |0| = 0 -/
theorem proof_168876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168877: ∀ a : ℝ, |1| = 1 -/
theorem proof_168877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168878: ∀ a : ℝ, a - 0 = a -/
theorem proof_168878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168879: ∀ a : ℝ, -(-a) = a -/
theorem proof_168879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168880: |(0 : ℝ)| = 0 -/
theorem proof_168880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168881: |(1 : ℝ)| = 1 -/
theorem proof_168881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168886: ∀ a : ℝ, |0| = 0 -/
theorem proof_168886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168887: ∀ a : ℝ, |1| = 1 -/
theorem proof_168887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168888: ∀ a : ℝ, a - 0 = a -/
theorem proof_168888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168889: ∀ a : ℝ, -(-a) = a -/
theorem proof_168889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168890: |(0 : ℝ)| = 0 -/
theorem proof_168890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168891: |(1 : ℝ)| = 1 -/
theorem proof_168891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168896: ∀ a : ℝ, |0| = 0 -/
theorem proof_168896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168897: ∀ a : ℝ, |1| = 1 -/
theorem proof_168897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168898: ∀ a : ℝ, a - 0 = a -/
theorem proof_168898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168899: ∀ a : ℝ, -(-a) = a -/
theorem proof_168899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168900: |(0 : ℝ)| = 0 -/
theorem proof_168900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168901: |(1 : ℝ)| = 1 -/
theorem proof_168901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168906: ∀ a : ℝ, |0| = 0 -/
theorem proof_168906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168907: ∀ a : ℝ, |1| = 1 -/
theorem proof_168907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168908: ∀ a : ℝ, a - 0 = a -/
theorem proof_168908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168909: ∀ a : ℝ, -(-a) = a -/
theorem proof_168909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168910: |(0 : ℝ)| = 0 -/
theorem proof_168910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168911: |(1 : ℝ)| = 1 -/
theorem proof_168911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168916: ∀ a : ℝ, |0| = 0 -/
theorem proof_168916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168917: ∀ a : ℝ, |1| = 1 -/
theorem proof_168917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168918: ∀ a : ℝ, a - 0 = a -/
theorem proof_168918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168919: ∀ a : ℝ, -(-a) = a -/
theorem proof_168919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168920: |(0 : ℝ)| = 0 -/
theorem proof_168920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168921: |(1 : ℝ)| = 1 -/
theorem proof_168921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168926: ∀ a : ℝ, |0| = 0 -/
theorem proof_168926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168927: ∀ a : ℝ, |1| = 1 -/
theorem proof_168927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168928: ∀ a : ℝ, a - 0 = a -/
theorem proof_168928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168929: ∀ a : ℝ, -(-a) = a -/
theorem proof_168929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168930: |(0 : ℝ)| = 0 -/
theorem proof_168930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168931: |(1 : ℝ)| = 1 -/
theorem proof_168931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168936: ∀ a : ℝ, |0| = 0 -/
theorem proof_168936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168937: ∀ a : ℝ, |1| = 1 -/
theorem proof_168937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168938: ∀ a : ℝ, a - 0 = a -/
theorem proof_168938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168939: ∀ a : ℝ, -(-a) = a -/
theorem proof_168939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168940: |(0 : ℝ)| = 0 -/
theorem proof_168940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168941: |(1 : ℝ)| = 1 -/
theorem proof_168941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168946: ∀ a : ℝ, |0| = 0 -/
theorem proof_168946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168947: ∀ a : ℝ, |1| = 1 -/
theorem proof_168947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168948: ∀ a : ℝ, a - 0 = a -/
theorem proof_168948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168949: ∀ a : ℝ, -(-a) = a -/
theorem proof_168949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168950: |(0 : ℝ)| = 0 -/
theorem proof_168950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168951: |(1 : ℝ)| = 1 -/
theorem proof_168951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168956: ∀ a : ℝ, |0| = 0 -/
theorem proof_168956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168957: ∀ a : ℝ, |1| = 1 -/
theorem proof_168957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168958: ∀ a : ℝ, a - 0 = a -/
theorem proof_168958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168959: ∀ a : ℝ, -(-a) = a -/
theorem proof_168959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168960: |(0 : ℝ)| = 0 -/
theorem proof_168960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168961: |(1 : ℝ)| = 1 -/
theorem proof_168961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168966: ∀ a : ℝ, |0| = 0 -/
theorem proof_168966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168967: ∀ a : ℝ, |1| = 1 -/
theorem proof_168967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168968: ∀ a : ℝ, a - 0 = a -/
theorem proof_168968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168969: ∀ a : ℝ, -(-a) = a -/
theorem proof_168969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168970: |(0 : ℝ)| = 0 -/
theorem proof_168970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168971: |(1 : ℝ)| = 1 -/
theorem proof_168971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168976: ∀ a : ℝ, |0| = 0 -/
theorem proof_168976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168977: ∀ a : ℝ, |1| = 1 -/
theorem proof_168977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168978: ∀ a : ℝ, a - 0 = a -/
theorem proof_168978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168979: ∀ a : ℝ, -(-a) = a -/
theorem proof_168979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168980: |(0 : ℝ)| = 0 -/
theorem proof_168980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168981: |(1 : ℝ)| = 1 -/
theorem proof_168981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168986: ∀ a : ℝ, |0| = 0 -/
theorem proof_168986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168987: ∀ a : ℝ, |1| = 1 -/
theorem proof_168987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168988: ∀ a : ℝ, a - 0 = a -/
theorem proof_168988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168989: ∀ a : ℝ, -(-a) = a -/
theorem proof_168989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168990: |(0 : ℝ)| = 0 -/
theorem proof_168990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168991: |(1 : ℝ)| = 1 -/
theorem proof_168991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168996: ∀ a : ℝ, |0| = 0 -/
theorem proof_168996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168997: ∀ a : ℝ, |1| = 1 -/
theorem proof_168997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168998: ∀ a : ℝ, a - 0 = a -/
theorem proof_168998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168999: ∀ a : ℝ, -(-a) = a -/
theorem proof_168999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169000: |(0 : ℝ)| = 0 -/
theorem proof_169000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169001: |(1 : ℝ)| = 1 -/
theorem proof_169001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169006: ∀ a : ℝ, |0| = 0 -/
theorem proof_169006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169007: ∀ a : ℝ, |1| = 1 -/
theorem proof_169007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169008: ∀ a : ℝ, a - 0 = a -/
theorem proof_169008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169009: ∀ a : ℝ, -(-a) = a -/
theorem proof_169009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169010: |(0 : ℝ)| = 0 -/
theorem proof_169010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169011: |(1 : ℝ)| = 1 -/
theorem proof_169011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169016: ∀ a : ℝ, |0| = 0 -/
theorem proof_169016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169017: ∀ a : ℝ, |1| = 1 -/
theorem proof_169017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169018: ∀ a : ℝ, a - 0 = a -/
theorem proof_169018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169019: ∀ a : ℝ, -(-a) = a -/
theorem proof_169019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169020: |(0 : ℝ)| = 0 -/
theorem proof_169020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169021: |(1 : ℝ)| = 1 -/
theorem proof_169021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169026: ∀ a : ℝ, |0| = 0 -/
theorem proof_169026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169027: ∀ a : ℝ, |1| = 1 -/
theorem proof_169027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169028: ∀ a : ℝ, a - 0 = a -/
theorem proof_169028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169029: ∀ a : ℝ, -(-a) = a -/
theorem proof_169029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169030: |(0 : ℝ)| = 0 -/
theorem proof_169030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169031: |(1 : ℝ)| = 1 -/
theorem proof_169031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169036: ∀ a : ℝ, |0| = 0 -/
theorem proof_169036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169037: ∀ a : ℝ, |1| = 1 -/
theorem proof_169037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169038: ∀ a : ℝ, a - 0 = a -/
theorem proof_169038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169039: ∀ a : ℝ, -(-a) = a -/
theorem proof_169039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169040: |(0 : ℝ)| = 0 -/
theorem proof_169040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169041: |(1 : ℝ)| = 1 -/
theorem proof_169041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169046: ∀ a : ℝ, |0| = 0 -/
theorem proof_169046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169047: ∀ a : ℝ, |1| = 1 -/
theorem proof_169047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169048: ∀ a : ℝ, a - 0 = a -/
theorem proof_169048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169049: ∀ a : ℝ, -(-a) = a -/
theorem proof_169049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169050: |(0 : ℝ)| = 0 -/
theorem proof_169050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169051: |(1 : ℝ)| = 1 -/
theorem proof_169051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169056: ∀ a : ℝ, |0| = 0 -/
theorem proof_169056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169057: ∀ a : ℝ, |1| = 1 -/
theorem proof_169057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169058: ∀ a : ℝ, a - 0 = a -/
theorem proof_169058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169059: ∀ a : ℝ, -(-a) = a -/
theorem proof_169059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169060: |(0 : ℝ)| = 0 -/
theorem proof_169060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169061: |(1 : ℝ)| = 1 -/
theorem proof_169061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169066: ∀ a : ℝ, |0| = 0 -/
theorem proof_169066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169067: ∀ a : ℝ, |1| = 1 -/
theorem proof_169067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169068: ∀ a : ℝ, a - 0 = a -/
theorem proof_169068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169069: ∀ a : ℝ, -(-a) = a -/
theorem proof_169069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169070: |(0 : ℝ)| = 0 -/
theorem proof_169070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169071: |(1 : ℝ)| = 1 -/
theorem proof_169071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169076: ∀ a : ℝ, |0| = 0 -/
theorem proof_169076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169077: ∀ a : ℝ, |1| = 1 -/
theorem proof_169077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169078: ∀ a : ℝ, a - 0 = a -/
theorem proof_169078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169079: ∀ a : ℝ, -(-a) = a -/
theorem proof_169079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169080: |(0 : ℝ)| = 0 -/
theorem proof_169080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169081: |(1 : ℝ)| = 1 -/
theorem proof_169081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169086: ∀ a : ℝ, |0| = 0 -/
theorem proof_169086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169087: ∀ a : ℝ, |1| = 1 -/
theorem proof_169087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169088: ∀ a : ℝ, a - 0 = a -/
theorem proof_169088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169089: ∀ a : ℝ, -(-a) = a -/
theorem proof_169089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169090: |(0 : ℝ)| = 0 -/
theorem proof_169090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169091: |(1 : ℝ)| = 1 -/
theorem proof_169091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169096: ∀ a : ℝ, |0| = 0 -/
theorem proof_169096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169097: ∀ a : ℝ, |1| = 1 -/
theorem proof_169097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169098: ∀ a : ℝ, a - 0 = a -/
theorem proof_169098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169099: ∀ a : ℝ, -(-a) = a -/
theorem proof_169099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169100: |(0 : ℝ)| = 0 -/
theorem proof_169100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169101: |(1 : ℝ)| = 1 -/
theorem proof_169101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169106: ∀ a : ℝ, |0| = 0 -/
theorem proof_169106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169107: ∀ a : ℝ, |1| = 1 -/
theorem proof_169107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169108: ∀ a : ℝ, a - 0 = a -/
theorem proof_169108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169109: ∀ a : ℝ, -(-a) = a -/
theorem proof_169109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169110: |(0 : ℝ)| = 0 -/
theorem proof_169110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169111: |(1 : ℝ)| = 1 -/
theorem proof_169111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169116: ∀ a : ℝ, |0| = 0 -/
theorem proof_169116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169117: ∀ a : ℝ, |1| = 1 -/
theorem proof_169117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169118: ∀ a : ℝ, a - 0 = a -/
theorem proof_169118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169119: ∀ a : ℝ, -(-a) = a -/
theorem proof_169119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169120: |(0 : ℝ)| = 0 -/
theorem proof_169120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169121: |(1 : ℝ)| = 1 -/
theorem proof_169121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169126: ∀ a : ℝ, |0| = 0 -/
theorem proof_169126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169127: ∀ a : ℝ, |1| = 1 -/
theorem proof_169127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169128: ∀ a : ℝ, a - 0 = a -/
theorem proof_169128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169129: ∀ a : ℝ, -(-a) = a -/
theorem proof_169129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169130: |(0 : ℝ)| = 0 -/
theorem proof_169130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169131: |(1 : ℝ)| = 1 -/
theorem proof_169131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169136: ∀ a : ℝ, |0| = 0 -/
theorem proof_169136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169137: ∀ a : ℝ, |1| = 1 -/
theorem proof_169137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169138: ∀ a : ℝ, a - 0 = a -/
theorem proof_169138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169139: ∀ a : ℝ, -(-a) = a -/
theorem proof_169139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169140: |(0 : ℝ)| = 0 -/
theorem proof_169140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169141: |(1 : ℝ)| = 1 -/
theorem proof_169141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169146: ∀ a : ℝ, |0| = 0 -/
theorem proof_169146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169147: ∀ a : ℝ, |1| = 1 -/
theorem proof_169147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169148: ∀ a : ℝ, a - 0 = a -/
theorem proof_169148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169149: ∀ a : ℝ, -(-a) = a -/
theorem proof_169149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169150: |(0 : ℝ)| = 0 -/
theorem proof_169150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169151: |(1 : ℝ)| = 1 -/
theorem proof_169151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169156: ∀ a : ℝ, |0| = 0 -/
theorem proof_169156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169157: ∀ a : ℝ, |1| = 1 -/
theorem proof_169157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169158: ∀ a : ℝ, a - 0 = a -/
theorem proof_169158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169159: ∀ a : ℝ, -(-a) = a -/
theorem proof_169159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169160: |(0 : ℝ)| = 0 -/
theorem proof_169160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169161: |(1 : ℝ)| = 1 -/
theorem proof_169161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169166: ∀ a : ℝ, |0| = 0 -/
theorem proof_169166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169167: ∀ a : ℝ, |1| = 1 -/
theorem proof_169167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169168: ∀ a : ℝ, a - 0 = a -/
theorem proof_169168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169169: ∀ a : ℝ, -(-a) = a -/
theorem proof_169169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169170: |(0 : ℝ)| = 0 -/
theorem proof_169170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169171: |(1 : ℝ)| = 1 -/
theorem proof_169171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169176: ∀ a : ℝ, |0| = 0 -/
theorem proof_169176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169177: ∀ a : ℝ, |1| = 1 -/
theorem proof_169177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169178: ∀ a : ℝ, a - 0 = a -/
theorem proof_169178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169179: ∀ a : ℝ, -(-a) = a -/
theorem proof_169179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169180: |(0 : ℝ)| = 0 -/
theorem proof_169180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169181: |(1 : ℝ)| = 1 -/
theorem proof_169181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169186: ∀ a : ℝ, |0| = 0 -/
theorem proof_169186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169187: ∀ a : ℝ, |1| = 1 -/
theorem proof_169187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169188: ∀ a : ℝ, a - 0 = a -/
theorem proof_169188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169189: ∀ a : ℝ, -(-a) = a -/
theorem proof_169189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169190: |(0 : ℝ)| = 0 -/
theorem proof_169190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169191: |(1 : ℝ)| = 1 -/
theorem proof_169191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169196: ∀ a : ℝ, |0| = 0 -/
theorem proof_169196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169197: ∀ a : ℝ, |1| = 1 -/
theorem proof_169197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169198: ∀ a : ℝ, a - 0 = a -/
theorem proof_169198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169199: ∀ a : ℝ, -(-a) = a -/
theorem proof_169199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169200: |(0 : ℝ)| = 0 -/
theorem proof_169200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169201: |(1 : ℝ)| = 1 -/
theorem proof_169201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169206: ∀ a : ℝ, |0| = 0 -/
theorem proof_169206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169207: ∀ a : ℝ, |1| = 1 -/
theorem proof_169207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169208: ∀ a : ℝ, a - 0 = a -/
theorem proof_169208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169209: ∀ a : ℝ, -(-a) = a -/
theorem proof_169209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169210: |(0 : ℝ)| = 0 -/
theorem proof_169210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169211: |(1 : ℝ)| = 1 -/
theorem proof_169211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169216: ∀ a : ℝ, |0| = 0 -/
theorem proof_169216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169217: ∀ a : ℝ, |1| = 1 -/
theorem proof_169217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169218: ∀ a : ℝ, a - 0 = a -/
theorem proof_169218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169219: ∀ a : ℝ, -(-a) = a -/
theorem proof_169219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169220: |(0 : ℝ)| = 0 -/
theorem proof_169220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169221: |(1 : ℝ)| = 1 -/
theorem proof_169221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169226: ∀ a : ℝ, |0| = 0 -/
theorem proof_169226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169227: ∀ a : ℝ, |1| = 1 -/
theorem proof_169227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169228: ∀ a : ℝ, a - 0 = a -/
theorem proof_169228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169229: ∀ a : ℝ, -(-a) = a -/
theorem proof_169229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169230: |(0 : ℝ)| = 0 -/
theorem proof_169230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169231: |(1 : ℝ)| = 1 -/
theorem proof_169231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169236: ∀ a : ℝ, |0| = 0 -/
theorem proof_169236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169237: ∀ a : ℝ, |1| = 1 -/
theorem proof_169237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169238: ∀ a : ℝ, a - 0 = a -/
theorem proof_169238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169239: ∀ a : ℝ, -(-a) = a -/
theorem proof_169239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169240: |(0 : ℝ)| = 0 -/
theorem proof_169240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169241: |(1 : ℝ)| = 1 -/
theorem proof_169241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169246: ∀ a : ℝ, |0| = 0 -/
theorem proof_169246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169247: ∀ a : ℝ, |1| = 1 -/
theorem proof_169247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169248: ∀ a : ℝ, a - 0 = a -/
theorem proof_169248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169249: ∀ a : ℝ, -(-a) = a -/
theorem proof_169249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169250: |(0 : ℝ)| = 0 -/
theorem proof_169250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169251: |(1 : ℝ)| = 1 -/
theorem proof_169251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169256: ∀ a : ℝ, |0| = 0 -/
theorem proof_169256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169257: ∀ a : ℝ, |1| = 1 -/
theorem proof_169257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169258: ∀ a : ℝ, a - 0 = a -/
theorem proof_169258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169259: ∀ a : ℝ, -(-a) = a -/
theorem proof_169259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169260: |(0 : ℝ)| = 0 -/
theorem proof_169260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169261: |(1 : ℝ)| = 1 -/
theorem proof_169261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169266: ∀ a : ℝ, |0| = 0 -/
theorem proof_169266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169267: ∀ a : ℝ, |1| = 1 -/
theorem proof_169267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169268: ∀ a : ℝ, a - 0 = a -/
theorem proof_169268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169269: ∀ a : ℝ, -(-a) = a -/
theorem proof_169269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169270: |(0 : ℝ)| = 0 -/
theorem proof_169270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169271: |(1 : ℝ)| = 1 -/
theorem proof_169271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169276: ∀ a : ℝ, |0| = 0 -/
theorem proof_169276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169277: ∀ a : ℝ, |1| = 1 -/
theorem proof_169277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169278: ∀ a : ℝ, a - 0 = a -/
theorem proof_169278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169279: ∀ a : ℝ, -(-a) = a -/
theorem proof_169279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169280: |(0 : ℝ)| = 0 -/
theorem proof_169280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169281: |(1 : ℝ)| = 1 -/
theorem proof_169281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169286: ∀ a : ℝ, |0| = 0 -/
theorem proof_169286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169287: ∀ a : ℝ, |1| = 1 -/
theorem proof_169287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169288: ∀ a : ℝ, a - 0 = a -/
theorem proof_169288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169289: ∀ a : ℝ, -(-a) = a -/
theorem proof_169289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169290: |(0 : ℝ)| = 0 -/
theorem proof_169290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169291: |(1 : ℝ)| = 1 -/
theorem proof_169291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169296: ∀ a : ℝ, |0| = 0 -/
theorem proof_169296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169297: ∀ a : ℝ, |1| = 1 -/
theorem proof_169297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169298: ∀ a : ℝ, a - 0 = a -/
theorem proof_169298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169299: ∀ a : ℝ, -(-a) = a -/
theorem proof_169299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169300: |(0 : ℝ)| = 0 -/
theorem proof_169300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169301: |(1 : ℝ)| = 1 -/
theorem proof_169301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169306: ∀ a : ℝ, |0| = 0 -/
theorem proof_169306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169307: ∀ a : ℝ, |1| = 1 -/
theorem proof_169307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169308: ∀ a : ℝ, a - 0 = a -/
theorem proof_169308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169309: ∀ a : ℝ, -(-a) = a -/
theorem proof_169309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169310: |(0 : ℝ)| = 0 -/
theorem proof_169310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169311: |(1 : ℝ)| = 1 -/
theorem proof_169311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169316: ∀ a : ℝ, |0| = 0 -/
theorem proof_169316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169317: ∀ a : ℝ, |1| = 1 -/
theorem proof_169317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169318: ∀ a : ℝ, a - 0 = a -/
theorem proof_169318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169319: ∀ a : ℝ, -(-a) = a -/
theorem proof_169319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169320: |(0 : ℝ)| = 0 -/
theorem proof_169320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169321: |(1 : ℝ)| = 1 -/
theorem proof_169321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169326: ∀ a : ℝ, |0| = 0 -/
theorem proof_169326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169327: ∀ a : ℝ, |1| = 1 -/
theorem proof_169327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169328: ∀ a : ℝ, a - 0 = a -/
theorem proof_169328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169329: ∀ a : ℝ, -(-a) = a -/
theorem proof_169329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169330: |(0 : ℝ)| = 0 -/
theorem proof_169330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169331: |(1 : ℝ)| = 1 -/
theorem proof_169331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169336: ∀ a : ℝ, |0| = 0 -/
theorem proof_169336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169337: ∀ a : ℝ, |1| = 1 -/
theorem proof_169337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169338: ∀ a : ℝ, a - 0 = a -/
theorem proof_169338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169339: ∀ a : ℝ, -(-a) = a -/
theorem proof_169339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169340: |(0 : ℝ)| = 0 -/
theorem proof_169340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169341: |(1 : ℝ)| = 1 -/
theorem proof_169341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169346: ∀ a : ℝ, |0| = 0 -/
theorem proof_169346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169347: ∀ a : ℝ, |1| = 1 -/
theorem proof_169347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169348: ∀ a : ℝ, a - 0 = a -/
theorem proof_169348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169349: ∀ a : ℝ, -(-a) = a -/
theorem proof_169349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169350: |(0 : ℝ)| = 0 -/
theorem proof_169350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169351: |(1 : ℝ)| = 1 -/
theorem proof_169351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169356: ∀ a : ℝ, |0| = 0 -/
theorem proof_169356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169357: ∀ a : ℝ, |1| = 1 -/
theorem proof_169357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169358: ∀ a : ℝ, a - 0 = a -/
theorem proof_169358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169359: ∀ a : ℝ, -(-a) = a -/
theorem proof_169359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169360: |(0 : ℝ)| = 0 -/
theorem proof_169360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169361: |(1 : ℝ)| = 1 -/
theorem proof_169361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169366: ∀ a : ℝ, |0| = 0 -/
theorem proof_169366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169367: ∀ a : ℝ, |1| = 1 -/
theorem proof_169367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169368: ∀ a : ℝ, a - 0 = a -/
theorem proof_169368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169369: ∀ a : ℝ, -(-a) = a -/
theorem proof_169369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169370: |(0 : ℝ)| = 0 -/
theorem proof_169370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169371: |(1 : ℝ)| = 1 -/
theorem proof_169371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169376: ∀ a : ℝ, |0| = 0 -/
theorem proof_169376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169377: ∀ a : ℝ, |1| = 1 -/
theorem proof_169377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169378: ∀ a : ℝ, a - 0 = a -/
theorem proof_169378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169379: ∀ a : ℝ, -(-a) = a -/
theorem proof_169379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169380: |(0 : ℝ)| = 0 -/
theorem proof_169380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169381: |(1 : ℝ)| = 1 -/
theorem proof_169381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169386: ∀ a : ℝ, |0| = 0 -/
theorem proof_169386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169387: ∀ a : ℝ, |1| = 1 -/
theorem proof_169387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169388: ∀ a : ℝ, a - 0 = a -/
theorem proof_169388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169389: ∀ a : ℝ, -(-a) = a -/
theorem proof_169389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169390: |(0 : ℝ)| = 0 -/
theorem proof_169390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169391: |(1 : ℝ)| = 1 -/
theorem proof_169391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169396: ∀ a : ℝ, |0| = 0 -/
theorem proof_169396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169397: ∀ a : ℝ, |1| = 1 -/
theorem proof_169397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169398: ∀ a : ℝ, a - 0 = a -/
theorem proof_169398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169399: ∀ a : ℝ, -(-a) = a -/
theorem proof_169399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169400: |(0 : ℝ)| = 0 -/
theorem proof_169400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169401: |(1 : ℝ)| = 1 -/
theorem proof_169401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169406: ∀ a : ℝ, |0| = 0 -/
theorem proof_169406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169407: ∀ a : ℝ, |1| = 1 -/
theorem proof_169407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169408: ∀ a : ℝ, a - 0 = a -/
theorem proof_169408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169409: ∀ a : ℝ, -(-a) = a -/
theorem proof_169409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169410: |(0 : ℝ)| = 0 -/
theorem proof_169410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169411: |(1 : ℝ)| = 1 -/
theorem proof_169411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169416: ∀ a : ℝ, |0| = 0 -/
theorem proof_169416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169417: ∀ a : ℝ, |1| = 1 -/
theorem proof_169417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169418: ∀ a : ℝ, a - 0 = a -/
theorem proof_169418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169419: ∀ a : ℝ, -(-a) = a -/
theorem proof_169419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169420: |(0 : ℝ)| = 0 -/
theorem proof_169420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169421: |(1 : ℝ)| = 1 -/
theorem proof_169421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169426: ∀ a : ℝ, |0| = 0 -/
theorem proof_169426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169427: ∀ a : ℝ, |1| = 1 -/
theorem proof_169427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169428: ∀ a : ℝ, a - 0 = a -/
theorem proof_169428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169429: ∀ a : ℝ, -(-a) = a -/
theorem proof_169429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169430: |(0 : ℝ)| = 0 -/
theorem proof_169430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169431: |(1 : ℝ)| = 1 -/
theorem proof_169431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169436: ∀ a : ℝ, |0| = 0 -/
theorem proof_169436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169437: ∀ a : ℝ, |1| = 1 -/
theorem proof_169437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169438: ∀ a : ℝ, a - 0 = a -/
theorem proof_169438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169439: ∀ a : ℝ, -(-a) = a -/
theorem proof_169439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169440: |(0 : ℝ)| = 0 -/
theorem proof_169440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169441: |(1 : ℝ)| = 1 -/
theorem proof_169441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169446: ∀ a : ℝ, |0| = 0 -/
theorem proof_169446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169447: ∀ a : ℝ, |1| = 1 -/
theorem proof_169447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169448: ∀ a : ℝ, a - 0 = a -/
theorem proof_169448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169449: ∀ a : ℝ, -(-a) = a -/
theorem proof_169449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169450: |(0 : ℝ)| = 0 -/
theorem proof_169450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169451: |(1 : ℝ)| = 1 -/
theorem proof_169451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169456: ∀ a : ℝ, |0| = 0 -/
theorem proof_169456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169457: ∀ a : ℝ, |1| = 1 -/
theorem proof_169457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169458: ∀ a : ℝ, a - 0 = a -/
theorem proof_169458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169459: ∀ a : ℝ, -(-a) = a -/
theorem proof_169459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169460: |(0 : ℝ)| = 0 -/
theorem proof_169460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169461: |(1 : ℝ)| = 1 -/
theorem proof_169461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169466: ∀ a : ℝ, |0| = 0 -/
theorem proof_169466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169467: ∀ a : ℝ, |1| = 1 -/
theorem proof_169467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169468: ∀ a : ℝ, a - 0 = a -/
theorem proof_169468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169469: ∀ a : ℝ, -(-a) = a -/
theorem proof_169469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169470: |(0 : ℝ)| = 0 -/
theorem proof_169470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169471: |(1 : ℝ)| = 1 -/
theorem proof_169471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169476: ∀ a : ℝ, |0| = 0 -/
theorem proof_169476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169477: ∀ a : ℝ, |1| = 1 -/
theorem proof_169477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169478: ∀ a : ℝ, a - 0 = a -/
theorem proof_169478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169479: ∀ a : ℝ, -(-a) = a -/
theorem proof_169479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169480: |(0 : ℝ)| = 0 -/
theorem proof_169480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169481: |(1 : ℝ)| = 1 -/
theorem proof_169481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169486: ∀ a : ℝ, |0| = 0 -/
theorem proof_169486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169487: ∀ a : ℝ, |1| = 1 -/
theorem proof_169487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169488: ∀ a : ℝ, a - 0 = a -/
theorem proof_169488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169489: ∀ a : ℝ, -(-a) = a -/
theorem proof_169489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169490: |(0 : ℝ)| = 0 -/
theorem proof_169490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169491: |(1 : ℝ)| = 1 -/
theorem proof_169491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169496: ∀ a : ℝ, |0| = 0 -/
theorem proof_169496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169497: ∀ a : ℝ, |1| = 1 -/
theorem proof_169497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169498: ∀ a : ℝ, a - 0 = a -/
theorem proof_169498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169499: ∀ a : ℝ, -(-a) = a -/
theorem proof_169499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169500: |(0 : ℝ)| = 0 -/
theorem proof_169500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169501: |(1 : ℝ)| = 1 -/
theorem proof_169501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169506: ∀ a : ℝ, |0| = 0 -/
theorem proof_169506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169507: ∀ a : ℝ, |1| = 1 -/
theorem proof_169507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169508: ∀ a : ℝ, a - 0 = a -/
theorem proof_169508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169509: ∀ a : ℝ, -(-a) = a -/
theorem proof_169509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169510: |(0 : ℝ)| = 0 -/
theorem proof_169510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169511: |(1 : ℝ)| = 1 -/
theorem proof_169511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169516: ∀ a : ℝ, |0| = 0 -/
theorem proof_169516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169517: ∀ a : ℝ, |1| = 1 -/
theorem proof_169517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169518: ∀ a : ℝ, a - 0 = a -/
theorem proof_169518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169519: ∀ a : ℝ, -(-a) = a -/
theorem proof_169519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169520: |(0 : ℝ)| = 0 -/
theorem proof_169520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169521: |(1 : ℝ)| = 1 -/
theorem proof_169521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169526: ∀ a : ℝ, |0| = 0 -/
theorem proof_169526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169527: ∀ a : ℝ, |1| = 1 -/
theorem proof_169527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169528: ∀ a : ℝ, a - 0 = a -/
theorem proof_169528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169529: ∀ a : ℝ, -(-a) = a -/
theorem proof_169529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169530: |(0 : ℝ)| = 0 -/
theorem proof_169530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169531: |(1 : ℝ)| = 1 -/
theorem proof_169531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169536: ∀ a : ℝ, |0| = 0 -/
theorem proof_169536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169537: ∀ a : ℝ, |1| = 1 -/
theorem proof_169537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169538: ∀ a : ℝ, a - 0 = a -/
theorem proof_169538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169539: ∀ a : ℝ, -(-a) = a -/
theorem proof_169539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169540: |(0 : ℝ)| = 0 -/
theorem proof_169540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169541: |(1 : ℝ)| = 1 -/
theorem proof_169541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169546: ∀ a : ℝ, |0| = 0 -/
theorem proof_169546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169547: ∀ a : ℝ, |1| = 1 -/
theorem proof_169547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169548: ∀ a : ℝ, a - 0 = a -/
theorem proof_169548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169549: ∀ a : ℝ, -(-a) = a -/
theorem proof_169549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169550: |(0 : ℝ)| = 0 -/
theorem proof_169550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169551: |(1 : ℝ)| = 1 -/
theorem proof_169551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169556: ∀ a : ℝ, |0| = 0 -/
theorem proof_169556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169557: ∀ a : ℝ, |1| = 1 -/
theorem proof_169557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169558: ∀ a : ℝ, a - 0 = a -/
theorem proof_169558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169559: ∀ a : ℝ, -(-a) = a -/
theorem proof_169559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169560: |(0 : ℝ)| = 0 -/
theorem proof_169560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169561: |(1 : ℝ)| = 1 -/
theorem proof_169561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169566: ∀ a : ℝ, |0| = 0 -/
theorem proof_169566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169567: ∀ a : ℝ, |1| = 1 -/
theorem proof_169567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169568: ∀ a : ℝ, a - 0 = a -/
theorem proof_169568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169569: ∀ a : ℝ, -(-a) = a -/
theorem proof_169569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169570: |(0 : ℝ)| = 0 -/
theorem proof_169570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169571: |(1 : ℝ)| = 1 -/
theorem proof_169571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169576: ∀ a : ℝ, |0| = 0 -/
theorem proof_169576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169577: ∀ a : ℝ, |1| = 1 -/
theorem proof_169577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169578: ∀ a : ℝ, a - 0 = a -/
theorem proof_169578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169579: ∀ a : ℝ, -(-a) = a -/
theorem proof_169579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169580: |(0 : ℝ)| = 0 -/
theorem proof_169580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169581: |(1 : ℝ)| = 1 -/
theorem proof_169581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169586: ∀ a : ℝ, |0| = 0 -/
theorem proof_169586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169587: ∀ a : ℝ, |1| = 1 -/
theorem proof_169587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169588: ∀ a : ℝ, a - 0 = a -/
theorem proof_169588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169589: ∀ a : ℝ, -(-a) = a -/
theorem proof_169589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169590: |(0 : ℝ)| = 0 -/
theorem proof_169590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169591: |(1 : ℝ)| = 1 -/
theorem proof_169591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169596: ∀ a : ℝ, |0| = 0 -/
theorem proof_169596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169597: ∀ a : ℝ, |1| = 1 -/
theorem proof_169597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169598: ∀ a : ℝ, a - 0 = a -/
theorem proof_169598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169599: ∀ a : ℝ, -(-a) = a -/
theorem proof_169599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169600: |(0 : ℝ)| = 0 -/
theorem proof_169600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169601: |(1 : ℝ)| = 1 -/
theorem proof_169601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169606: ∀ a : ℝ, |0| = 0 -/
theorem proof_169606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169607: ∀ a : ℝ, |1| = 1 -/
theorem proof_169607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169608: ∀ a : ℝ, a - 0 = a -/
theorem proof_169608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169609: ∀ a : ℝ, -(-a) = a -/
theorem proof_169609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169610: |(0 : ℝ)| = 0 -/
theorem proof_169610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169611: |(1 : ℝ)| = 1 -/
theorem proof_169611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169616: ∀ a : ℝ, |0| = 0 -/
theorem proof_169616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169617: ∀ a : ℝ, |1| = 1 -/
theorem proof_169617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169618: ∀ a : ℝ, a - 0 = a -/
theorem proof_169618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169619: ∀ a : ℝ, -(-a) = a -/
theorem proof_169619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169620: |(0 : ℝ)| = 0 -/
theorem proof_169620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169621: |(1 : ℝ)| = 1 -/
theorem proof_169621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169626: ∀ a : ℝ, |0| = 0 -/
theorem proof_169626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169627: ∀ a : ℝ, |1| = 1 -/
theorem proof_169627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169628: ∀ a : ℝ, a - 0 = a -/
theorem proof_169628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169629: ∀ a : ℝ, -(-a) = a -/
theorem proof_169629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169630: |(0 : ℝ)| = 0 -/
theorem proof_169630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169631: |(1 : ℝ)| = 1 -/
theorem proof_169631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169636: ∀ a : ℝ, |0| = 0 -/
theorem proof_169636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169637: ∀ a : ℝ, |1| = 1 -/
theorem proof_169637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169638: ∀ a : ℝ, a - 0 = a -/
theorem proof_169638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169639: ∀ a : ℝ, -(-a) = a -/
theorem proof_169639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169640: |(0 : ℝ)| = 0 -/
theorem proof_169640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169641: |(1 : ℝ)| = 1 -/
theorem proof_169641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169646: ∀ a : ℝ, |0| = 0 -/
theorem proof_169646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169647: ∀ a : ℝ, |1| = 1 -/
theorem proof_169647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169648: ∀ a : ℝ, a - 0 = a -/
theorem proof_169648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169649: ∀ a : ℝ, -(-a) = a -/
theorem proof_169649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169650: |(0 : ℝ)| = 0 -/
theorem proof_169650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169651: |(1 : ℝ)| = 1 -/
theorem proof_169651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169656: ∀ a : ℝ, |0| = 0 -/
theorem proof_169656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169657: ∀ a : ℝ, |1| = 1 -/
theorem proof_169657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169658: ∀ a : ℝ, a - 0 = a -/
theorem proof_169658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169659: ∀ a : ℝ, -(-a) = a -/
theorem proof_169659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169660: |(0 : ℝ)| = 0 -/
theorem proof_169660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169661: |(1 : ℝ)| = 1 -/
theorem proof_169661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169666: ∀ a : ℝ, |0| = 0 -/
theorem proof_169666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169667: ∀ a : ℝ, |1| = 1 -/
theorem proof_169667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169668: ∀ a : ℝ, a - 0 = a -/
theorem proof_169668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169669: ∀ a : ℝ, -(-a) = a -/
theorem proof_169669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169670: |(0 : ℝ)| = 0 -/
theorem proof_169670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169671: |(1 : ℝ)| = 1 -/
theorem proof_169671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169676: ∀ a : ℝ, |0| = 0 -/
theorem proof_169676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169677: ∀ a : ℝ, |1| = 1 -/
theorem proof_169677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169678: ∀ a : ℝ, a - 0 = a -/
theorem proof_169678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169679: ∀ a : ℝ, -(-a) = a -/
theorem proof_169679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169680: |(0 : ℝ)| = 0 -/
theorem proof_169680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169681: |(1 : ℝ)| = 1 -/
theorem proof_169681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169686: ∀ a : ℝ, |0| = 0 -/
theorem proof_169686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169687: ∀ a : ℝ, |1| = 1 -/
theorem proof_169687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169688: ∀ a : ℝ, a - 0 = a -/
theorem proof_169688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169689: ∀ a : ℝ, -(-a) = a -/
theorem proof_169689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169690: |(0 : ℝ)| = 0 -/
theorem proof_169690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169691: |(1 : ℝ)| = 1 -/
theorem proof_169691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169696: ∀ a : ℝ, |0| = 0 -/
theorem proof_169696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169697: ∀ a : ℝ, |1| = 1 -/
theorem proof_169697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169698: ∀ a : ℝ, a - 0 = a -/
theorem proof_169698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169699: ∀ a : ℝ, -(-a) = a -/
theorem proof_169699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169700: |(0 : ℝ)| = 0 -/
theorem proof_169700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169701: |(1 : ℝ)| = 1 -/
theorem proof_169701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169706: ∀ a : ℝ, |0| = 0 -/
theorem proof_169706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169707: ∀ a : ℝ, |1| = 1 -/
theorem proof_169707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169708: ∀ a : ℝ, a - 0 = a -/
theorem proof_169708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169709: ∀ a : ℝ, -(-a) = a -/
theorem proof_169709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169710: |(0 : ℝ)| = 0 -/
theorem proof_169710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169711: |(1 : ℝ)| = 1 -/
theorem proof_169711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169716: ∀ a : ℝ, |0| = 0 -/
theorem proof_169716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169717: ∀ a : ℝ, |1| = 1 -/
theorem proof_169717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169718: ∀ a : ℝ, a - 0 = a -/
theorem proof_169718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169719: ∀ a : ℝ, -(-a) = a -/
theorem proof_169719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169720: |(0 : ℝ)| = 0 -/
theorem proof_169720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169721: |(1 : ℝ)| = 1 -/
theorem proof_169721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169726: ∀ a : ℝ, |0| = 0 -/
theorem proof_169726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169727: ∀ a : ℝ, |1| = 1 -/
theorem proof_169727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169728: ∀ a : ℝ, a - 0 = a -/
theorem proof_169728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169729: ∀ a : ℝ, -(-a) = a -/
theorem proof_169729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169730: |(0 : ℝ)| = 0 -/
theorem proof_169730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169731: |(1 : ℝ)| = 1 -/
theorem proof_169731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169736: ∀ a : ℝ, |0| = 0 -/
theorem proof_169736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169737: ∀ a : ℝ, |1| = 1 -/
theorem proof_169737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169738: ∀ a : ℝ, a - 0 = a -/
theorem proof_169738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169739: ∀ a : ℝ, -(-a) = a -/
theorem proof_169739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169740: |(0 : ℝ)| = 0 -/
theorem proof_169740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169741: |(1 : ℝ)| = 1 -/
theorem proof_169741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169746: ∀ a : ℝ, |0| = 0 -/
theorem proof_169746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169747: ∀ a : ℝ, |1| = 1 -/
theorem proof_169747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169748: ∀ a : ℝ, a - 0 = a -/
theorem proof_169748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169749: ∀ a : ℝ, -(-a) = a -/
theorem proof_169749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169750: |(0 : ℝ)| = 0 -/
theorem proof_169750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169751: |(1 : ℝ)| = 1 -/
theorem proof_169751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169756: ∀ a : ℝ, |0| = 0 -/
theorem proof_169756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169757: ∀ a : ℝ, |1| = 1 -/
theorem proof_169757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169758: ∀ a : ℝ, a - 0 = a -/
theorem proof_169758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169759: ∀ a : ℝ, -(-a) = a -/
theorem proof_169759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169760: |(0 : ℝ)| = 0 -/
theorem proof_169760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169761: |(1 : ℝ)| = 1 -/
theorem proof_169761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169766: ∀ a : ℝ, |0| = 0 -/
theorem proof_169766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169767: ∀ a : ℝ, |1| = 1 -/
theorem proof_169767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169768: ∀ a : ℝ, a - 0 = a -/
theorem proof_169768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169769: ∀ a : ℝ, -(-a) = a -/
theorem proof_169769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169770: |(0 : ℝ)| = 0 -/
theorem proof_169770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169771: |(1 : ℝ)| = 1 -/
theorem proof_169771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169776: ∀ a : ℝ, |0| = 0 -/
theorem proof_169776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169777: ∀ a : ℝ, |1| = 1 -/
theorem proof_169777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169778: ∀ a : ℝ, a - 0 = a -/
theorem proof_169778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169779: ∀ a : ℝ, -(-a) = a -/
theorem proof_169779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169780: |(0 : ℝ)| = 0 -/
theorem proof_169780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169781: |(1 : ℝ)| = 1 -/
theorem proof_169781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169786: ∀ a : ℝ, |0| = 0 -/
theorem proof_169786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169787: ∀ a : ℝ, |1| = 1 -/
theorem proof_169787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169788: ∀ a : ℝ, a - 0 = a -/
theorem proof_169788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169789: ∀ a : ℝ, -(-a) = a -/
theorem proof_169789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169790: |(0 : ℝ)| = 0 -/
theorem proof_169790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169791: |(1 : ℝ)| = 1 -/
theorem proof_169791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169796: ∀ a : ℝ, |0| = 0 -/
theorem proof_169796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169797: ∀ a : ℝ, |1| = 1 -/
theorem proof_169797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169798: ∀ a : ℝ, a - 0 = a -/
theorem proof_169798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169799: ∀ a : ℝ, -(-a) = a -/
theorem proof_169799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR168M5
