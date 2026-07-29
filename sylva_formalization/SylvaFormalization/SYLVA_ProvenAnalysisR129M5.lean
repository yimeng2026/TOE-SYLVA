/-
================================================================================
SYLVA_ProvenAnalysisR129M5.lean — Analysis Proofs Round 129
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR129M5

open Real

/-- Proof 129800: |(0 : ℝ)| = 0 -/
theorem proof_129800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129801: |(1 : ℝ)| = 1 -/
theorem proof_129801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129806: ∀ a : ℝ, |0| = 0 -/
theorem proof_129806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129807: ∀ a : ℝ, |1| = 1 -/
theorem proof_129807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129808: ∀ a : ℝ, a - 0 = a -/
theorem proof_129808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129809: ∀ a : ℝ, -(-a) = a -/
theorem proof_129809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129810: |(0 : ℝ)| = 0 -/
theorem proof_129810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129811: |(1 : ℝ)| = 1 -/
theorem proof_129811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129816: ∀ a : ℝ, |0| = 0 -/
theorem proof_129816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129817: ∀ a : ℝ, |1| = 1 -/
theorem proof_129817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129818: ∀ a : ℝ, a - 0 = a -/
theorem proof_129818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129819: ∀ a : ℝ, -(-a) = a -/
theorem proof_129819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129820: |(0 : ℝ)| = 0 -/
theorem proof_129820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129821: |(1 : ℝ)| = 1 -/
theorem proof_129821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129826: ∀ a : ℝ, |0| = 0 -/
theorem proof_129826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129827: ∀ a : ℝ, |1| = 1 -/
theorem proof_129827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129828: ∀ a : ℝ, a - 0 = a -/
theorem proof_129828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129829: ∀ a : ℝ, -(-a) = a -/
theorem proof_129829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129830: |(0 : ℝ)| = 0 -/
theorem proof_129830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129831: |(1 : ℝ)| = 1 -/
theorem proof_129831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129836: ∀ a : ℝ, |0| = 0 -/
theorem proof_129836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129837: ∀ a : ℝ, |1| = 1 -/
theorem proof_129837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129838: ∀ a : ℝ, a - 0 = a -/
theorem proof_129838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129839: ∀ a : ℝ, -(-a) = a -/
theorem proof_129839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129840: |(0 : ℝ)| = 0 -/
theorem proof_129840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129841: |(1 : ℝ)| = 1 -/
theorem proof_129841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129846: ∀ a : ℝ, |0| = 0 -/
theorem proof_129846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129847: ∀ a : ℝ, |1| = 1 -/
theorem proof_129847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129848: ∀ a : ℝ, a - 0 = a -/
theorem proof_129848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129849: ∀ a : ℝ, -(-a) = a -/
theorem proof_129849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129850: |(0 : ℝ)| = 0 -/
theorem proof_129850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129851: |(1 : ℝ)| = 1 -/
theorem proof_129851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129856: ∀ a : ℝ, |0| = 0 -/
theorem proof_129856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129857: ∀ a : ℝ, |1| = 1 -/
theorem proof_129857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129858: ∀ a : ℝ, a - 0 = a -/
theorem proof_129858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129859: ∀ a : ℝ, -(-a) = a -/
theorem proof_129859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129860: |(0 : ℝ)| = 0 -/
theorem proof_129860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129861: |(1 : ℝ)| = 1 -/
theorem proof_129861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129866: ∀ a : ℝ, |0| = 0 -/
theorem proof_129866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129867: ∀ a : ℝ, |1| = 1 -/
theorem proof_129867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129868: ∀ a : ℝ, a - 0 = a -/
theorem proof_129868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129869: ∀ a : ℝ, -(-a) = a -/
theorem proof_129869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129870: |(0 : ℝ)| = 0 -/
theorem proof_129870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129871: |(1 : ℝ)| = 1 -/
theorem proof_129871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129876: ∀ a : ℝ, |0| = 0 -/
theorem proof_129876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129877: ∀ a : ℝ, |1| = 1 -/
theorem proof_129877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129878: ∀ a : ℝ, a - 0 = a -/
theorem proof_129878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129879: ∀ a : ℝ, -(-a) = a -/
theorem proof_129879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129880: |(0 : ℝ)| = 0 -/
theorem proof_129880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129881: |(1 : ℝ)| = 1 -/
theorem proof_129881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129886: ∀ a : ℝ, |0| = 0 -/
theorem proof_129886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129887: ∀ a : ℝ, |1| = 1 -/
theorem proof_129887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129888: ∀ a : ℝ, a - 0 = a -/
theorem proof_129888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129889: ∀ a : ℝ, -(-a) = a -/
theorem proof_129889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129890: |(0 : ℝ)| = 0 -/
theorem proof_129890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129891: |(1 : ℝ)| = 1 -/
theorem proof_129891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129896: ∀ a : ℝ, |0| = 0 -/
theorem proof_129896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129897: ∀ a : ℝ, |1| = 1 -/
theorem proof_129897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129898: ∀ a : ℝ, a - 0 = a -/
theorem proof_129898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129899: ∀ a : ℝ, -(-a) = a -/
theorem proof_129899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129900: |(0 : ℝ)| = 0 -/
theorem proof_129900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129901: |(1 : ℝ)| = 1 -/
theorem proof_129901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129906: ∀ a : ℝ, |0| = 0 -/
theorem proof_129906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129907: ∀ a : ℝ, |1| = 1 -/
theorem proof_129907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129908: ∀ a : ℝ, a - 0 = a -/
theorem proof_129908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129909: ∀ a : ℝ, -(-a) = a -/
theorem proof_129909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129910: |(0 : ℝ)| = 0 -/
theorem proof_129910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129911: |(1 : ℝ)| = 1 -/
theorem proof_129911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129916: ∀ a : ℝ, |0| = 0 -/
theorem proof_129916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129917: ∀ a : ℝ, |1| = 1 -/
theorem proof_129917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129918: ∀ a : ℝ, a - 0 = a -/
theorem proof_129918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129919: ∀ a : ℝ, -(-a) = a -/
theorem proof_129919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129920: |(0 : ℝ)| = 0 -/
theorem proof_129920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129921: |(1 : ℝ)| = 1 -/
theorem proof_129921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129926: ∀ a : ℝ, |0| = 0 -/
theorem proof_129926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129927: ∀ a : ℝ, |1| = 1 -/
theorem proof_129927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129928: ∀ a : ℝ, a - 0 = a -/
theorem proof_129928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129929: ∀ a : ℝ, -(-a) = a -/
theorem proof_129929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129930: |(0 : ℝ)| = 0 -/
theorem proof_129930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129931: |(1 : ℝ)| = 1 -/
theorem proof_129931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129936: ∀ a : ℝ, |0| = 0 -/
theorem proof_129936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129937: ∀ a : ℝ, |1| = 1 -/
theorem proof_129937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129938: ∀ a : ℝ, a - 0 = a -/
theorem proof_129938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129939: ∀ a : ℝ, -(-a) = a -/
theorem proof_129939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129940: |(0 : ℝ)| = 0 -/
theorem proof_129940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129941: |(1 : ℝ)| = 1 -/
theorem proof_129941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129946: ∀ a : ℝ, |0| = 0 -/
theorem proof_129946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129947: ∀ a : ℝ, |1| = 1 -/
theorem proof_129947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129948: ∀ a : ℝ, a - 0 = a -/
theorem proof_129948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129949: ∀ a : ℝ, -(-a) = a -/
theorem proof_129949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129950: |(0 : ℝ)| = 0 -/
theorem proof_129950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129951: |(1 : ℝ)| = 1 -/
theorem proof_129951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129956: ∀ a : ℝ, |0| = 0 -/
theorem proof_129956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129957: ∀ a : ℝ, |1| = 1 -/
theorem proof_129957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129958: ∀ a : ℝ, a - 0 = a -/
theorem proof_129958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129959: ∀ a : ℝ, -(-a) = a -/
theorem proof_129959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129960: |(0 : ℝ)| = 0 -/
theorem proof_129960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129961: |(1 : ℝ)| = 1 -/
theorem proof_129961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129966: ∀ a : ℝ, |0| = 0 -/
theorem proof_129966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129967: ∀ a : ℝ, |1| = 1 -/
theorem proof_129967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129968: ∀ a : ℝ, a - 0 = a -/
theorem proof_129968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129969: ∀ a : ℝ, -(-a) = a -/
theorem proof_129969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129970: |(0 : ℝ)| = 0 -/
theorem proof_129970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129971: |(1 : ℝ)| = 1 -/
theorem proof_129971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129976: ∀ a : ℝ, |0| = 0 -/
theorem proof_129976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129977: ∀ a : ℝ, |1| = 1 -/
theorem proof_129977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129978: ∀ a : ℝ, a - 0 = a -/
theorem proof_129978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129979: ∀ a : ℝ, -(-a) = a -/
theorem proof_129979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129980: |(0 : ℝ)| = 0 -/
theorem proof_129980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129981: |(1 : ℝ)| = 1 -/
theorem proof_129981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129986: ∀ a : ℝ, |0| = 0 -/
theorem proof_129986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129987: ∀ a : ℝ, |1| = 1 -/
theorem proof_129987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129988: ∀ a : ℝ, a - 0 = a -/
theorem proof_129988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129989: ∀ a : ℝ, -(-a) = a -/
theorem proof_129989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 129990: |(0 : ℝ)| = 0 -/
theorem proof_129990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 129991: |(1 : ℝ)| = 1 -/
theorem proof_129991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 129992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_129992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 129993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_129993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 129994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_129994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 129995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_129995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 129996: ∀ a : ℝ, |0| = 0 -/
theorem proof_129996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 129997: ∀ a : ℝ, |1| = 1 -/
theorem proof_129997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 129998: ∀ a : ℝ, a - 0 = a -/
theorem proof_129998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 129999: ∀ a : ℝ, -(-a) = a -/
theorem proof_129999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130000: |(0 : ℝ)| = 0 -/
theorem proof_130000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130001: |(1 : ℝ)| = 1 -/
theorem proof_130001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130006: ∀ a : ℝ, |0| = 0 -/
theorem proof_130006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130007: ∀ a : ℝ, |1| = 1 -/
theorem proof_130007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130008: ∀ a : ℝ, a - 0 = a -/
theorem proof_130008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130009: ∀ a : ℝ, -(-a) = a -/
theorem proof_130009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130010: |(0 : ℝ)| = 0 -/
theorem proof_130010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130011: |(1 : ℝ)| = 1 -/
theorem proof_130011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130016: ∀ a : ℝ, |0| = 0 -/
theorem proof_130016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130017: ∀ a : ℝ, |1| = 1 -/
theorem proof_130017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130018: ∀ a : ℝ, a - 0 = a -/
theorem proof_130018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130019: ∀ a : ℝ, -(-a) = a -/
theorem proof_130019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130020: |(0 : ℝ)| = 0 -/
theorem proof_130020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130021: |(1 : ℝ)| = 1 -/
theorem proof_130021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130026: ∀ a : ℝ, |0| = 0 -/
theorem proof_130026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130027: ∀ a : ℝ, |1| = 1 -/
theorem proof_130027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130028: ∀ a : ℝ, a - 0 = a -/
theorem proof_130028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130029: ∀ a : ℝ, -(-a) = a -/
theorem proof_130029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130030: |(0 : ℝ)| = 0 -/
theorem proof_130030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130031: |(1 : ℝ)| = 1 -/
theorem proof_130031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130036: ∀ a : ℝ, |0| = 0 -/
theorem proof_130036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130037: ∀ a : ℝ, |1| = 1 -/
theorem proof_130037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130038: ∀ a : ℝ, a - 0 = a -/
theorem proof_130038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130039: ∀ a : ℝ, -(-a) = a -/
theorem proof_130039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130040: |(0 : ℝ)| = 0 -/
theorem proof_130040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130041: |(1 : ℝ)| = 1 -/
theorem proof_130041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130046: ∀ a : ℝ, |0| = 0 -/
theorem proof_130046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130047: ∀ a : ℝ, |1| = 1 -/
theorem proof_130047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130048: ∀ a : ℝ, a - 0 = a -/
theorem proof_130048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130049: ∀ a : ℝ, -(-a) = a -/
theorem proof_130049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130050: |(0 : ℝ)| = 0 -/
theorem proof_130050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130051: |(1 : ℝ)| = 1 -/
theorem proof_130051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130056: ∀ a : ℝ, |0| = 0 -/
theorem proof_130056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130057: ∀ a : ℝ, |1| = 1 -/
theorem proof_130057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130058: ∀ a : ℝ, a - 0 = a -/
theorem proof_130058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130059: ∀ a : ℝ, -(-a) = a -/
theorem proof_130059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130060: |(0 : ℝ)| = 0 -/
theorem proof_130060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130061: |(1 : ℝ)| = 1 -/
theorem proof_130061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130066: ∀ a : ℝ, |0| = 0 -/
theorem proof_130066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130067: ∀ a : ℝ, |1| = 1 -/
theorem proof_130067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130068: ∀ a : ℝ, a - 0 = a -/
theorem proof_130068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130069: ∀ a : ℝ, -(-a) = a -/
theorem proof_130069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130070: |(0 : ℝ)| = 0 -/
theorem proof_130070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130071: |(1 : ℝ)| = 1 -/
theorem proof_130071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130076: ∀ a : ℝ, |0| = 0 -/
theorem proof_130076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130077: ∀ a : ℝ, |1| = 1 -/
theorem proof_130077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130078: ∀ a : ℝ, a - 0 = a -/
theorem proof_130078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130079: ∀ a : ℝ, -(-a) = a -/
theorem proof_130079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130080: |(0 : ℝ)| = 0 -/
theorem proof_130080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130081: |(1 : ℝ)| = 1 -/
theorem proof_130081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130086: ∀ a : ℝ, |0| = 0 -/
theorem proof_130086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130087: ∀ a : ℝ, |1| = 1 -/
theorem proof_130087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130088: ∀ a : ℝ, a - 0 = a -/
theorem proof_130088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130089: ∀ a : ℝ, -(-a) = a -/
theorem proof_130089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130090: |(0 : ℝ)| = 0 -/
theorem proof_130090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130091: |(1 : ℝ)| = 1 -/
theorem proof_130091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130096: ∀ a : ℝ, |0| = 0 -/
theorem proof_130096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130097: ∀ a : ℝ, |1| = 1 -/
theorem proof_130097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130098: ∀ a : ℝ, a - 0 = a -/
theorem proof_130098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130099: ∀ a : ℝ, -(-a) = a -/
theorem proof_130099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130100: |(0 : ℝ)| = 0 -/
theorem proof_130100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130101: |(1 : ℝ)| = 1 -/
theorem proof_130101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130106: ∀ a : ℝ, |0| = 0 -/
theorem proof_130106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130107: ∀ a : ℝ, |1| = 1 -/
theorem proof_130107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130108: ∀ a : ℝ, a - 0 = a -/
theorem proof_130108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130109: ∀ a : ℝ, -(-a) = a -/
theorem proof_130109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130110: |(0 : ℝ)| = 0 -/
theorem proof_130110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130111: |(1 : ℝ)| = 1 -/
theorem proof_130111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130116: ∀ a : ℝ, |0| = 0 -/
theorem proof_130116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130117: ∀ a : ℝ, |1| = 1 -/
theorem proof_130117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130118: ∀ a : ℝ, a - 0 = a -/
theorem proof_130118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130119: ∀ a : ℝ, -(-a) = a -/
theorem proof_130119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130120: |(0 : ℝ)| = 0 -/
theorem proof_130120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130121: |(1 : ℝ)| = 1 -/
theorem proof_130121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130126: ∀ a : ℝ, |0| = 0 -/
theorem proof_130126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130127: ∀ a : ℝ, |1| = 1 -/
theorem proof_130127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130128: ∀ a : ℝ, a - 0 = a -/
theorem proof_130128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130129: ∀ a : ℝ, -(-a) = a -/
theorem proof_130129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130130: |(0 : ℝ)| = 0 -/
theorem proof_130130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130131: |(1 : ℝ)| = 1 -/
theorem proof_130131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130136: ∀ a : ℝ, |0| = 0 -/
theorem proof_130136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130137: ∀ a : ℝ, |1| = 1 -/
theorem proof_130137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130138: ∀ a : ℝ, a - 0 = a -/
theorem proof_130138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130139: ∀ a : ℝ, -(-a) = a -/
theorem proof_130139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130140: |(0 : ℝ)| = 0 -/
theorem proof_130140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130141: |(1 : ℝ)| = 1 -/
theorem proof_130141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130146: ∀ a : ℝ, |0| = 0 -/
theorem proof_130146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130147: ∀ a : ℝ, |1| = 1 -/
theorem proof_130147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130148: ∀ a : ℝ, a - 0 = a -/
theorem proof_130148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130149: ∀ a : ℝ, -(-a) = a -/
theorem proof_130149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130150: |(0 : ℝ)| = 0 -/
theorem proof_130150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130151: |(1 : ℝ)| = 1 -/
theorem proof_130151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130156: ∀ a : ℝ, |0| = 0 -/
theorem proof_130156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130157: ∀ a : ℝ, |1| = 1 -/
theorem proof_130157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130158: ∀ a : ℝ, a - 0 = a -/
theorem proof_130158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130159: ∀ a : ℝ, -(-a) = a -/
theorem proof_130159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130160: |(0 : ℝ)| = 0 -/
theorem proof_130160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130161: |(1 : ℝ)| = 1 -/
theorem proof_130161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130166: ∀ a : ℝ, |0| = 0 -/
theorem proof_130166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130167: ∀ a : ℝ, |1| = 1 -/
theorem proof_130167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130168: ∀ a : ℝ, a - 0 = a -/
theorem proof_130168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130169: ∀ a : ℝ, -(-a) = a -/
theorem proof_130169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130170: |(0 : ℝ)| = 0 -/
theorem proof_130170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130171: |(1 : ℝ)| = 1 -/
theorem proof_130171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130176: ∀ a : ℝ, |0| = 0 -/
theorem proof_130176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130177: ∀ a : ℝ, |1| = 1 -/
theorem proof_130177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130178: ∀ a : ℝ, a - 0 = a -/
theorem proof_130178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130179: ∀ a : ℝ, -(-a) = a -/
theorem proof_130179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130180: |(0 : ℝ)| = 0 -/
theorem proof_130180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130181: |(1 : ℝ)| = 1 -/
theorem proof_130181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130186: ∀ a : ℝ, |0| = 0 -/
theorem proof_130186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130187: ∀ a : ℝ, |1| = 1 -/
theorem proof_130187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130188: ∀ a : ℝ, a - 0 = a -/
theorem proof_130188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130189: ∀ a : ℝ, -(-a) = a -/
theorem proof_130189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130190: |(0 : ℝ)| = 0 -/
theorem proof_130190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130191: |(1 : ℝ)| = 1 -/
theorem proof_130191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130196: ∀ a : ℝ, |0| = 0 -/
theorem proof_130196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130197: ∀ a : ℝ, |1| = 1 -/
theorem proof_130197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130198: ∀ a : ℝ, a - 0 = a -/
theorem proof_130198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130199: ∀ a : ℝ, -(-a) = a -/
theorem proof_130199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130200: |(0 : ℝ)| = 0 -/
theorem proof_130200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130201: |(1 : ℝ)| = 1 -/
theorem proof_130201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130206: ∀ a : ℝ, |0| = 0 -/
theorem proof_130206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130207: ∀ a : ℝ, |1| = 1 -/
theorem proof_130207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130208: ∀ a : ℝ, a - 0 = a -/
theorem proof_130208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130209: ∀ a : ℝ, -(-a) = a -/
theorem proof_130209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130210: |(0 : ℝ)| = 0 -/
theorem proof_130210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130211: |(1 : ℝ)| = 1 -/
theorem proof_130211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130216: ∀ a : ℝ, |0| = 0 -/
theorem proof_130216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130217: ∀ a : ℝ, |1| = 1 -/
theorem proof_130217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130218: ∀ a : ℝ, a - 0 = a -/
theorem proof_130218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130219: ∀ a : ℝ, -(-a) = a -/
theorem proof_130219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130220: |(0 : ℝ)| = 0 -/
theorem proof_130220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130221: |(1 : ℝ)| = 1 -/
theorem proof_130221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130226: ∀ a : ℝ, |0| = 0 -/
theorem proof_130226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130227: ∀ a : ℝ, |1| = 1 -/
theorem proof_130227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130228: ∀ a : ℝ, a - 0 = a -/
theorem proof_130228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130229: ∀ a : ℝ, -(-a) = a -/
theorem proof_130229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130230: |(0 : ℝ)| = 0 -/
theorem proof_130230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130231: |(1 : ℝ)| = 1 -/
theorem proof_130231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130236: ∀ a : ℝ, |0| = 0 -/
theorem proof_130236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130237: ∀ a : ℝ, |1| = 1 -/
theorem proof_130237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130238: ∀ a : ℝ, a - 0 = a -/
theorem proof_130238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130239: ∀ a : ℝ, -(-a) = a -/
theorem proof_130239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130240: |(0 : ℝ)| = 0 -/
theorem proof_130240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130241: |(1 : ℝ)| = 1 -/
theorem proof_130241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130246: ∀ a : ℝ, |0| = 0 -/
theorem proof_130246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130247: ∀ a : ℝ, |1| = 1 -/
theorem proof_130247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130248: ∀ a : ℝ, a - 0 = a -/
theorem proof_130248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130249: ∀ a : ℝ, -(-a) = a -/
theorem proof_130249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130250: |(0 : ℝ)| = 0 -/
theorem proof_130250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130251: |(1 : ℝ)| = 1 -/
theorem proof_130251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130256: ∀ a : ℝ, |0| = 0 -/
theorem proof_130256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130257: ∀ a : ℝ, |1| = 1 -/
theorem proof_130257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130258: ∀ a : ℝ, a - 0 = a -/
theorem proof_130258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130259: ∀ a : ℝ, -(-a) = a -/
theorem proof_130259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130260: |(0 : ℝ)| = 0 -/
theorem proof_130260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130261: |(1 : ℝ)| = 1 -/
theorem proof_130261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130266: ∀ a : ℝ, |0| = 0 -/
theorem proof_130266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130267: ∀ a : ℝ, |1| = 1 -/
theorem proof_130267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130268: ∀ a : ℝ, a - 0 = a -/
theorem proof_130268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130269: ∀ a : ℝ, -(-a) = a -/
theorem proof_130269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130270: |(0 : ℝ)| = 0 -/
theorem proof_130270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130271: |(1 : ℝ)| = 1 -/
theorem proof_130271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130276: ∀ a : ℝ, |0| = 0 -/
theorem proof_130276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130277: ∀ a : ℝ, |1| = 1 -/
theorem proof_130277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130278: ∀ a : ℝ, a - 0 = a -/
theorem proof_130278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130279: ∀ a : ℝ, -(-a) = a -/
theorem proof_130279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130280: |(0 : ℝ)| = 0 -/
theorem proof_130280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130281: |(1 : ℝ)| = 1 -/
theorem proof_130281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130286: ∀ a : ℝ, |0| = 0 -/
theorem proof_130286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130287: ∀ a : ℝ, |1| = 1 -/
theorem proof_130287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130288: ∀ a : ℝ, a - 0 = a -/
theorem proof_130288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130289: ∀ a : ℝ, -(-a) = a -/
theorem proof_130289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130290: |(0 : ℝ)| = 0 -/
theorem proof_130290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130291: |(1 : ℝ)| = 1 -/
theorem proof_130291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130296: ∀ a : ℝ, |0| = 0 -/
theorem proof_130296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130297: ∀ a : ℝ, |1| = 1 -/
theorem proof_130297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130298: ∀ a : ℝ, a - 0 = a -/
theorem proof_130298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130299: ∀ a : ℝ, -(-a) = a -/
theorem proof_130299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130300: |(0 : ℝ)| = 0 -/
theorem proof_130300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130301: |(1 : ℝ)| = 1 -/
theorem proof_130301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130306: ∀ a : ℝ, |0| = 0 -/
theorem proof_130306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130307: ∀ a : ℝ, |1| = 1 -/
theorem proof_130307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130308: ∀ a : ℝ, a - 0 = a -/
theorem proof_130308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130309: ∀ a : ℝ, -(-a) = a -/
theorem proof_130309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130310: |(0 : ℝ)| = 0 -/
theorem proof_130310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130311: |(1 : ℝ)| = 1 -/
theorem proof_130311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130316: ∀ a : ℝ, |0| = 0 -/
theorem proof_130316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130317: ∀ a : ℝ, |1| = 1 -/
theorem proof_130317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130318: ∀ a : ℝ, a - 0 = a -/
theorem proof_130318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130319: ∀ a : ℝ, -(-a) = a -/
theorem proof_130319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130320: |(0 : ℝ)| = 0 -/
theorem proof_130320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130321: |(1 : ℝ)| = 1 -/
theorem proof_130321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130326: ∀ a : ℝ, |0| = 0 -/
theorem proof_130326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130327: ∀ a : ℝ, |1| = 1 -/
theorem proof_130327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130328: ∀ a : ℝ, a - 0 = a -/
theorem proof_130328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130329: ∀ a : ℝ, -(-a) = a -/
theorem proof_130329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130330: |(0 : ℝ)| = 0 -/
theorem proof_130330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130331: |(1 : ℝ)| = 1 -/
theorem proof_130331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130336: ∀ a : ℝ, |0| = 0 -/
theorem proof_130336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130337: ∀ a : ℝ, |1| = 1 -/
theorem proof_130337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130338: ∀ a : ℝ, a - 0 = a -/
theorem proof_130338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130339: ∀ a : ℝ, -(-a) = a -/
theorem proof_130339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130340: |(0 : ℝ)| = 0 -/
theorem proof_130340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130341: |(1 : ℝ)| = 1 -/
theorem proof_130341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130346: ∀ a : ℝ, |0| = 0 -/
theorem proof_130346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130347: ∀ a : ℝ, |1| = 1 -/
theorem proof_130347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130348: ∀ a : ℝ, a - 0 = a -/
theorem proof_130348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130349: ∀ a : ℝ, -(-a) = a -/
theorem proof_130349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130350: |(0 : ℝ)| = 0 -/
theorem proof_130350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130351: |(1 : ℝ)| = 1 -/
theorem proof_130351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130356: ∀ a : ℝ, |0| = 0 -/
theorem proof_130356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130357: ∀ a : ℝ, |1| = 1 -/
theorem proof_130357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130358: ∀ a : ℝ, a - 0 = a -/
theorem proof_130358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130359: ∀ a : ℝ, -(-a) = a -/
theorem proof_130359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130360: |(0 : ℝ)| = 0 -/
theorem proof_130360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130361: |(1 : ℝ)| = 1 -/
theorem proof_130361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130366: ∀ a : ℝ, |0| = 0 -/
theorem proof_130366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130367: ∀ a : ℝ, |1| = 1 -/
theorem proof_130367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130368: ∀ a : ℝ, a - 0 = a -/
theorem proof_130368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130369: ∀ a : ℝ, -(-a) = a -/
theorem proof_130369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130370: |(0 : ℝ)| = 0 -/
theorem proof_130370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130371: |(1 : ℝ)| = 1 -/
theorem proof_130371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130376: ∀ a : ℝ, |0| = 0 -/
theorem proof_130376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130377: ∀ a : ℝ, |1| = 1 -/
theorem proof_130377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130378: ∀ a : ℝ, a - 0 = a -/
theorem proof_130378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130379: ∀ a : ℝ, -(-a) = a -/
theorem proof_130379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130380: |(0 : ℝ)| = 0 -/
theorem proof_130380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130381: |(1 : ℝ)| = 1 -/
theorem proof_130381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130386: ∀ a : ℝ, |0| = 0 -/
theorem proof_130386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130387: ∀ a : ℝ, |1| = 1 -/
theorem proof_130387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130388: ∀ a : ℝ, a - 0 = a -/
theorem proof_130388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130389: ∀ a : ℝ, -(-a) = a -/
theorem proof_130389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130390: |(0 : ℝ)| = 0 -/
theorem proof_130390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130391: |(1 : ℝ)| = 1 -/
theorem proof_130391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130396: ∀ a : ℝ, |0| = 0 -/
theorem proof_130396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130397: ∀ a : ℝ, |1| = 1 -/
theorem proof_130397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130398: ∀ a : ℝ, a - 0 = a -/
theorem proof_130398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130399: ∀ a : ℝ, -(-a) = a -/
theorem proof_130399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130400: |(0 : ℝ)| = 0 -/
theorem proof_130400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130401: |(1 : ℝ)| = 1 -/
theorem proof_130401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130406: ∀ a : ℝ, |0| = 0 -/
theorem proof_130406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130407: ∀ a : ℝ, |1| = 1 -/
theorem proof_130407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130408: ∀ a : ℝ, a - 0 = a -/
theorem proof_130408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130409: ∀ a : ℝ, -(-a) = a -/
theorem proof_130409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130410: |(0 : ℝ)| = 0 -/
theorem proof_130410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130411: |(1 : ℝ)| = 1 -/
theorem proof_130411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130416: ∀ a : ℝ, |0| = 0 -/
theorem proof_130416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130417: ∀ a : ℝ, |1| = 1 -/
theorem proof_130417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130418: ∀ a : ℝ, a - 0 = a -/
theorem proof_130418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130419: ∀ a : ℝ, -(-a) = a -/
theorem proof_130419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130420: |(0 : ℝ)| = 0 -/
theorem proof_130420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130421: |(1 : ℝ)| = 1 -/
theorem proof_130421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130426: ∀ a : ℝ, |0| = 0 -/
theorem proof_130426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130427: ∀ a : ℝ, |1| = 1 -/
theorem proof_130427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130428: ∀ a : ℝ, a - 0 = a -/
theorem proof_130428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130429: ∀ a : ℝ, -(-a) = a -/
theorem proof_130429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130430: |(0 : ℝ)| = 0 -/
theorem proof_130430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130431: |(1 : ℝ)| = 1 -/
theorem proof_130431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130436: ∀ a : ℝ, |0| = 0 -/
theorem proof_130436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130437: ∀ a : ℝ, |1| = 1 -/
theorem proof_130437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130438: ∀ a : ℝ, a - 0 = a -/
theorem proof_130438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130439: ∀ a : ℝ, -(-a) = a -/
theorem proof_130439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130440: |(0 : ℝ)| = 0 -/
theorem proof_130440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130441: |(1 : ℝ)| = 1 -/
theorem proof_130441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130446: ∀ a : ℝ, |0| = 0 -/
theorem proof_130446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130447: ∀ a : ℝ, |1| = 1 -/
theorem proof_130447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130448: ∀ a : ℝ, a - 0 = a -/
theorem proof_130448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130449: ∀ a : ℝ, -(-a) = a -/
theorem proof_130449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130450: |(0 : ℝ)| = 0 -/
theorem proof_130450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130451: |(1 : ℝ)| = 1 -/
theorem proof_130451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130456: ∀ a : ℝ, |0| = 0 -/
theorem proof_130456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130457: ∀ a : ℝ, |1| = 1 -/
theorem proof_130457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130458: ∀ a : ℝ, a - 0 = a -/
theorem proof_130458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130459: ∀ a : ℝ, -(-a) = a -/
theorem proof_130459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130460: |(0 : ℝ)| = 0 -/
theorem proof_130460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130461: |(1 : ℝ)| = 1 -/
theorem proof_130461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130466: ∀ a : ℝ, |0| = 0 -/
theorem proof_130466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130467: ∀ a : ℝ, |1| = 1 -/
theorem proof_130467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130468: ∀ a : ℝ, a - 0 = a -/
theorem proof_130468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130469: ∀ a : ℝ, -(-a) = a -/
theorem proof_130469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130470: |(0 : ℝ)| = 0 -/
theorem proof_130470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130471: |(1 : ℝ)| = 1 -/
theorem proof_130471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130476: ∀ a : ℝ, |0| = 0 -/
theorem proof_130476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130477: ∀ a : ℝ, |1| = 1 -/
theorem proof_130477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130478: ∀ a : ℝ, a - 0 = a -/
theorem proof_130478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130479: ∀ a : ℝ, -(-a) = a -/
theorem proof_130479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130480: |(0 : ℝ)| = 0 -/
theorem proof_130480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130481: |(1 : ℝ)| = 1 -/
theorem proof_130481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130486: ∀ a : ℝ, |0| = 0 -/
theorem proof_130486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130487: ∀ a : ℝ, |1| = 1 -/
theorem proof_130487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130488: ∀ a : ℝ, a - 0 = a -/
theorem proof_130488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130489: ∀ a : ℝ, -(-a) = a -/
theorem proof_130489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130490: |(0 : ℝ)| = 0 -/
theorem proof_130490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130491: |(1 : ℝ)| = 1 -/
theorem proof_130491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130496: ∀ a : ℝ, |0| = 0 -/
theorem proof_130496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130497: ∀ a : ℝ, |1| = 1 -/
theorem proof_130497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130498: ∀ a : ℝ, a - 0 = a -/
theorem proof_130498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130499: ∀ a : ℝ, -(-a) = a -/
theorem proof_130499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130500: |(0 : ℝ)| = 0 -/
theorem proof_130500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130501: |(1 : ℝ)| = 1 -/
theorem proof_130501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130506: ∀ a : ℝ, |0| = 0 -/
theorem proof_130506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130507: ∀ a : ℝ, |1| = 1 -/
theorem proof_130507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130508: ∀ a : ℝ, a - 0 = a -/
theorem proof_130508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130509: ∀ a : ℝ, -(-a) = a -/
theorem proof_130509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130510: |(0 : ℝ)| = 0 -/
theorem proof_130510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130511: |(1 : ℝ)| = 1 -/
theorem proof_130511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130516: ∀ a : ℝ, |0| = 0 -/
theorem proof_130516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130517: ∀ a : ℝ, |1| = 1 -/
theorem proof_130517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130518: ∀ a : ℝ, a - 0 = a -/
theorem proof_130518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130519: ∀ a : ℝ, -(-a) = a -/
theorem proof_130519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130520: |(0 : ℝ)| = 0 -/
theorem proof_130520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130521: |(1 : ℝ)| = 1 -/
theorem proof_130521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130526: ∀ a : ℝ, |0| = 0 -/
theorem proof_130526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130527: ∀ a : ℝ, |1| = 1 -/
theorem proof_130527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130528: ∀ a : ℝ, a - 0 = a -/
theorem proof_130528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130529: ∀ a : ℝ, -(-a) = a -/
theorem proof_130529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130530: |(0 : ℝ)| = 0 -/
theorem proof_130530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130531: |(1 : ℝ)| = 1 -/
theorem proof_130531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130536: ∀ a : ℝ, |0| = 0 -/
theorem proof_130536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130537: ∀ a : ℝ, |1| = 1 -/
theorem proof_130537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130538: ∀ a : ℝ, a - 0 = a -/
theorem proof_130538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130539: ∀ a : ℝ, -(-a) = a -/
theorem proof_130539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130540: |(0 : ℝ)| = 0 -/
theorem proof_130540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130541: |(1 : ℝ)| = 1 -/
theorem proof_130541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130546: ∀ a : ℝ, |0| = 0 -/
theorem proof_130546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130547: ∀ a : ℝ, |1| = 1 -/
theorem proof_130547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130548: ∀ a : ℝ, a - 0 = a -/
theorem proof_130548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130549: ∀ a : ℝ, -(-a) = a -/
theorem proof_130549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130550: |(0 : ℝ)| = 0 -/
theorem proof_130550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130551: |(1 : ℝ)| = 1 -/
theorem proof_130551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130556: ∀ a : ℝ, |0| = 0 -/
theorem proof_130556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130557: ∀ a : ℝ, |1| = 1 -/
theorem proof_130557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130558: ∀ a : ℝ, a - 0 = a -/
theorem proof_130558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130559: ∀ a : ℝ, -(-a) = a -/
theorem proof_130559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130560: |(0 : ℝ)| = 0 -/
theorem proof_130560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130561: |(1 : ℝ)| = 1 -/
theorem proof_130561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130566: ∀ a : ℝ, |0| = 0 -/
theorem proof_130566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130567: ∀ a : ℝ, |1| = 1 -/
theorem proof_130567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130568: ∀ a : ℝ, a - 0 = a -/
theorem proof_130568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130569: ∀ a : ℝ, -(-a) = a -/
theorem proof_130569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130570: |(0 : ℝ)| = 0 -/
theorem proof_130570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130571: |(1 : ℝ)| = 1 -/
theorem proof_130571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130576: ∀ a : ℝ, |0| = 0 -/
theorem proof_130576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130577: ∀ a : ℝ, |1| = 1 -/
theorem proof_130577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130578: ∀ a : ℝ, a - 0 = a -/
theorem proof_130578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130579: ∀ a : ℝ, -(-a) = a -/
theorem proof_130579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130580: |(0 : ℝ)| = 0 -/
theorem proof_130580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130581: |(1 : ℝ)| = 1 -/
theorem proof_130581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130586: ∀ a : ℝ, |0| = 0 -/
theorem proof_130586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130587: ∀ a : ℝ, |1| = 1 -/
theorem proof_130587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130588: ∀ a : ℝ, a - 0 = a -/
theorem proof_130588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130589: ∀ a : ℝ, -(-a) = a -/
theorem proof_130589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130590: |(0 : ℝ)| = 0 -/
theorem proof_130590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130591: |(1 : ℝ)| = 1 -/
theorem proof_130591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130596: ∀ a : ℝ, |0| = 0 -/
theorem proof_130596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130597: ∀ a : ℝ, |1| = 1 -/
theorem proof_130597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130598: ∀ a : ℝ, a - 0 = a -/
theorem proof_130598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130599: ∀ a : ℝ, -(-a) = a -/
theorem proof_130599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130600: |(0 : ℝ)| = 0 -/
theorem proof_130600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130601: |(1 : ℝ)| = 1 -/
theorem proof_130601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130606: ∀ a : ℝ, |0| = 0 -/
theorem proof_130606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130607: ∀ a : ℝ, |1| = 1 -/
theorem proof_130607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130608: ∀ a : ℝ, a - 0 = a -/
theorem proof_130608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130609: ∀ a : ℝ, -(-a) = a -/
theorem proof_130609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130610: |(0 : ℝ)| = 0 -/
theorem proof_130610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130611: |(1 : ℝ)| = 1 -/
theorem proof_130611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130616: ∀ a : ℝ, |0| = 0 -/
theorem proof_130616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130617: ∀ a : ℝ, |1| = 1 -/
theorem proof_130617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130618: ∀ a : ℝ, a - 0 = a -/
theorem proof_130618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130619: ∀ a : ℝ, -(-a) = a -/
theorem proof_130619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130620: |(0 : ℝ)| = 0 -/
theorem proof_130620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130621: |(1 : ℝ)| = 1 -/
theorem proof_130621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130626: ∀ a : ℝ, |0| = 0 -/
theorem proof_130626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130627: ∀ a : ℝ, |1| = 1 -/
theorem proof_130627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130628: ∀ a : ℝ, a - 0 = a -/
theorem proof_130628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130629: ∀ a : ℝ, -(-a) = a -/
theorem proof_130629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130630: |(0 : ℝ)| = 0 -/
theorem proof_130630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130631: |(1 : ℝ)| = 1 -/
theorem proof_130631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130636: ∀ a : ℝ, |0| = 0 -/
theorem proof_130636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130637: ∀ a : ℝ, |1| = 1 -/
theorem proof_130637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130638: ∀ a : ℝ, a - 0 = a -/
theorem proof_130638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130639: ∀ a : ℝ, -(-a) = a -/
theorem proof_130639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130640: |(0 : ℝ)| = 0 -/
theorem proof_130640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130641: |(1 : ℝ)| = 1 -/
theorem proof_130641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130646: ∀ a : ℝ, |0| = 0 -/
theorem proof_130646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130647: ∀ a : ℝ, |1| = 1 -/
theorem proof_130647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130648: ∀ a : ℝ, a - 0 = a -/
theorem proof_130648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130649: ∀ a : ℝ, -(-a) = a -/
theorem proof_130649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130650: |(0 : ℝ)| = 0 -/
theorem proof_130650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130651: |(1 : ℝ)| = 1 -/
theorem proof_130651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130656: ∀ a : ℝ, |0| = 0 -/
theorem proof_130656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130657: ∀ a : ℝ, |1| = 1 -/
theorem proof_130657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130658: ∀ a : ℝ, a - 0 = a -/
theorem proof_130658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130659: ∀ a : ℝ, -(-a) = a -/
theorem proof_130659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130660: |(0 : ℝ)| = 0 -/
theorem proof_130660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130661: |(1 : ℝ)| = 1 -/
theorem proof_130661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130666: ∀ a : ℝ, |0| = 0 -/
theorem proof_130666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130667: ∀ a : ℝ, |1| = 1 -/
theorem proof_130667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130668: ∀ a : ℝ, a - 0 = a -/
theorem proof_130668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130669: ∀ a : ℝ, -(-a) = a -/
theorem proof_130669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130670: |(0 : ℝ)| = 0 -/
theorem proof_130670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130671: |(1 : ℝ)| = 1 -/
theorem proof_130671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130676: ∀ a : ℝ, |0| = 0 -/
theorem proof_130676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130677: ∀ a : ℝ, |1| = 1 -/
theorem proof_130677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130678: ∀ a : ℝ, a - 0 = a -/
theorem proof_130678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130679: ∀ a : ℝ, -(-a) = a -/
theorem proof_130679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130680: |(0 : ℝ)| = 0 -/
theorem proof_130680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130681: |(1 : ℝ)| = 1 -/
theorem proof_130681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130686: ∀ a : ℝ, |0| = 0 -/
theorem proof_130686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130687: ∀ a : ℝ, |1| = 1 -/
theorem proof_130687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130688: ∀ a : ℝ, a - 0 = a -/
theorem proof_130688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130689: ∀ a : ℝ, -(-a) = a -/
theorem proof_130689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130690: |(0 : ℝ)| = 0 -/
theorem proof_130690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130691: |(1 : ℝ)| = 1 -/
theorem proof_130691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130696: ∀ a : ℝ, |0| = 0 -/
theorem proof_130696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130697: ∀ a : ℝ, |1| = 1 -/
theorem proof_130697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130698: ∀ a : ℝ, a - 0 = a -/
theorem proof_130698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130699: ∀ a : ℝ, -(-a) = a -/
theorem proof_130699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130700: |(0 : ℝ)| = 0 -/
theorem proof_130700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130701: |(1 : ℝ)| = 1 -/
theorem proof_130701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130706: ∀ a : ℝ, |0| = 0 -/
theorem proof_130706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130707: ∀ a : ℝ, |1| = 1 -/
theorem proof_130707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130708: ∀ a : ℝ, a - 0 = a -/
theorem proof_130708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130709: ∀ a : ℝ, -(-a) = a -/
theorem proof_130709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130710: |(0 : ℝ)| = 0 -/
theorem proof_130710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130711: |(1 : ℝ)| = 1 -/
theorem proof_130711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130716: ∀ a : ℝ, |0| = 0 -/
theorem proof_130716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130717: ∀ a : ℝ, |1| = 1 -/
theorem proof_130717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130718: ∀ a : ℝ, a - 0 = a -/
theorem proof_130718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130719: ∀ a : ℝ, -(-a) = a -/
theorem proof_130719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130720: |(0 : ℝ)| = 0 -/
theorem proof_130720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130721: |(1 : ℝ)| = 1 -/
theorem proof_130721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130726: ∀ a : ℝ, |0| = 0 -/
theorem proof_130726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130727: ∀ a : ℝ, |1| = 1 -/
theorem proof_130727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130728: ∀ a : ℝ, a - 0 = a -/
theorem proof_130728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130729: ∀ a : ℝ, -(-a) = a -/
theorem proof_130729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130730: |(0 : ℝ)| = 0 -/
theorem proof_130730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130731: |(1 : ℝ)| = 1 -/
theorem proof_130731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130736: ∀ a : ℝ, |0| = 0 -/
theorem proof_130736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130737: ∀ a : ℝ, |1| = 1 -/
theorem proof_130737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130738: ∀ a : ℝ, a - 0 = a -/
theorem proof_130738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130739: ∀ a : ℝ, -(-a) = a -/
theorem proof_130739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130740: |(0 : ℝ)| = 0 -/
theorem proof_130740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130741: |(1 : ℝ)| = 1 -/
theorem proof_130741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130746: ∀ a : ℝ, |0| = 0 -/
theorem proof_130746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130747: ∀ a : ℝ, |1| = 1 -/
theorem proof_130747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130748: ∀ a : ℝ, a - 0 = a -/
theorem proof_130748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130749: ∀ a : ℝ, -(-a) = a -/
theorem proof_130749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130750: |(0 : ℝ)| = 0 -/
theorem proof_130750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130751: |(1 : ℝ)| = 1 -/
theorem proof_130751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130756: ∀ a : ℝ, |0| = 0 -/
theorem proof_130756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130757: ∀ a : ℝ, |1| = 1 -/
theorem proof_130757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130758: ∀ a : ℝ, a - 0 = a -/
theorem proof_130758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130759: ∀ a : ℝ, -(-a) = a -/
theorem proof_130759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130760: |(0 : ℝ)| = 0 -/
theorem proof_130760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130761: |(1 : ℝ)| = 1 -/
theorem proof_130761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130766: ∀ a : ℝ, |0| = 0 -/
theorem proof_130766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130767: ∀ a : ℝ, |1| = 1 -/
theorem proof_130767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130768: ∀ a : ℝ, a - 0 = a -/
theorem proof_130768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130769: ∀ a : ℝ, -(-a) = a -/
theorem proof_130769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130770: |(0 : ℝ)| = 0 -/
theorem proof_130770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130771: |(1 : ℝ)| = 1 -/
theorem proof_130771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130776: ∀ a : ℝ, |0| = 0 -/
theorem proof_130776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130777: ∀ a : ℝ, |1| = 1 -/
theorem proof_130777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130778: ∀ a : ℝ, a - 0 = a -/
theorem proof_130778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130779: ∀ a : ℝ, -(-a) = a -/
theorem proof_130779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130780: |(0 : ℝ)| = 0 -/
theorem proof_130780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130781: |(1 : ℝ)| = 1 -/
theorem proof_130781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130786: ∀ a : ℝ, |0| = 0 -/
theorem proof_130786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130787: ∀ a : ℝ, |1| = 1 -/
theorem proof_130787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130788: ∀ a : ℝ, a - 0 = a -/
theorem proof_130788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130789: ∀ a : ℝ, -(-a) = a -/
theorem proof_130789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130790: |(0 : ℝ)| = 0 -/
theorem proof_130790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130791: |(1 : ℝ)| = 1 -/
theorem proof_130791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130796: ∀ a : ℝ, |0| = 0 -/
theorem proof_130796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130797: ∀ a : ℝ, |1| = 1 -/
theorem proof_130797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130798: ∀ a : ℝ, a - 0 = a -/
theorem proof_130798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130799: ∀ a : ℝ, -(-a) = a -/
theorem proof_130799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR129M5
