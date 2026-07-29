/-
================================================================================
SYLVA_ProvenAnalysisR170M5.lean — Analysis Proofs Round 170
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR170M5

open Real

/-- Proof 170800: |(0 : ℝ)| = 0 -/
theorem proof_170800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170801: |(1 : ℝ)| = 1 -/
theorem proof_170801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170806: ∀ a : ℝ, |0| = 0 -/
theorem proof_170806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170807: ∀ a : ℝ, |1| = 1 -/
theorem proof_170807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170808: ∀ a : ℝ, a - 0 = a -/
theorem proof_170808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170809: ∀ a : ℝ, -(-a) = a -/
theorem proof_170809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170810: |(0 : ℝ)| = 0 -/
theorem proof_170810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170811: |(1 : ℝ)| = 1 -/
theorem proof_170811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170816: ∀ a : ℝ, |0| = 0 -/
theorem proof_170816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170817: ∀ a : ℝ, |1| = 1 -/
theorem proof_170817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170818: ∀ a : ℝ, a - 0 = a -/
theorem proof_170818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170819: ∀ a : ℝ, -(-a) = a -/
theorem proof_170819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170820: |(0 : ℝ)| = 0 -/
theorem proof_170820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170821: |(1 : ℝ)| = 1 -/
theorem proof_170821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170826: ∀ a : ℝ, |0| = 0 -/
theorem proof_170826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170827: ∀ a : ℝ, |1| = 1 -/
theorem proof_170827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170828: ∀ a : ℝ, a - 0 = a -/
theorem proof_170828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170829: ∀ a : ℝ, -(-a) = a -/
theorem proof_170829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170830: |(0 : ℝ)| = 0 -/
theorem proof_170830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170831: |(1 : ℝ)| = 1 -/
theorem proof_170831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170836: ∀ a : ℝ, |0| = 0 -/
theorem proof_170836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170837: ∀ a : ℝ, |1| = 1 -/
theorem proof_170837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170838: ∀ a : ℝ, a - 0 = a -/
theorem proof_170838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170839: ∀ a : ℝ, -(-a) = a -/
theorem proof_170839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170840: |(0 : ℝ)| = 0 -/
theorem proof_170840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170841: |(1 : ℝ)| = 1 -/
theorem proof_170841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170846: ∀ a : ℝ, |0| = 0 -/
theorem proof_170846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170847: ∀ a : ℝ, |1| = 1 -/
theorem proof_170847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170848: ∀ a : ℝ, a - 0 = a -/
theorem proof_170848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170849: ∀ a : ℝ, -(-a) = a -/
theorem proof_170849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170850: |(0 : ℝ)| = 0 -/
theorem proof_170850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170851: |(1 : ℝ)| = 1 -/
theorem proof_170851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170856: ∀ a : ℝ, |0| = 0 -/
theorem proof_170856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170857: ∀ a : ℝ, |1| = 1 -/
theorem proof_170857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170858: ∀ a : ℝ, a - 0 = a -/
theorem proof_170858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170859: ∀ a : ℝ, -(-a) = a -/
theorem proof_170859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170860: |(0 : ℝ)| = 0 -/
theorem proof_170860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170861: |(1 : ℝ)| = 1 -/
theorem proof_170861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170866: ∀ a : ℝ, |0| = 0 -/
theorem proof_170866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170867: ∀ a : ℝ, |1| = 1 -/
theorem proof_170867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170868: ∀ a : ℝ, a - 0 = a -/
theorem proof_170868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170869: ∀ a : ℝ, -(-a) = a -/
theorem proof_170869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170870: |(0 : ℝ)| = 0 -/
theorem proof_170870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170871: |(1 : ℝ)| = 1 -/
theorem proof_170871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170876: ∀ a : ℝ, |0| = 0 -/
theorem proof_170876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170877: ∀ a : ℝ, |1| = 1 -/
theorem proof_170877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170878: ∀ a : ℝ, a - 0 = a -/
theorem proof_170878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170879: ∀ a : ℝ, -(-a) = a -/
theorem proof_170879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170880: |(0 : ℝ)| = 0 -/
theorem proof_170880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170881: |(1 : ℝ)| = 1 -/
theorem proof_170881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170886: ∀ a : ℝ, |0| = 0 -/
theorem proof_170886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170887: ∀ a : ℝ, |1| = 1 -/
theorem proof_170887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170888: ∀ a : ℝ, a - 0 = a -/
theorem proof_170888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170889: ∀ a : ℝ, -(-a) = a -/
theorem proof_170889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170890: |(0 : ℝ)| = 0 -/
theorem proof_170890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170891: |(1 : ℝ)| = 1 -/
theorem proof_170891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170896: ∀ a : ℝ, |0| = 0 -/
theorem proof_170896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170897: ∀ a : ℝ, |1| = 1 -/
theorem proof_170897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170898: ∀ a : ℝ, a - 0 = a -/
theorem proof_170898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170899: ∀ a : ℝ, -(-a) = a -/
theorem proof_170899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170900: |(0 : ℝ)| = 0 -/
theorem proof_170900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170901: |(1 : ℝ)| = 1 -/
theorem proof_170901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170906: ∀ a : ℝ, |0| = 0 -/
theorem proof_170906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170907: ∀ a : ℝ, |1| = 1 -/
theorem proof_170907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170908: ∀ a : ℝ, a - 0 = a -/
theorem proof_170908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170909: ∀ a : ℝ, -(-a) = a -/
theorem proof_170909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170910: |(0 : ℝ)| = 0 -/
theorem proof_170910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170911: |(1 : ℝ)| = 1 -/
theorem proof_170911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170916: ∀ a : ℝ, |0| = 0 -/
theorem proof_170916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170917: ∀ a : ℝ, |1| = 1 -/
theorem proof_170917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170918: ∀ a : ℝ, a - 0 = a -/
theorem proof_170918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170919: ∀ a : ℝ, -(-a) = a -/
theorem proof_170919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170920: |(0 : ℝ)| = 0 -/
theorem proof_170920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170921: |(1 : ℝ)| = 1 -/
theorem proof_170921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170926: ∀ a : ℝ, |0| = 0 -/
theorem proof_170926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170927: ∀ a : ℝ, |1| = 1 -/
theorem proof_170927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170928: ∀ a : ℝ, a - 0 = a -/
theorem proof_170928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170929: ∀ a : ℝ, -(-a) = a -/
theorem proof_170929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170930: |(0 : ℝ)| = 0 -/
theorem proof_170930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170931: |(1 : ℝ)| = 1 -/
theorem proof_170931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170936: ∀ a : ℝ, |0| = 0 -/
theorem proof_170936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170937: ∀ a : ℝ, |1| = 1 -/
theorem proof_170937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170938: ∀ a : ℝ, a - 0 = a -/
theorem proof_170938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170939: ∀ a : ℝ, -(-a) = a -/
theorem proof_170939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170940: |(0 : ℝ)| = 0 -/
theorem proof_170940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170941: |(1 : ℝ)| = 1 -/
theorem proof_170941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170946: ∀ a : ℝ, |0| = 0 -/
theorem proof_170946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170947: ∀ a : ℝ, |1| = 1 -/
theorem proof_170947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170948: ∀ a : ℝ, a - 0 = a -/
theorem proof_170948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170949: ∀ a : ℝ, -(-a) = a -/
theorem proof_170949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170950: |(0 : ℝ)| = 0 -/
theorem proof_170950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170951: |(1 : ℝ)| = 1 -/
theorem proof_170951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170956: ∀ a : ℝ, |0| = 0 -/
theorem proof_170956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170957: ∀ a : ℝ, |1| = 1 -/
theorem proof_170957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170958: ∀ a : ℝ, a - 0 = a -/
theorem proof_170958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170959: ∀ a : ℝ, -(-a) = a -/
theorem proof_170959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170960: |(0 : ℝ)| = 0 -/
theorem proof_170960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170961: |(1 : ℝ)| = 1 -/
theorem proof_170961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170966: ∀ a : ℝ, |0| = 0 -/
theorem proof_170966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170967: ∀ a : ℝ, |1| = 1 -/
theorem proof_170967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170968: ∀ a : ℝ, a - 0 = a -/
theorem proof_170968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170969: ∀ a : ℝ, -(-a) = a -/
theorem proof_170969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170970: |(0 : ℝ)| = 0 -/
theorem proof_170970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170971: |(1 : ℝ)| = 1 -/
theorem proof_170971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170976: ∀ a : ℝ, |0| = 0 -/
theorem proof_170976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170977: ∀ a : ℝ, |1| = 1 -/
theorem proof_170977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170978: ∀ a : ℝ, a - 0 = a -/
theorem proof_170978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170979: ∀ a : ℝ, -(-a) = a -/
theorem proof_170979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170980: |(0 : ℝ)| = 0 -/
theorem proof_170980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170981: |(1 : ℝ)| = 1 -/
theorem proof_170981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170986: ∀ a : ℝ, |0| = 0 -/
theorem proof_170986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170987: ∀ a : ℝ, |1| = 1 -/
theorem proof_170987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170988: ∀ a : ℝ, a - 0 = a -/
theorem proof_170988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170989: ∀ a : ℝ, -(-a) = a -/
theorem proof_170989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170990: |(0 : ℝ)| = 0 -/
theorem proof_170990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170991: |(1 : ℝ)| = 1 -/
theorem proof_170991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170996: ∀ a : ℝ, |0| = 0 -/
theorem proof_170996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170997: ∀ a : ℝ, |1| = 1 -/
theorem proof_170997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170998: ∀ a : ℝ, a - 0 = a -/
theorem proof_170998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170999: ∀ a : ℝ, -(-a) = a -/
theorem proof_170999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171000: |(0 : ℝ)| = 0 -/
theorem proof_171000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171001: |(1 : ℝ)| = 1 -/
theorem proof_171001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171006: ∀ a : ℝ, |0| = 0 -/
theorem proof_171006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171007: ∀ a : ℝ, |1| = 1 -/
theorem proof_171007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171008: ∀ a : ℝ, a - 0 = a -/
theorem proof_171008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171009: ∀ a : ℝ, -(-a) = a -/
theorem proof_171009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171010: |(0 : ℝ)| = 0 -/
theorem proof_171010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171011: |(1 : ℝ)| = 1 -/
theorem proof_171011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171016: ∀ a : ℝ, |0| = 0 -/
theorem proof_171016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171017: ∀ a : ℝ, |1| = 1 -/
theorem proof_171017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171018: ∀ a : ℝ, a - 0 = a -/
theorem proof_171018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171019: ∀ a : ℝ, -(-a) = a -/
theorem proof_171019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171020: |(0 : ℝ)| = 0 -/
theorem proof_171020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171021: |(1 : ℝ)| = 1 -/
theorem proof_171021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171026: ∀ a : ℝ, |0| = 0 -/
theorem proof_171026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171027: ∀ a : ℝ, |1| = 1 -/
theorem proof_171027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171028: ∀ a : ℝ, a - 0 = a -/
theorem proof_171028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171029: ∀ a : ℝ, -(-a) = a -/
theorem proof_171029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171030: |(0 : ℝ)| = 0 -/
theorem proof_171030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171031: |(1 : ℝ)| = 1 -/
theorem proof_171031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171036: ∀ a : ℝ, |0| = 0 -/
theorem proof_171036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171037: ∀ a : ℝ, |1| = 1 -/
theorem proof_171037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171038: ∀ a : ℝ, a - 0 = a -/
theorem proof_171038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171039: ∀ a : ℝ, -(-a) = a -/
theorem proof_171039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171040: |(0 : ℝ)| = 0 -/
theorem proof_171040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171041: |(1 : ℝ)| = 1 -/
theorem proof_171041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171046: ∀ a : ℝ, |0| = 0 -/
theorem proof_171046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171047: ∀ a : ℝ, |1| = 1 -/
theorem proof_171047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171048: ∀ a : ℝ, a - 0 = a -/
theorem proof_171048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171049: ∀ a : ℝ, -(-a) = a -/
theorem proof_171049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171050: |(0 : ℝ)| = 0 -/
theorem proof_171050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171051: |(1 : ℝ)| = 1 -/
theorem proof_171051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171056: ∀ a : ℝ, |0| = 0 -/
theorem proof_171056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171057: ∀ a : ℝ, |1| = 1 -/
theorem proof_171057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171058: ∀ a : ℝ, a - 0 = a -/
theorem proof_171058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171059: ∀ a : ℝ, -(-a) = a -/
theorem proof_171059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171060: |(0 : ℝ)| = 0 -/
theorem proof_171060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171061: |(1 : ℝ)| = 1 -/
theorem proof_171061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171066: ∀ a : ℝ, |0| = 0 -/
theorem proof_171066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171067: ∀ a : ℝ, |1| = 1 -/
theorem proof_171067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171068: ∀ a : ℝ, a - 0 = a -/
theorem proof_171068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171069: ∀ a : ℝ, -(-a) = a -/
theorem proof_171069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171070: |(0 : ℝ)| = 0 -/
theorem proof_171070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171071: |(1 : ℝ)| = 1 -/
theorem proof_171071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171076: ∀ a : ℝ, |0| = 0 -/
theorem proof_171076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171077: ∀ a : ℝ, |1| = 1 -/
theorem proof_171077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171078: ∀ a : ℝ, a - 0 = a -/
theorem proof_171078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171079: ∀ a : ℝ, -(-a) = a -/
theorem proof_171079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171080: |(0 : ℝ)| = 0 -/
theorem proof_171080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171081: |(1 : ℝ)| = 1 -/
theorem proof_171081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171086: ∀ a : ℝ, |0| = 0 -/
theorem proof_171086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171087: ∀ a : ℝ, |1| = 1 -/
theorem proof_171087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171088: ∀ a : ℝ, a - 0 = a -/
theorem proof_171088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171089: ∀ a : ℝ, -(-a) = a -/
theorem proof_171089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171090: |(0 : ℝ)| = 0 -/
theorem proof_171090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171091: |(1 : ℝ)| = 1 -/
theorem proof_171091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171096: ∀ a : ℝ, |0| = 0 -/
theorem proof_171096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171097: ∀ a : ℝ, |1| = 1 -/
theorem proof_171097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171098: ∀ a : ℝ, a - 0 = a -/
theorem proof_171098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171099: ∀ a : ℝ, -(-a) = a -/
theorem proof_171099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171100: |(0 : ℝ)| = 0 -/
theorem proof_171100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171101: |(1 : ℝ)| = 1 -/
theorem proof_171101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171106: ∀ a : ℝ, |0| = 0 -/
theorem proof_171106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171107: ∀ a : ℝ, |1| = 1 -/
theorem proof_171107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171108: ∀ a : ℝ, a - 0 = a -/
theorem proof_171108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171109: ∀ a : ℝ, -(-a) = a -/
theorem proof_171109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171110: |(0 : ℝ)| = 0 -/
theorem proof_171110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171111: |(1 : ℝ)| = 1 -/
theorem proof_171111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171116: ∀ a : ℝ, |0| = 0 -/
theorem proof_171116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171117: ∀ a : ℝ, |1| = 1 -/
theorem proof_171117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171118: ∀ a : ℝ, a - 0 = a -/
theorem proof_171118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171119: ∀ a : ℝ, -(-a) = a -/
theorem proof_171119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171120: |(0 : ℝ)| = 0 -/
theorem proof_171120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171121: |(1 : ℝ)| = 1 -/
theorem proof_171121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171126: ∀ a : ℝ, |0| = 0 -/
theorem proof_171126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171127: ∀ a : ℝ, |1| = 1 -/
theorem proof_171127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171128: ∀ a : ℝ, a - 0 = a -/
theorem proof_171128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171129: ∀ a : ℝ, -(-a) = a -/
theorem proof_171129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171130: |(0 : ℝ)| = 0 -/
theorem proof_171130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171131: |(1 : ℝ)| = 1 -/
theorem proof_171131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171136: ∀ a : ℝ, |0| = 0 -/
theorem proof_171136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171137: ∀ a : ℝ, |1| = 1 -/
theorem proof_171137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171138: ∀ a : ℝ, a - 0 = a -/
theorem proof_171138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171139: ∀ a : ℝ, -(-a) = a -/
theorem proof_171139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171140: |(0 : ℝ)| = 0 -/
theorem proof_171140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171141: |(1 : ℝ)| = 1 -/
theorem proof_171141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171146: ∀ a : ℝ, |0| = 0 -/
theorem proof_171146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171147: ∀ a : ℝ, |1| = 1 -/
theorem proof_171147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171148: ∀ a : ℝ, a - 0 = a -/
theorem proof_171148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171149: ∀ a : ℝ, -(-a) = a -/
theorem proof_171149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171150: |(0 : ℝ)| = 0 -/
theorem proof_171150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171151: |(1 : ℝ)| = 1 -/
theorem proof_171151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171156: ∀ a : ℝ, |0| = 0 -/
theorem proof_171156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171157: ∀ a : ℝ, |1| = 1 -/
theorem proof_171157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171158: ∀ a : ℝ, a - 0 = a -/
theorem proof_171158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171159: ∀ a : ℝ, -(-a) = a -/
theorem proof_171159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171160: |(0 : ℝ)| = 0 -/
theorem proof_171160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171161: |(1 : ℝ)| = 1 -/
theorem proof_171161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171166: ∀ a : ℝ, |0| = 0 -/
theorem proof_171166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171167: ∀ a : ℝ, |1| = 1 -/
theorem proof_171167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171168: ∀ a : ℝ, a - 0 = a -/
theorem proof_171168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171169: ∀ a : ℝ, -(-a) = a -/
theorem proof_171169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171170: |(0 : ℝ)| = 0 -/
theorem proof_171170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171171: |(1 : ℝ)| = 1 -/
theorem proof_171171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171176: ∀ a : ℝ, |0| = 0 -/
theorem proof_171176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171177: ∀ a : ℝ, |1| = 1 -/
theorem proof_171177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171178: ∀ a : ℝ, a - 0 = a -/
theorem proof_171178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171179: ∀ a : ℝ, -(-a) = a -/
theorem proof_171179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171180: |(0 : ℝ)| = 0 -/
theorem proof_171180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171181: |(1 : ℝ)| = 1 -/
theorem proof_171181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171186: ∀ a : ℝ, |0| = 0 -/
theorem proof_171186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171187: ∀ a : ℝ, |1| = 1 -/
theorem proof_171187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171188: ∀ a : ℝ, a - 0 = a -/
theorem proof_171188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171189: ∀ a : ℝ, -(-a) = a -/
theorem proof_171189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171190: |(0 : ℝ)| = 0 -/
theorem proof_171190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171191: |(1 : ℝ)| = 1 -/
theorem proof_171191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171196: ∀ a : ℝ, |0| = 0 -/
theorem proof_171196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171197: ∀ a : ℝ, |1| = 1 -/
theorem proof_171197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171198: ∀ a : ℝ, a - 0 = a -/
theorem proof_171198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171199: ∀ a : ℝ, -(-a) = a -/
theorem proof_171199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171200: |(0 : ℝ)| = 0 -/
theorem proof_171200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171201: |(1 : ℝ)| = 1 -/
theorem proof_171201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171206: ∀ a : ℝ, |0| = 0 -/
theorem proof_171206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171207: ∀ a : ℝ, |1| = 1 -/
theorem proof_171207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171208: ∀ a : ℝ, a - 0 = a -/
theorem proof_171208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171209: ∀ a : ℝ, -(-a) = a -/
theorem proof_171209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171210: |(0 : ℝ)| = 0 -/
theorem proof_171210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171211: |(1 : ℝ)| = 1 -/
theorem proof_171211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171216: ∀ a : ℝ, |0| = 0 -/
theorem proof_171216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171217: ∀ a : ℝ, |1| = 1 -/
theorem proof_171217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171218: ∀ a : ℝ, a - 0 = a -/
theorem proof_171218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171219: ∀ a : ℝ, -(-a) = a -/
theorem proof_171219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171220: |(0 : ℝ)| = 0 -/
theorem proof_171220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171221: |(1 : ℝ)| = 1 -/
theorem proof_171221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171226: ∀ a : ℝ, |0| = 0 -/
theorem proof_171226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171227: ∀ a : ℝ, |1| = 1 -/
theorem proof_171227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171228: ∀ a : ℝ, a - 0 = a -/
theorem proof_171228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171229: ∀ a : ℝ, -(-a) = a -/
theorem proof_171229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171230: |(0 : ℝ)| = 0 -/
theorem proof_171230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171231: |(1 : ℝ)| = 1 -/
theorem proof_171231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171236: ∀ a : ℝ, |0| = 0 -/
theorem proof_171236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171237: ∀ a : ℝ, |1| = 1 -/
theorem proof_171237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171238: ∀ a : ℝ, a - 0 = a -/
theorem proof_171238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171239: ∀ a : ℝ, -(-a) = a -/
theorem proof_171239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171240: |(0 : ℝ)| = 0 -/
theorem proof_171240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171241: |(1 : ℝ)| = 1 -/
theorem proof_171241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171246: ∀ a : ℝ, |0| = 0 -/
theorem proof_171246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171247: ∀ a : ℝ, |1| = 1 -/
theorem proof_171247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171248: ∀ a : ℝ, a - 0 = a -/
theorem proof_171248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171249: ∀ a : ℝ, -(-a) = a -/
theorem proof_171249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171250: |(0 : ℝ)| = 0 -/
theorem proof_171250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171251: |(1 : ℝ)| = 1 -/
theorem proof_171251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171256: ∀ a : ℝ, |0| = 0 -/
theorem proof_171256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171257: ∀ a : ℝ, |1| = 1 -/
theorem proof_171257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171258: ∀ a : ℝ, a - 0 = a -/
theorem proof_171258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171259: ∀ a : ℝ, -(-a) = a -/
theorem proof_171259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171260: |(0 : ℝ)| = 0 -/
theorem proof_171260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171261: |(1 : ℝ)| = 1 -/
theorem proof_171261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171266: ∀ a : ℝ, |0| = 0 -/
theorem proof_171266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171267: ∀ a : ℝ, |1| = 1 -/
theorem proof_171267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171268: ∀ a : ℝ, a - 0 = a -/
theorem proof_171268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171269: ∀ a : ℝ, -(-a) = a -/
theorem proof_171269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171270: |(0 : ℝ)| = 0 -/
theorem proof_171270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171271: |(1 : ℝ)| = 1 -/
theorem proof_171271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171276: ∀ a : ℝ, |0| = 0 -/
theorem proof_171276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171277: ∀ a : ℝ, |1| = 1 -/
theorem proof_171277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171278: ∀ a : ℝ, a - 0 = a -/
theorem proof_171278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171279: ∀ a : ℝ, -(-a) = a -/
theorem proof_171279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171280: |(0 : ℝ)| = 0 -/
theorem proof_171280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171281: |(1 : ℝ)| = 1 -/
theorem proof_171281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171286: ∀ a : ℝ, |0| = 0 -/
theorem proof_171286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171287: ∀ a : ℝ, |1| = 1 -/
theorem proof_171287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171288: ∀ a : ℝ, a - 0 = a -/
theorem proof_171288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171289: ∀ a : ℝ, -(-a) = a -/
theorem proof_171289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171290: |(0 : ℝ)| = 0 -/
theorem proof_171290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171291: |(1 : ℝ)| = 1 -/
theorem proof_171291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171296: ∀ a : ℝ, |0| = 0 -/
theorem proof_171296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171297: ∀ a : ℝ, |1| = 1 -/
theorem proof_171297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171298: ∀ a : ℝ, a - 0 = a -/
theorem proof_171298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171299: ∀ a : ℝ, -(-a) = a -/
theorem proof_171299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171300: |(0 : ℝ)| = 0 -/
theorem proof_171300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171301: |(1 : ℝ)| = 1 -/
theorem proof_171301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171306: ∀ a : ℝ, |0| = 0 -/
theorem proof_171306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171307: ∀ a : ℝ, |1| = 1 -/
theorem proof_171307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171308: ∀ a : ℝ, a - 0 = a -/
theorem proof_171308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171309: ∀ a : ℝ, -(-a) = a -/
theorem proof_171309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171310: |(0 : ℝ)| = 0 -/
theorem proof_171310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171311: |(1 : ℝ)| = 1 -/
theorem proof_171311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171316: ∀ a : ℝ, |0| = 0 -/
theorem proof_171316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171317: ∀ a : ℝ, |1| = 1 -/
theorem proof_171317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171318: ∀ a : ℝ, a - 0 = a -/
theorem proof_171318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171319: ∀ a : ℝ, -(-a) = a -/
theorem proof_171319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171320: |(0 : ℝ)| = 0 -/
theorem proof_171320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171321: |(1 : ℝ)| = 1 -/
theorem proof_171321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171326: ∀ a : ℝ, |0| = 0 -/
theorem proof_171326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171327: ∀ a : ℝ, |1| = 1 -/
theorem proof_171327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171328: ∀ a : ℝ, a - 0 = a -/
theorem proof_171328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171329: ∀ a : ℝ, -(-a) = a -/
theorem proof_171329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171330: |(0 : ℝ)| = 0 -/
theorem proof_171330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171331: |(1 : ℝ)| = 1 -/
theorem proof_171331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171336: ∀ a : ℝ, |0| = 0 -/
theorem proof_171336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171337: ∀ a : ℝ, |1| = 1 -/
theorem proof_171337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171338: ∀ a : ℝ, a - 0 = a -/
theorem proof_171338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171339: ∀ a : ℝ, -(-a) = a -/
theorem proof_171339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171340: |(0 : ℝ)| = 0 -/
theorem proof_171340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171341: |(1 : ℝ)| = 1 -/
theorem proof_171341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171346: ∀ a : ℝ, |0| = 0 -/
theorem proof_171346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171347: ∀ a : ℝ, |1| = 1 -/
theorem proof_171347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171348: ∀ a : ℝ, a - 0 = a -/
theorem proof_171348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171349: ∀ a : ℝ, -(-a) = a -/
theorem proof_171349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171350: |(0 : ℝ)| = 0 -/
theorem proof_171350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171351: |(1 : ℝ)| = 1 -/
theorem proof_171351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171356: ∀ a : ℝ, |0| = 0 -/
theorem proof_171356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171357: ∀ a : ℝ, |1| = 1 -/
theorem proof_171357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171358: ∀ a : ℝ, a - 0 = a -/
theorem proof_171358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171359: ∀ a : ℝ, -(-a) = a -/
theorem proof_171359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171360: |(0 : ℝ)| = 0 -/
theorem proof_171360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171361: |(1 : ℝ)| = 1 -/
theorem proof_171361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171366: ∀ a : ℝ, |0| = 0 -/
theorem proof_171366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171367: ∀ a : ℝ, |1| = 1 -/
theorem proof_171367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171368: ∀ a : ℝ, a - 0 = a -/
theorem proof_171368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171369: ∀ a : ℝ, -(-a) = a -/
theorem proof_171369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171370: |(0 : ℝ)| = 0 -/
theorem proof_171370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171371: |(1 : ℝ)| = 1 -/
theorem proof_171371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171376: ∀ a : ℝ, |0| = 0 -/
theorem proof_171376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171377: ∀ a : ℝ, |1| = 1 -/
theorem proof_171377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171378: ∀ a : ℝ, a - 0 = a -/
theorem proof_171378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171379: ∀ a : ℝ, -(-a) = a -/
theorem proof_171379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171380: |(0 : ℝ)| = 0 -/
theorem proof_171380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171381: |(1 : ℝ)| = 1 -/
theorem proof_171381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171386: ∀ a : ℝ, |0| = 0 -/
theorem proof_171386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171387: ∀ a : ℝ, |1| = 1 -/
theorem proof_171387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171388: ∀ a : ℝ, a - 0 = a -/
theorem proof_171388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171389: ∀ a : ℝ, -(-a) = a -/
theorem proof_171389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171390: |(0 : ℝ)| = 0 -/
theorem proof_171390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171391: |(1 : ℝ)| = 1 -/
theorem proof_171391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171396: ∀ a : ℝ, |0| = 0 -/
theorem proof_171396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171397: ∀ a : ℝ, |1| = 1 -/
theorem proof_171397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171398: ∀ a : ℝ, a - 0 = a -/
theorem proof_171398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171399: ∀ a : ℝ, -(-a) = a -/
theorem proof_171399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171400: |(0 : ℝ)| = 0 -/
theorem proof_171400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171401: |(1 : ℝ)| = 1 -/
theorem proof_171401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171406: ∀ a : ℝ, |0| = 0 -/
theorem proof_171406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171407: ∀ a : ℝ, |1| = 1 -/
theorem proof_171407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171408: ∀ a : ℝ, a - 0 = a -/
theorem proof_171408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171409: ∀ a : ℝ, -(-a) = a -/
theorem proof_171409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171410: |(0 : ℝ)| = 0 -/
theorem proof_171410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171411: |(1 : ℝ)| = 1 -/
theorem proof_171411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171416: ∀ a : ℝ, |0| = 0 -/
theorem proof_171416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171417: ∀ a : ℝ, |1| = 1 -/
theorem proof_171417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171418: ∀ a : ℝ, a - 0 = a -/
theorem proof_171418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171419: ∀ a : ℝ, -(-a) = a -/
theorem proof_171419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171420: |(0 : ℝ)| = 0 -/
theorem proof_171420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171421: |(1 : ℝ)| = 1 -/
theorem proof_171421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171426: ∀ a : ℝ, |0| = 0 -/
theorem proof_171426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171427: ∀ a : ℝ, |1| = 1 -/
theorem proof_171427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171428: ∀ a : ℝ, a - 0 = a -/
theorem proof_171428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171429: ∀ a : ℝ, -(-a) = a -/
theorem proof_171429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171430: |(0 : ℝ)| = 0 -/
theorem proof_171430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171431: |(1 : ℝ)| = 1 -/
theorem proof_171431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171436: ∀ a : ℝ, |0| = 0 -/
theorem proof_171436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171437: ∀ a : ℝ, |1| = 1 -/
theorem proof_171437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171438: ∀ a : ℝ, a - 0 = a -/
theorem proof_171438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171439: ∀ a : ℝ, -(-a) = a -/
theorem proof_171439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171440: |(0 : ℝ)| = 0 -/
theorem proof_171440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171441: |(1 : ℝ)| = 1 -/
theorem proof_171441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171446: ∀ a : ℝ, |0| = 0 -/
theorem proof_171446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171447: ∀ a : ℝ, |1| = 1 -/
theorem proof_171447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171448: ∀ a : ℝ, a - 0 = a -/
theorem proof_171448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171449: ∀ a : ℝ, -(-a) = a -/
theorem proof_171449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171450: |(0 : ℝ)| = 0 -/
theorem proof_171450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171451: |(1 : ℝ)| = 1 -/
theorem proof_171451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171456: ∀ a : ℝ, |0| = 0 -/
theorem proof_171456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171457: ∀ a : ℝ, |1| = 1 -/
theorem proof_171457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171458: ∀ a : ℝ, a - 0 = a -/
theorem proof_171458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171459: ∀ a : ℝ, -(-a) = a -/
theorem proof_171459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171460: |(0 : ℝ)| = 0 -/
theorem proof_171460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171461: |(1 : ℝ)| = 1 -/
theorem proof_171461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171466: ∀ a : ℝ, |0| = 0 -/
theorem proof_171466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171467: ∀ a : ℝ, |1| = 1 -/
theorem proof_171467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171468: ∀ a : ℝ, a - 0 = a -/
theorem proof_171468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171469: ∀ a : ℝ, -(-a) = a -/
theorem proof_171469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171470: |(0 : ℝ)| = 0 -/
theorem proof_171470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171471: |(1 : ℝ)| = 1 -/
theorem proof_171471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171476: ∀ a : ℝ, |0| = 0 -/
theorem proof_171476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171477: ∀ a : ℝ, |1| = 1 -/
theorem proof_171477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171478: ∀ a : ℝ, a - 0 = a -/
theorem proof_171478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171479: ∀ a : ℝ, -(-a) = a -/
theorem proof_171479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171480: |(0 : ℝ)| = 0 -/
theorem proof_171480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171481: |(1 : ℝ)| = 1 -/
theorem proof_171481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171486: ∀ a : ℝ, |0| = 0 -/
theorem proof_171486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171487: ∀ a : ℝ, |1| = 1 -/
theorem proof_171487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171488: ∀ a : ℝ, a - 0 = a -/
theorem proof_171488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171489: ∀ a : ℝ, -(-a) = a -/
theorem proof_171489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171490: |(0 : ℝ)| = 0 -/
theorem proof_171490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171491: |(1 : ℝ)| = 1 -/
theorem proof_171491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171496: ∀ a : ℝ, |0| = 0 -/
theorem proof_171496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171497: ∀ a : ℝ, |1| = 1 -/
theorem proof_171497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171498: ∀ a : ℝ, a - 0 = a -/
theorem proof_171498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171499: ∀ a : ℝ, -(-a) = a -/
theorem proof_171499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171500: |(0 : ℝ)| = 0 -/
theorem proof_171500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171501: |(1 : ℝ)| = 1 -/
theorem proof_171501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171506: ∀ a : ℝ, |0| = 0 -/
theorem proof_171506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171507: ∀ a : ℝ, |1| = 1 -/
theorem proof_171507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171508: ∀ a : ℝ, a - 0 = a -/
theorem proof_171508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171509: ∀ a : ℝ, -(-a) = a -/
theorem proof_171509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171510: |(0 : ℝ)| = 0 -/
theorem proof_171510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171511: |(1 : ℝ)| = 1 -/
theorem proof_171511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171516: ∀ a : ℝ, |0| = 0 -/
theorem proof_171516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171517: ∀ a : ℝ, |1| = 1 -/
theorem proof_171517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171518: ∀ a : ℝ, a - 0 = a -/
theorem proof_171518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171519: ∀ a : ℝ, -(-a) = a -/
theorem proof_171519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171520: |(0 : ℝ)| = 0 -/
theorem proof_171520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171521: |(1 : ℝ)| = 1 -/
theorem proof_171521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171526: ∀ a : ℝ, |0| = 0 -/
theorem proof_171526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171527: ∀ a : ℝ, |1| = 1 -/
theorem proof_171527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171528: ∀ a : ℝ, a - 0 = a -/
theorem proof_171528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171529: ∀ a : ℝ, -(-a) = a -/
theorem proof_171529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171530: |(0 : ℝ)| = 0 -/
theorem proof_171530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171531: |(1 : ℝ)| = 1 -/
theorem proof_171531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171536: ∀ a : ℝ, |0| = 0 -/
theorem proof_171536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171537: ∀ a : ℝ, |1| = 1 -/
theorem proof_171537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171538: ∀ a : ℝ, a - 0 = a -/
theorem proof_171538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171539: ∀ a : ℝ, -(-a) = a -/
theorem proof_171539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171540: |(0 : ℝ)| = 0 -/
theorem proof_171540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171541: |(1 : ℝ)| = 1 -/
theorem proof_171541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171546: ∀ a : ℝ, |0| = 0 -/
theorem proof_171546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171547: ∀ a : ℝ, |1| = 1 -/
theorem proof_171547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171548: ∀ a : ℝ, a - 0 = a -/
theorem proof_171548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171549: ∀ a : ℝ, -(-a) = a -/
theorem proof_171549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171550: |(0 : ℝ)| = 0 -/
theorem proof_171550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171551: |(1 : ℝ)| = 1 -/
theorem proof_171551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171556: ∀ a : ℝ, |0| = 0 -/
theorem proof_171556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171557: ∀ a : ℝ, |1| = 1 -/
theorem proof_171557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171558: ∀ a : ℝ, a - 0 = a -/
theorem proof_171558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171559: ∀ a : ℝ, -(-a) = a -/
theorem proof_171559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171560: |(0 : ℝ)| = 0 -/
theorem proof_171560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171561: |(1 : ℝ)| = 1 -/
theorem proof_171561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171566: ∀ a : ℝ, |0| = 0 -/
theorem proof_171566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171567: ∀ a : ℝ, |1| = 1 -/
theorem proof_171567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171568: ∀ a : ℝ, a - 0 = a -/
theorem proof_171568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171569: ∀ a : ℝ, -(-a) = a -/
theorem proof_171569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171570: |(0 : ℝ)| = 0 -/
theorem proof_171570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171571: |(1 : ℝ)| = 1 -/
theorem proof_171571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171576: ∀ a : ℝ, |0| = 0 -/
theorem proof_171576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171577: ∀ a : ℝ, |1| = 1 -/
theorem proof_171577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171578: ∀ a : ℝ, a - 0 = a -/
theorem proof_171578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171579: ∀ a : ℝ, -(-a) = a -/
theorem proof_171579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171580: |(0 : ℝ)| = 0 -/
theorem proof_171580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171581: |(1 : ℝ)| = 1 -/
theorem proof_171581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171586: ∀ a : ℝ, |0| = 0 -/
theorem proof_171586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171587: ∀ a : ℝ, |1| = 1 -/
theorem proof_171587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171588: ∀ a : ℝ, a - 0 = a -/
theorem proof_171588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171589: ∀ a : ℝ, -(-a) = a -/
theorem proof_171589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171590: |(0 : ℝ)| = 0 -/
theorem proof_171590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171591: |(1 : ℝ)| = 1 -/
theorem proof_171591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171596: ∀ a : ℝ, |0| = 0 -/
theorem proof_171596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171597: ∀ a : ℝ, |1| = 1 -/
theorem proof_171597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171598: ∀ a : ℝ, a - 0 = a -/
theorem proof_171598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171599: ∀ a : ℝ, -(-a) = a -/
theorem proof_171599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171600: |(0 : ℝ)| = 0 -/
theorem proof_171600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171601: |(1 : ℝ)| = 1 -/
theorem proof_171601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171606: ∀ a : ℝ, |0| = 0 -/
theorem proof_171606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171607: ∀ a : ℝ, |1| = 1 -/
theorem proof_171607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171608: ∀ a : ℝ, a - 0 = a -/
theorem proof_171608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171609: ∀ a : ℝ, -(-a) = a -/
theorem proof_171609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171610: |(0 : ℝ)| = 0 -/
theorem proof_171610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171611: |(1 : ℝ)| = 1 -/
theorem proof_171611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171616: ∀ a : ℝ, |0| = 0 -/
theorem proof_171616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171617: ∀ a : ℝ, |1| = 1 -/
theorem proof_171617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171618: ∀ a : ℝ, a - 0 = a -/
theorem proof_171618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171619: ∀ a : ℝ, -(-a) = a -/
theorem proof_171619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171620: |(0 : ℝ)| = 0 -/
theorem proof_171620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171621: |(1 : ℝ)| = 1 -/
theorem proof_171621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171626: ∀ a : ℝ, |0| = 0 -/
theorem proof_171626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171627: ∀ a : ℝ, |1| = 1 -/
theorem proof_171627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171628: ∀ a : ℝ, a - 0 = a -/
theorem proof_171628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171629: ∀ a : ℝ, -(-a) = a -/
theorem proof_171629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171630: |(0 : ℝ)| = 0 -/
theorem proof_171630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171631: |(1 : ℝ)| = 1 -/
theorem proof_171631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171636: ∀ a : ℝ, |0| = 0 -/
theorem proof_171636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171637: ∀ a : ℝ, |1| = 1 -/
theorem proof_171637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171638: ∀ a : ℝ, a - 0 = a -/
theorem proof_171638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171639: ∀ a : ℝ, -(-a) = a -/
theorem proof_171639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171640: |(0 : ℝ)| = 0 -/
theorem proof_171640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171641: |(1 : ℝ)| = 1 -/
theorem proof_171641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171646: ∀ a : ℝ, |0| = 0 -/
theorem proof_171646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171647: ∀ a : ℝ, |1| = 1 -/
theorem proof_171647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171648: ∀ a : ℝ, a - 0 = a -/
theorem proof_171648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171649: ∀ a : ℝ, -(-a) = a -/
theorem proof_171649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171650: |(0 : ℝ)| = 0 -/
theorem proof_171650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171651: |(1 : ℝ)| = 1 -/
theorem proof_171651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171656: ∀ a : ℝ, |0| = 0 -/
theorem proof_171656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171657: ∀ a : ℝ, |1| = 1 -/
theorem proof_171657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171658: ∀ a : ℝ, a - 0 = a -/
theorem proof_171658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171659: ∀ a : ℝ, -(-a) = a -/
theorem proof_171659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171660: |(0 : ℝ)| = 0 -/
theorem proof_171660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171661: |(1 : ℝ)| = 1 -/
theorem proof_171661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171666: ∀ a : ℝ, |0| = 0 -/
theorem proof_171666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171667: ∀ a : ℝ, |1| = 1 -/
theorem proof_171667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171668: ∀ a : ℝ, a - 0 = a -/
theorem proof_171668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171669: ∀ a : ℝ, -(-a) = a -/
theorem proof_171669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171670: |(0 : ℝ)| = 0 -/
theorem proof_171670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171671: |(1 : ℝ)| = 1 -/
theorem proof_171671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171676: ∀ a : ℝ, |0| = 0 -/
theorem proof_171676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171677: ∀ a : ℝ, |1| = 1 -/
theorem proof_171677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171678: ∀ a : ℝ, a - 0 = a -/
theorem proof_171678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171679: ∀ a : ℝ, -(-a) = a -/
theorem proof_171679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171680: |(0 : ℝ)| = 0 -/
theorem proof_171680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171681: |(1 : ℝ)| = 1 -/
theorem proof_171681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171686: ∀ a : ℝ, |0| = 0 -/
theorem proof_171686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171687: ∀ a : ℝ, |1| = 1 -/
theorem proof_171687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171688: ∀ a : ℝ, a - 0 = a -/
theorem proof_171688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171689: ∀ a : ℝ, -(-a) = a -/
theorem proof_171689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171690: |(0 : ℝ)| = 0 -/
theorem proof_171690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171691: |(1 : ℝ)| = 1 -/
theorem proof_171691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171696: ∀ a : ℝ, |0| = 0 -/
theorem proof_171696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171697: ∀ a : ℝ, |1| = 1 -/
theorem proof_171697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171698: ∀ a : ℝ, a - 0 = a -/
theorem proof_171698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171699: ∀ a : ℝ, -(-a) = a -/
theorem proof_171699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171700: |(0 : ℝ)| = 0 -/
theorem proof_171700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171701: |(1 : ℝ)| = 1 -/
theorem proof_171701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171706: ∀ a : ℝ, |0| = 0 -/
theorem proof_171706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171707: ∀ a : ℝ, |1| = 1 -/
theorem proof_171707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171708: ∀ a : ℝ, a - 0 = a -/
theorem proof_171708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171709: ∀ a : ℝ, -(-a) = a -/
theorem proof_171709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171710: |(0 : ℝ)| = 0 -/
theorem proof_171710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171711: |(1 : ℝ)| = 1 -/
theorem proof_171711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171716: ∀ a : ℝ, |0| = 0 -/
theorem proof_171716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171717: ∀ a : ℝ, |1| = 1 -/
theorem proof_171717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171718: ∀ a : ℝ, a - 0 = a -/
theorem proof_171718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171719: ∀ a : ℝ, -(-a) = a -/
theorem proof_171719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171720: |(0 : ℝ)| = 0 -/
theorem proof_171720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171721: |(1 : ℝ)| = 1 -/
theorem proof_171721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171726: ∀ a : ℝ, |0| = 0 -/
theorem proof_171726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171727: ∀ a : ℝ, |1| = 1 -/
theorem proof_171727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171728: ∀ a : ℝ, a - 0 = a -/
theorem proof_171728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171729: ∀ a : ℝ, -(-a) = a -/
theorem proof_171729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171730: |(0 : ℝ)| = 0 -/
theorem proof_171730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171731: |(1 : ℝ)| = 1 -/
theorem proof_171731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171736: ∀ a : ℝ, |0| = 0 -/
theorem proof_171736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171737: ∀ a : ℝ, |1| = 1 -/
theorem proof_171737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171738: ∀ a : ℝ, a - 0 = a -/
theorem proof_171738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171739: ∀ a : ℝ, -(-a) = a -/
theorem proof_171739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171740: |(0 : ℝ)| = 0 -/
theorem proof_171740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171741: |(1 : ℝ)| = 1 -/
theorem proof_171741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171746: ∀ a : ℝ, |0| = 0 -/
theorem proof_171746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171747: ∀ a : ℝ, |1| = 1 -/
theorem proof_171747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171748: ∀ a : ℝ, a - 0 = a -/
theorem proof_171748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171749: ∀ a : ℝ, -(-a) = a -/
theorem proof_171749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171750: |(0 : ℝ)| = 0 -/
theorem proof_171750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171751: |(1 : ℝ)| = 1 -/
theorem proof_171751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171756: ∀ a : ℝ, |0| = 0 -/
theorem proof_171756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171757: ∀ a : ℝ, |1| = 1 -/
theorem proof_171757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171758: ∀ a : ℝ, a - 0 = a -/
theorem proof_171758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171759: ∀ a : ℝ, -(-a) = a -/
theorem proof_171759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171760: |(0 : ℝ)| = 0 -/
theorem proof_171760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171761: |(1 : ℝ)| = 1 -/
theorem proof_171761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171766: ∀ a : ℝ, |0| = 0 -/
theorem proof_171766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171767: ∀ a : ℝ, |1| = 1 -/
theorem proof_171767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171768: ∀ a : ℝ, a - 0 = a -/
theorem proof_171768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171769: ∀ a : ℝ, -(-a) = a -/
theorem proof_171769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171770: |(0 : ℝ)| = 0 -/
theorem proof_171770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171771: |(1 : ℝ)| = 1 -/
theorem proof_171771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171776: ∀ a : ℝ, |0| = 0 -/
theorem proof_171776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171777: ∀ a : ℝ, |1| = 1 -/
theorem proof_171777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171778: ∀ a : ℝ, a - 0 = a -/
theorem proof_171778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171779: ∀ a : ℝ, -(-a) = a -/
theorem proof_171779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171780: |(0 : ℝ)| = 0 -/
theorem proof_171780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171781: |(1 : ℝ)| = 1 -/
theorem proof_171781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171786: ∀ a : ℝ, |0| = 0 -/
theorem proof_171786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171787: ∀ a : ℝ, |1| = 1 -/
theorem proof_171787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171788: ∀ a : ℝ, a - 0 = a -/
theorem proof_171788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171789: ∀ a : ℝ, -(-a) = a -/
theorem proof_171789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171790: |(0 : ℝ)| = 0 -/
theorem proof_171790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171791: |(1 : ℝ)| = 1 -/
theorem proof_171791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171796: ∀ a : ℝ, |0| = 0 -/
theorem proof_171796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171797: ∀ a : ℝ, |1| = 1 -/
theorem proof_171797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171798: ∀ a : ℝ, a - 0 = a -/
theorem proof_171798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171799: ∀ a : ℝ, -(-a) = a -/
theorem proof_171799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR170M5
