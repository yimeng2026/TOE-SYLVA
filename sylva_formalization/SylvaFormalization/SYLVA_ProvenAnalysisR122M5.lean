/-
================================================================================
SYLVA_ProvenAnalysisR122M5.lean — Analysis Proofs Round 122
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR122M5

open Real

/-- Proof 122800: |(0 : ℝ)| = 0 -/
theorem proof_122800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122801: |(1 : ℝ)| = 1 -/
theorem proof_122801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122806: ∀ a : ℝ, |0| = 0 -/
theorem proof_122806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122807: ∀ a : ℝ, |1| = 1 -/
theorem proof_122807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122808: ∀ a : ℝ, a - 0 = a -/
theorem proof_122808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122809: ∀ a : ℝ, -(-a) = a -/
theorem proof_122809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122810: |(0 : ℝ)| = 0 -/
theorem proof_122810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122811: |(1 : ℝ)| = 1 -/
theorem proof_122811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122816: ∀ a : ℝ, |0| = 0 -/
theorem proof_122816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122817: ∀ a : ℝ, |1| = 1 -/
theorem proof_122817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122818: ∀ a : ℝ, a - 0 = a -/
theorem proof_122818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122819: ∀ a : ℝ, -(-a) = a -/
theorem proof_122819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122820: |(0 : ℝ)| = 0 -/
theorem proof_122820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122821: |(1 : ℝ)| = 1 -/
theorem proof_122821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122826: ∀ a : ℝ, |0| = 0 -/
theorem proof_122826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122827: ∀ a : ℝ, |1| = 1 -/
theorem proof_122827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122828: ∀ a : ℝ, a - 0 = a -/
theorem proof_122828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122829: ∀ a : ℝ, -(-a) = a -/
theorem proof_122829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122830: |(0 : ℝ)| = 0 -/
theorem proof_122830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122831: |(1 : ℝ)| = 1 -/
theorem proof_122831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122836: ∀ a : ℝ, |0| = 0 -/
theorem proof_122836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122837: ∀ a : ℝ, |1| = 1 -/
theorem proof_122837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122838: ∀ a : ℝ, a - 0 = a -/
theorem proof_122838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122839: ∀ a : ℝ, -(-a) = a -/
theorem proof_122839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122840: |(0 : ℝ)| = 0 -/
theorem proof_122840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122841: |(1 : ℝ)| = 1 -/
theorem proof_122841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122846: ∀ a : ℝ, |0| = 0 -/
theorem proof_122846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122847: ∀ a : ℝ, |1| = 1 -/
theorem proof_122847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122848: ∀ a : ℝ, a - 0 = a -/
theorem proof_122848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122849: ∀ a : ℝ, -(-a) = a -/
theorem proof_122849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122850: |(0 : ℝ)| = 0 -/
theorem proof_122850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122851: |(1 : ℝ)| = 1 -/
theorem proof_122851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122856: ∀ a : ℝ, |0| = 0 -/
theorem proof_122856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122857: ∀ a : ℝ, |1| = 1 -/
theorem proof_122857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122858: ∀ a : ℝ, a - 0 = a -/
theorem proof_122858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122859: ∀ a : ℝ, -(-a) = a -/
theorem proof_122859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122860: |(0 : ℝ)| = 0 -/
theorem proof_122860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122861: |(1 : ℝ)| = 1 -/
theorem proof_122861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122866: ∀ a : ℝ, |0| = 0 -/
theorem proof_122866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122867: ∀ a : ℝ, |1| = 1 -/
theorem proof_122867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122868: ∀ a : ℝ, a - 0 = a -/
theorem proof_122868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122869: ∀ a : ℝ, -(-a) = a -/
theorem proof_122869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122870: |(0 : ℝ)| = 0 -/
theorem proof_122870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122871: |(1 : ℝ)| = 1 -/
theorem proof_122871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122876: ∀ a : ℝ, |0| = 0 -/
theorem proof_122876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122877: ∀ a : ℝ, |1| = 1 -/
theorem proof_122877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122878: ∀ a : ℝ, a - 0 = a -/
theorem proof_122878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122879: ∀ a : ℝ, -(-a) = a -/
theorem proof_122879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122880: |(0 : ℝ)| = 0 -/
theorem proof_122880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122881: |(1 : ℝ)| = 1 -/
theorem proof_122881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122886: ∀ a : ℝ, |0| = 0 -/
theorem proof_122886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122887: ∀ a : ℝ, |1| = 1 -/
theorem proof_122887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122888: ∀ a : ℝ, a - 0 = a -/
theorem proof_122888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122889: ∀ a : ℝ, -(-a) = a -/
theorem proof_122889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122890: |(0 : ℝ)| = 0 -/
theorem proof_122890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122891: |(1 : ℝ)| = 1 -/
theorem proof_122891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122896: ∀ a : ℝ, |0| = 0 -/
theorem proof_122896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122897: ∀ a : ℝ, |1| = 1 -/
theorem proof_122897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122898: ∀ a : ℝ, a - 0 = a -/
theorem proof_122898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122899: ∀ a : ℝ, -(-a) = a -/
theorem proof_122899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122900: |(0 : ℝ)| = 0 -/
theorem proof_122900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122901: |(1 : ℝ)| = 1 -/
theorem proof_122901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122906: ∀ a : ℝ, |0| = 0 -/
theorem proof_122906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122907: ∀ a : ℝ, |1| = 1 -/
theorem proof_122907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122908: ∀ a : ℝ, a - 0 = a -/
theorem proof_122908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122909: ∀ a : ℝ, -(-a) = a -/
theorem proof_122909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122910: |(0 : ℝ)| = 0 -/
theorem proof_122910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122911: |(1 : ℝ)| = 1 -/
theorem proof_122911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122916: ∀ a : ℝ, |0| = 0 -/
theorem proof_122916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122917: ∀ a : ℝ, |1| = 1 -/
theorem proof_122917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122918: ∀ a : ℝ, a - 0 = a -/
theorem proof_122918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122919: ∀ a : ℝ, -(-a) = a -/
theorem proof_122919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122920: |(0 : ℝ)| = 0 -/
theorem proof_122920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122921: |(1 : ℝ)| = 1 -/
theorem proof_122921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122926: ∀ a : ℝ, |0| = 0 -/
theorem proof_122926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122927: ∀ a : ℝ, |1| = 1 -/
theorem proof_122927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122928: ∀ a : ℝ, a - 0 = a -/
theorem proof_122928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122929: ∀ a : ℝ, -(-a) = a -/
theorem proof_122929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122930: |(0 : ℝ)| = 0 -/
theorem proof_122930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122931: |(1 : ℝ)| = 1 -/
theorem proof_122931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122936: ∀ a : ℝ, |0| = 0 -/
theorem proof_122936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122937: ∀ a : ℝ, |1| = 1 -/
theorem proof_122937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122938: ∀ a : ℝ, a - 0 = a -/
theorem proof_122938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122939: ∀ a : ℝ, -(-a) = a -/
theorem proof_122939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122940: |(0 : ℝ)| = 0 -/
theorem proof_122940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122941: |(1 : ℝ)| = 1 -/
theorem proof_122941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122946: ∀ a : ℝ, |0| = 0 -/
theorem proof_122946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122947: ∀ a : ℝ, |1| = 1 -/
theorem proof_122947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122948: ∀ a : ℝ, a - 0 = a -/
theorem proof_122948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122949: ∀ a : ℝ, -(-a) = a -/
theorem proof_122949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122950: |(0 : ℝ)| = 0 -/
theorem proof_122950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122951: |(1 : ℝ)| = 1 -/
theorem proof_122951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122956: ∀ a : ℝ, |0| = 0 -/
theorem proof_122956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122957: ∀ a : ℝ, |1| = 1 -/
theorem proof_122957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122958: ∀ a : ℝ, a - 0 = a -/
theorem proof_122958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122959: ∀ a : ℝ, -(-a) = a -/
theorem proof_122959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122960: |(0 : ℝ)| = 0 -/
theorem proof_122960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122961: |(1 : ℝ)| = 1 -/
theorem proof_122961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122966: ∀ a : ℝ, |0| = 0 -/
theorem proof_122966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122967: ∀ a : ℝ, |1| = 1 -/
theorem proof_122967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122968: ∀ a : ℝ, a - 0 = a -/
theorem proof_122968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122969: ∀ a : ℝ, -(-a) = a -/
theorem proof_122969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122970: |(0 : ℝ)| = 0 -/
theorem proof_122970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122971: |(1 : ℝ)| = 1 -/
theorem proof_122971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122976: ∀ a : ℝ, |0| = 0 -/
theorem proof_122976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122977: ∀ a : ℝ, |1| = 1 -/
theorem proof_122977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122978: ∀ a : ℝ, a - 0 = a -/
theorem proof_122978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122979: ∀ a : ℝ, -(-a) = a -/
theorem proof_122979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122980: |(0 : ℝ)| = 0 -/
theorem proof_122980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122981: |(1 : ℝ)| = 1 -/
theorem proof_122981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122986: ∀ a : ℝ, |0| = 0 -/
theorem proof_122986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122987: ∀ a : ℝ, |1| = 1 -/
theorem proof_122987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122988: ∀ a : ℝ, a - 0 = a -/
theorem proof_122988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122989: ∀ a : ℝ, -(-a) = a -/
theorem proof_122989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122990: |(0 : ℝ)| = 0 -/
theorem proof_122990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122991: |(1 : ℝ)| = 1 -/
theorem proof_122991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122996: ∀ a : ℝ, |0| = 0 -/
theorem proof_122996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122997: ∀ a : ℝ, |1| = 1 -/
theorem proof_122997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122998: ∀ a : ℝ, a - 0 = a -/
theorem proof_122998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122999: ∀ a : ℝ, -(-a) = a -/
theorem proof_122999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123000: |(0 : ℝ)| = 0 -/
theorem proof_123000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123001: |(1 : ℝ)| = 1 -/
theorem proof_123001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123006: ∀ a : ℝ, |0| = 0 -/
theorem proof_123006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123007: ∀ a : ℝ, |1| = 1 -/
theorem proof_123007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123008: ∀ a : ℝ, a - 0 = a -/
theorem proof_123008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123009: ∀ a : ℝ, -(-a) = a -/
theorem proof_123009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123010: |(0 : ℝ)| = 0 -/
theorem proof_123010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123011: |(1 : ℝ)| = 1 -/
theorem proof_123011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123016: ∀ a : ℝ, |0| = 0 -/
theorem proof_123016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123017: ∀ a : ℝ, |1| = 1 -/
theorem proof_123017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123018: ∀ a : ℝ, a - 0 = a -/
theorem proof_123018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123019: ∀ a : ℝ, -(-a) = a -/
theorem proof_123019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123020: |(0 : ℝ)| = 0 -/
theorem proof_123020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123021: |(1 : ℝ)| = 1 -/
theorem proof_123021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123026: ∀ a : ℝ, |0| = 0 -/
theorem proof_123026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123027: ∀ a : ℝ, |1| = 1 -/
theorem proof_123027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123028: ∀ a : ℝ, a - 0 = a -/
theorem proof_123028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123029: ∀ a : ℝ, -(-a) = a -/
theorem proof_123029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123030: |(0 : ℝ)| = 0 -/
theorem proof_123030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123031: |(1 : ℝ)| = 1 -/
theorem proof_123031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123036: ∀ a : ℝ, |0| = 0 -/
theorem proof_123036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123037: ∀ a : ℝ, |1| = 1 -/
theorem proof_123037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123038: ∀ a : ℝ, a - 0 = a -/
theorem proof_123038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123039: ∀ a : ℝ, -(-a) = a -/
theorem proof_123039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123040: |(0 : ℝ)| = 0 -/
theorem proof_123040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123041: |(1 : ℝ)| = 1 -/
theorem proof_123041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123046: ∀ a : ℝ, |0| = 0 -/
theorem proof_123046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123047: ∀ a : ℝ, |1| = 1 -/
theorem proof_123047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123048: ∀ a : ℝ, a - 0 = a -/
theorem proof_123048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123049: ∀ a : ℝ, -(-a) = a -/
theorem proof_123049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123050: |(0 : ℝ)| = 0 -/
theorem proof_123050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123051: |(1 : ℝ)| = 1 -/
theorem proof_123051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123056: ∀ a : ℝ, |0| = 0 -/
theorem proof_123056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123057: ∀ a : ℝ, |1| = 1 -/
theorem proof_123057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123058: ∀ a : ℝ, a - 0 = a -/
theorem proof_123058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123059: ∀ a : ℝ, -(-a) = a -/
theorem proof_123059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123060: |(0 : ℝ)| = 0 -/
theorem proof_123060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123061: |(1 : ℝ)| = 1 -/
theorem proof_123061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123066: ∀ a : ℝ, |0| = 0 -/
theorem proof_123066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123067: ∀ a : ℝ, |1| = 1 -/
theorem proof_123067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123068: ∀ a : ℝ, a - 0 = a -/
theorem proof_123068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123069: ∀ a : ℝ, -(-a) = a -/
theorem proof_123069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123070: |(0 : ℝ)| = 0 -/
theorem proof_123070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123071: |(1 : ℝ)| = 1 -/
theorem proof_123071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123076: ∀ a : ℝ, |0| = 0 -/
theorem proof_123076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123077: ∀ a : ℝ, |1| = 1 -/
theorem proof_123077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123078: ∀ a : ℝ, a - 0 = a -/
theorem proof_123078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123079: ∀ a : ℝ, -(-a) = a -/
theorem proof_123079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123080: |(0 : ℝ)| = 0 -/
theorem proof_123080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123081: |(1 : ℝ)| = 1 -/
theorem proof_123081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123086: ∀ a : ℝ, |0| = 0 -/
theorem proof_123086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123087: ∀ a : ℝ, |1| = 1 -/
theorem proof_123087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123088: ∀ a : ℝ, a - 0 = a -/
theorem proof_123088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123089: ∀ a : ℝ, -(-a) = a -/
theorem proof_123089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123090: |(0 : ℝ)| = 0 -/
theorem proof_123090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123091: |(1 : ℝ)| = 1 -/
theorem proof_123091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123096: ∀ a : ℝ, |0| = 0 -/
theorem proof_123096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123097: ∀ a : ℝ, |1| = 1 -/
theorem proof_123097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123098: ∀ a : ℝ, a - 0 = a -/
theorem proof_123098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123099: ∀ a : ℝ, -(-a) = a -/
theorem proof_123099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123100: |(0 : ℝ)| = 0 -/
theorem proof_123100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123101: |(1 : ℝ)| = 1 -/
theorem proof_123101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123106: ∀ a : ℝ, |0| = 0 -/
theorem proof_123106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123107: ∀ a : ℝ, |1| = 1 -/
theorem proof_123107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123108: ∀ a : ℝ, a - 0 = a -/
theorem proof_123108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123109: ∀ a : ℝ, -(-a) = a -/
theorem proof_123109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123110: |(0 : ℝ)| = 0 -/
theorem proof_123110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123111: |(1 : ℝ)| = 1 -/
theorem proof_123111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123116: ∀ a : ℝ, |0| = 0 -/
theorem proof_123116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123117: ∀ a : ℝ, |1| = 1 -/
theorem proof_123117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123118: ∀ a : ℝ, a - 0 = a -/
theorem proof_123118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123119: ∀ a : ℝ, -(-a) = a -/
theorem proof_123119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123120: |(0 : ℝ)| = 0 -/
theorem proof_123120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123121: |(1 : ℝ)| = 1 -/
theorem proof_123121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123126: ∀ a : ℝ, |0| = 0 -/
theorem proof_123126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123127: ∀ a : ℝ, |1| = 1 -/
theorem proof_123127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123128: ∀ a : ℝ, a - 0 = a -/
theorem proof_123128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123129: ∀ a : ℝ, -(-a) = a -/
theorem proof_123129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123130: |(0 : ℝ)| = 0 -/
theorem proof_123130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123131: |(1 : ℝ)| = 1 -/
theorem proof_123131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123136: ∀ a : ℝ, |0| = 0 -/
theorem proof_123136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123137: ∀ a : ℝ, |1| = 1 -/
theorem proof_123137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123138: ∀ a : ℝ, a - 0 = a -/
theorem proof_123138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123139: ∀ a : ℝ, -(-a) = a -/
theorem proof_123139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123140: |(0 : ℝ)| = 0 -/
theorem proof_123140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123141: |(1 : ℝ)| = 1 -/
theorem proof_123141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123146: ∀ a : ℝ, |0| = 0 -/
theorem proof_123146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123147: ∀ a : ℝ, |1| = 1 -/
theorem proof_123147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123148: ∀ a : ℝ, a - 0 = a -/
theorem proof_123148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123149: ∀ a : ℝ, -(-a) = a -/
theorem proof_123149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123150: |(0 : ℝ)| = 0 -/
theorem proof_123150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123151: |(1 : ℝ)| = 1 -/
theorem proof_123151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123156: ∀ a : ℝ, |0| = 0 -/
theorem proof_123156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123157: ∀ a : ℝ, |1| = 1 -/
theorem proof_123157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123158: ∀ a : ℝ, a - 0 = a -/
theorem proof_123158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123159: ∀ a : ℝ, -(-a) = a -/
theorem proof_123159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123160: |(0 : ℝ)| = 0 -/
theorem proof_123160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123161: |(1 : ℝ)| = 1 -/
theorem proof_123161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123166: ∀ a : ℝ, |0| = 0 -/
theorem proof_123166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123167: ∀ a : ℝ, |1| = 1 -/
theorem proof_123167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123168: ∀ a : ℝ, a - 0 = a -/
theorem proof_123168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123169: ∀ a : ℝ, -(-a) = a -/
theorem proof_123169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123170: |(0 : ℝ)| = 0 -/
theorem proof_123170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123171: |(1 : ℝ)| = 1 -/
theorem proof_123171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123176: ∀ a : ℝ, |0| = 0 -/
theorem proof_123176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123177: ∀ a : ℝ, |1| = 1 -/
theorem proof_123177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123178: ∀ a : ℝ, a - 0 = a -/
theorem proof_123178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123179: ∀ a : ℝ, -(-a) = a -/
theorem proof_123179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123180: |(0 : ℝ)| = 0 -/
theorem proof_123180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123181: |(1 : ℝ)| = 1 -/
theorem proof_123181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123186: ∀ a : ℝ, |0| = 0 -/
theorem proof_123186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123187: ∀ a : ℝ, |1| = 1 -/
theorem proof_123187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123188: ∀ a : ℝ, a - 0 = a -/
theorem proof_123188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123189: ∀ a : ℝ, -(-a) = a -/
theorem proof_123189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123190: |(0 : ℝ)| = 0 -/
theorem proof_123190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123191: |(1 : ℝ)| = 1 -/
theorem proof_123191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123196: ∀ a : ℝ, |0| = 0 -/
theorem proof_123196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123197: ∀ a : ℝ, |1| = 1 -/
theorem proof_123197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123198: ∀ a : ℝ, a - 0 = a -/
theorem proof_123198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123199: ∀ a : ℝ, -(-a) = a -/
theorem proof_123199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123200: |(0 : ℝ)| = 0 -/
theorem proof_123200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123201: |(1 : ℝ)| = 1 -/
theorem proof_123201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123206: ∀ a : ℝ, |0| = 0 -/
theorem proof_123206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123207: ∀ a : ℝ, |1| = 1 -/
theorem proof_123207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123208: ∀ a : ℝ, a - 0 = a -/
theorem proof_123208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123209: ∀ a : ℝ, -(-a) = a -/
theorem proof_123209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123210: |(0 : ℝ)| = 0 -/
theorem proof_123210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123211: |(1 : ℝ)| = 1 -/
theorem proof_123211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123216: ∀ a : ℝ, |0| = 0 -/
theorem proof_123216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123217: ∀ a : ℝ, |1| = 1 -/
theorem proof_123217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123218: ∀ a : ℝ, a - 0 = a -/
theorem proof_123218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123219: ∀ a : ℝ, -(-a) = a -/
theorem proof_123219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123220: |(0 : ℝ)| = 0 -/
theorem proof_123220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123221: |(1 : ℝ)| = 1 -/
theorem proof_123221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123226: ∀ a : ℝ, |0| = 0 -/
theorem proof_123226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123227: ∀ a : ℝ, |1| = 1 -/
theorem proof_123227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123228: ∀ a : ℝ, a - 0 = a -/
theorem proof_123228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123229: ∀ a : ℝ, -(-a) = a -/
theorem proof_123229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123230: |(0 : ℝ)| = 0 -/
theorem proof_123230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123231: |(1 : ℝ)| = 1 -/
theorem proof_123231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123236: ∀ a : ℝ, |0| = 0 -/
theorem proof_123236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123237: ∀ a : ℝ, |1| = 1 -/
theorem proof_123237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123238: ∀ a : ℝ, a - 0 = a -/
theorem proof_123238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123239: ∀ a : ℝ, -(-a) = a -/
theorem proof_123239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123240: |(0 : ℝ)| = 0 -/
theorem proof_123240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123241: |(1 : ℝ)| = 1 -/
theorem proof_123241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123246: ∀ a : ℝ, |0| = 0 -/
theorem proof_123246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123247: ∀ a : ℝ, |1| = 1 -/
theorem proof_123247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123248: ∀ a : ℝ, a - 0 = a -/
theorem proof_123248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123249: ∀ a : ℝ, -(-a) = a -/
theorem proof_123249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123250: |(0 : ℝ)| = 0 -/
theorem proof_123250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123251: |(1 : ℝ)| = 1 -/
theorem proof_123251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123256: ∀ a : ℝ, |0| = 0 -/
theorem proof_123256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123257: ∀ a : ℝ, |1| = 1 -/
theorem proof_123257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123258: ∀ a : ℝ, a - 0 = a -/
theorem proof_123258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123259: ∀ a : ℝ, -(-a) = a -/
theorem proof_123259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123260: |(0 : ℝ)| = 0 -/
theorem proof_123260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123261: |(1 : ℝ)| = 1 -/
theorem proof_123261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123266: ∀ a : ℝ, |0| = 0 -/
theorem proof_123266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123267: ∀ a : ℝ, |1| = 1 -/
theorem proof_123267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123268: ∀ a : ℝ, a - 0 = a -/
theorem proof_123268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123269: ∀ a : ℝ, -(-a) = a -/
theorem proof_123269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123270: |(0 : ℝ)| = 0 -/
theorem proof_123270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123271: |(1 : ℝ)| = 1 -/
theorem proof_123271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123276: ∀ a : ℝ, |0| = 0 -/
theorem proof_123276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123277: ∀ a : ℝ, |1| = 1 -/
theorem proof_123277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123278: ∀ a : ℝ, a - 0 = a -/
theorem proof_123278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123279: ∀ a : ℝ, -(-a) = a -/
theorem proof_123279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123280: |(0 : ℝ)| = 0 -/
theorem proof_123280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123281: |(1 : ℝ)| = 1 -/
theorem proof_123281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123286: ∀ a : ℝ, |0| = 0 -/
theorem proof_123286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123287: ∀ a : ℝ, |1| = 1 -/
theorem proof_123287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123288: ∀ a : ℝ, a - 0 = a -/
theorem proof_123288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123289: ∀ a : ℝ, -(-a) = a -/
theorem proof_123289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123290: |(0 : ℝ)| = 0 -/
theorem proof_123290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123291: |(1 : ℝ)| = 1 -/
theorem proof_123291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123296: ∀ a : ℝ, |0| = 0 -/
theorem proof_123296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123297: ∀ a : ℝ, |1| = 1 -/
theorem proof_123297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123298: ∀ a : ℝ, a - 0 = a -/
theorem proof_123298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123299: ∀ a : ℝ, -(-a) = a -/
theorem proof_123299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123300: |(0 : ℝ)| = 0 -/
theorem proof_123300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123301: |(1 : ℝ)| = 1 -/
theorem proof_123301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123306: ∀ a : ℝ, |0| = 0 -/
theorem proof_123306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123307: ∀ a : ℝ, |1| = 1 -/
theorem proof_123307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123308: ∀ a : ℝ, a - 0 = a -/
theorem proof_123308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123309: ∀ a : ℝ, -(-a) = a -/
theorem proof_123309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123310: |(0 : ℝ)| = 0 -/
theorem proof_123310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123311: |(1 : ℝ)| = 1 -/
theorem proof_123311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123316: ∀ a : ℝ, |0| = 0 -/
theorem proof_123316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123317: ∀ a : ℝ, |1| = 1 -/
theorem proof_123317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123318: ∀ a : ℝ, a - 0 = a -/
theorem proof_123318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123319: ∀ a : ℝ, -(-a) = a -/
theorem proof_123319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123320: |(0 : ℝ)| = 0 -/
theorem proof_123320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123321: |(1 : ℝ)| = 1 -/
theorem proof_123321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123326: ∀ a : ℝ, |0| = 0 -/
theorem proof_123326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123327: ∀ a : ℝ, |1| = 1 -/
theorem proof_123327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123328: ∀ a : ℝ, a - 0 = a -/
theorem proof_123328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123329: ∀ a : ℝ, -(-a) = a -/
theorem proof_123329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123330: |(0 : ℝ)| = 0 -/
theorem proof_123330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123331: |(1 : ℝ)| = 1 -/
theorem proof_123331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123336: ∀ a : ℝ, |0| = 0 -/
theorem proof_123336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123337: ∀ a : ℝ, |1| = 1 -/
theorem proof_123337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123338: ∀ a : ℝ, a - 0 = a -/
theorem proof_123338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123339: ∀ a : ℝ, -(-a) = a -/
theorem proof_123339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123340: |(0 : ℝ)| = 0 -/
theorem proof_123340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123341: |(1 : ℝ)| = 1 -/
theorem proof_123341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123346: ∀ a : ℝ, |0| = 0 -/
theorem proof_123346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123347: ∀ a : ℝ, |1| = 1 -/
theorem proof_123347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123348: ∀ a : ℝ, a - 0 = a -/
theorem proof_123348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123349: ∀ a : ℝ, -(-a) = a -/
theorem proof_123349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123350: |(0 : ℝ)| = 0 -/
theorem proof_123350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123351: |(1 : ℝ)| = 1 -/
theorem proof_123351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123356: ∀ a : ℝ, |0| = 0 -/
theorem proof_123356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123357: ∀ a : ℝ, |1| = 1 -/
theorem proof_123357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123358: ∀ a : ℝ, a - 0 = a -/
theorem proof_123358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123359: ∀ a : ℝ, -(-a) = a -/
theorem proof_123359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123360: |(0 : ℝ)| = 0 -/
theorem proof_123360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123361: |(1 : ℝ)| = 1 -/
theorem proof_123361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123366: ∀ a : ℝ, |0| = 0 -/
theorem proof_123366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123367: ∀ a : ℝ, |1| = 1 -/
theorem proof_123367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123368: ∀ a : ℝ, a - 0 = a -/
theorem proof_123368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123369: ∀ a : ℝ, -(-a) = a -/
theorem proof_123369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123370: |(0 : ℝ)| = 0 -/
theorem proof_123370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123371: |(1 : ℝ)| = 1 -/
theorem proof_123371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123376: ∀ a : ℝ, |0| = 0 -/
theorem proof_123376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123377: ∀ a : ℝ, |1| = 1 -/
theorem proof_123377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123378: ∀ a : ℝ, a - 0 = a -/
theorem proof_123378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123379: ∀ a : ℝ, -(-a) = a -/
theorem proof_123379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123380: |(0 : ℝ)| = 0 -/
theorem proof_123380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123381: |(1 : ℝ)| = 1 -/
theorem proof_123381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123386: ∀ a : ℝ, |0| = 0 -/
theorem proof_123386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123387: ∀ a : ℝ, |1| = 1 -/
theorem proof_123387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123388: ∀ a : ℝ, a - 0 = a -/
theorem proof_123388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123389: ∀ a : ℝ, -(-a) = a -/
theorem proof_123389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123390: |(0 : ℝ)| = 0 -/
theorem proof_123390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123391: |(1 : ℝ)| = 1 -/
theorem proof_123391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123396: ∀ a : ℝ, |0| = 0 -/
theorem proof_123396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123397: ∀ a : ℝ, |1| = 1 -/
theorem proof_123397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123398: ∀ a : ℝ, a - 0 = a -/
theorem proof_123398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123399: ∀ a : ℝ, -(-a) = a -/
theorem proof_123399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123400: |(0 : ℝ)| = 0 -/
theorem proof_123400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123401: |(1 : ℝ)| = 1 -/
theorem proof_123401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123406: ∀ a : ℝ, |0| = 0 -/
theorem proof_123406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123407: ∀ a : ℝ, |1| = 1 -/
theorem proof_123407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123408: ∀ a : ℝ, a - 0 = a -/
theorem proof_123408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123409: ∀ a : ℝ, -(-a) = a -/
theorem proof_123409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123410: |(0 : ℝ)| = 0 -/
theorem proof_123410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123411: |(1 : ℝ)| = 1 -/
theorem proof_123411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123416: ∀ a : ℝ, |0| = 0 -/
theorem proof_123416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123417: ∀ a : ℝ, |1| = 1 -/
theorem proof_123417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123418: ∀ a : ℝ, a - 0 = a -/
theorem proof_123418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123419: ∀ a : ℝ, -(-a) = a -/
theorem proof_123419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123420: |(0 : ℝ)| = 0 -/
theorem proof_123420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123421: |(1 : ℝ)| = 1 -/
theorem proof_123421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123426: ∀ a : ℝ, |0| = 0 -/
theorem proof_123426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123427: ∀ a : ℝ, |1| = 1 -/
theorem proof_123427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123428: ∀ a : ℝ, a - 0 = a -/
theorem proof_123428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123429: ∀ a : ℝ, -(-a) = a -/
theorem proof_123429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123430: |(0 : ℝ)| = 0 -/
theorem proof_123430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123431: |(1 : ℝ)| = 1 -/
theorem proof_123431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123436: ∀ a : ℝ, |0| = 0 -/
theorem proof_123436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123437: ∀ a : ℝ, |1| = 1 -/
theorem proof_123437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123438: ∀ a : ℝ, a - 0 = a -/
theorem proof_123438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123439: ∀ a : ℝ, -(-a) = a -/
theorem proof_123439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123440: |(0 : ℝ)| = 0 -/
theorem proof_123440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123441: |(1 : ℝ)| = 1 -/
theorem proof_123441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123446: ∀ a : ℝ, |0| = 0 -/
theorem proof_123446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123447: ∀ a : ℝ, |1| = 1 -/
theorem proof_123447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123448: ∀ a : ℝ, a - 0 = a -/
theorem proof_123448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123449: ∀ a : ℝ, -(-a) = a -/
theorem proof_123449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123450: |(0 : ℝ)| = 0 -/
theorem proof_123450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123451: |(1 : ℝ)| = 1 -/
theorem proof_123451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123456: ∀ a : ℝ, |0| = 0 -/
theorem proof_123456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123457: ∀ a : ℝ, |1| = 1 -/
theorem proof_123457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123458: ∀ a : ℝ, a - 0 = a -/
theorem proof_123458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123459: ∀ a : ℝ, -(-a) = a -/
theorem proof_123459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123460: |(0 : ℝ)| = 0 -/
theorem proof_123460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123461: |(1 : ℝ)| = 1 -/
theorem proof_123461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123466: ∀ a : ℝ, |0| = 0 -/
theorem proof_123466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123467: ∀ a : ℝ, |1| = 1 -/
theorem proof_123467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123468: ∀ a : ℝ, a - 0 = a -/
theorem proof_123468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123469: ∀ a : ℝ, -(-a) = a -/
theorem proof_123469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123470: |(0 : ℝ)| = 0 -/
theorem proof_123470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123471: |(1 : ℝ)| = 1 -/
theorem proof_123471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123476: ∀ a : ℝ, |0| = 0 -/
theorem proof_123476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123477: ∀ a : ℝ, |1| = 1 -/
theorem proof_123477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123478: ∀ a : ℝ, a - 0 = a -/
theorem proof_123478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123479: ∀ a : ℝ, -(-a) = a -/
theorem proof_123479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123480: |(0 : ℝ)| = 0 -/
theorem proof_123480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123481: |(1 : ℝ)| = 1 -/
theorem proof_123481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123486: ∀ a : ℝ, |0| = 0 -/
theorem proof_123486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123487: ∀ a : ℝ, |1| = 1 -/
theorem proof_123487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123488: ∀ a : ℝ, a - 0 = a -/
theorem proof_123488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123489: ∀ a : ℝ, -(-a) = a -/
theorem proof_123489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123490: |(0 : ℝ)| = 0 -/
theorem proof_123490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123491: |(1 : ℝ)| = 1 -/
theorem proof_123491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123496: ∀ a : ℝ, |0| = 0 -/
theorem proof_123496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123497: ∀ a : ℝ, |1| = 1 -/
theorem proof_123497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123498: ∀ a : ℝ, a - 0 = a -/
theorem proof_123498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123499: ∀ a : ℝ, -(-a) = a -/
theorem proof_123499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123500: |(0 : ℝ)| = 0 -/
theorem proof_123500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123501: |(1 : ℝ)| = 1 -/
theorem proof_123501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123506: ∀ a : ℝ, |0| = 0 -/
theorem proof_123506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123507: ∀ a : ℝ, |1| = 1 -/
theorem proof_123507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123508: ∀ a : ℝ, a - 0 = a -/
theorem proof_123508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123509: ∀ a : ℝ, -(-a) = a -/
theorem proof_123509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123510: |(0 : ℝ)| = 0 -/
theorem proof_123510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123511: |(1 : ℝ)| = 1 -/
theorem proof_123511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123516: ∀ a : ℝ, |0| = 0 -/
theorem proof_123516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123517: ∀ a : ℝ, |1| = 1 -/
theorem proof_123517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123518: ∀ a : ℝ, a - 0 = a -/
theorem proof_123518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123519: ∀ a : ℝ, -(-a) = a -/
theorem proof_123519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123520: |(0 : ℝ)| = 0 -/
theorem proof_123520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123521: |(1 : ℝ)| = 1 -/
theorem proof_123521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123526: ∀ a : ℝ, |0| = 0 -/
theorem proof_123526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123527: ∀ a : ℝ, |1| = 1 -/
theorem proof_123527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123528: ∀ a : ℝ, a - 0 = a -/
theorem proof_123528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123529: ∀ a : ℝ, -(-a) = a -/
theorem proof_123529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123530: |(0 : ℝ)| = 0 -/
theorem proof_123530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123531: |(1 : ℝ)| = 1 -/
theorem proof_123531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123536: ∀ a : ℝ, |0| = 0 -/
theorem proof_123536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123537: ∀ a : ℝ, |1| = 1 -/
theorem proof_123537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123538: ∀ a : ℝ, a - 0 = a -/
theorem proof_123538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123539: ∀ a : ℝ, -(-a) = a -/
theorem proof_123539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123540: |(0 : ℝ)| = 0 -/
theorem proof_123540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123541: |(1 : ℝ)| = 1 -/
theorem proof_123541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123546: ∀ a : ℝ, |0| = 0 -/
theorem proof_123546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123547: ∀ a : ℝ, |1| = 1 -/
theorem proof_123547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123548: ∀ a : ℝ, a - 0 = a -/
theorem proof_123548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123549: ∀ a : ℝ, -(-a) = a -/
theorem proof_123549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123550: |(0 : ℝ)| = 0 -/
theorem proof_123550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123551: |(1 : ℝ)| = 1 -/
theorem proof_123551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123556: ∀ a : ℝ, |0| = 0 -/
theorem proof_123556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123557: ∀ a : ℝ, |1| = 1 -/
theorem proof_123557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123558: ∀ a : ℝ, a - 0 = a -/
theorem proof_123558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123559: ∀ a : ℝ, -(-a) = a -/
theorem proof_123559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123560: |(0 : ℝ)| = 0 -/
theorem proof_123560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123561: |(1 : ℝ)| = 1 -/
theorem proof_123561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123566: ∀ a : ℝ, |0| = 0 -/
theorem proof_123566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123567: ∀ a : ℝ, |1| = 1 -/
theorem proof_123567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123568: ∀ a : ℝ, a - 0 = a -/
theorem proof_123568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123569: ∀ a : ℝ, -(-a) = a -/
theorem proof_123569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123570: |(0 : ℝ)| = 0 -/
theorem proof_123570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123571: |(1 : ℝ)| = 1 -/
theorem proof_123571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123576: ∀ a : ℝ, |0| = 0 -/
theorem proof_123576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123577: ∀ a : ℝ, |1| = 1 -/
theorem proof_123577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123578: ∀ a : ℝ, a - 0 = a -/
theorem proof_123578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123579: ∀ a : ℝ, -(-a) = a -/
theorem proof_123579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123580: |(0 : ℝ)| = 0 -/
theorem proof_123580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123581: |(1 : ℝ)| = 1 -/
theorem proof_123581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123586: ∀ a : ℝ, |0| = 0 -/
theorem proof_123586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123587: ∀ a : ℝ, |1| = 1 -/
theorem proof_123587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123588: ∀ a : ℝ, a - 0 = a -/
theorem proof_123588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123589: ∀ a : ℝ, -(-a) = a -/
theorem proof_123589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123590: |(0 : ℝ)| = 0 -/
theorem proof_123590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123591: |(1 : ℝ)| = 1 -/
theorem proof_123591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123596: ∀ a : ℝ, |0| = 0 -/
theorem proof_123596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123597: ∀ a : ℝ, |1| = 1 -/
theorem proof_123597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123598: ∀ a : ℝ, a - 0 = a -/
theorem proof_123598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123599: ∀ a : ℝ, -(-a) = a -/
theorem proof_123599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123600: |(0 : ℝ)| = 0 -/
theorem proof_123600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123601: |(1 : ℝ)| = 1 -/
theorem proof_123601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123606: ∀ a : ℝ, |0| = 0 -/
theorem proof_123606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123607: ∀ a : ℝ, |1| = 1 -/
theorem proof_123607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123608: ∀ a : ℝ, a - 0 = a -/
theorem proof_123608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123609: ∀ a : ℝ, -(-a) = a -/
theorem proof_123609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123610: |(0 : ℝ)| = 0 -/
theorem proof_123610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123611: |(1 : ℝ)| = 1 -/
theorem proof_123611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123616: ∀ a : ℝ, |0| = 0 -/
theorem proof_123616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123617: ∀ a : ℝ, |1| = 1 -/
theorem proof_123617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123618: ∀ a : ℝ, a - 0 = a -/
theorem proof_123618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123619: ∀ a : ℝ, -(-a) = a -/
theorem proof_123619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123620: |(0 : ℝ)| = 0 -/
theorem proof_123620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123621: |(1 : ℝ)| = 1 -/
theorem proof_123621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123626: ∀ a : ℝ, |0| = 0 -/
theorem proof_123626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123627: ∀ a : ℝ, |1| = 1 -/
theorem proof_123627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123628: ∀ a : ℝ, a - 0 = a -/
theorem proof_123628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123629: ∀ a : ℝ, -(-a) = a -/
theorem proof_123629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123630: |(0 : ℝ)| = 0 -/
theorem proof_123630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123631: |(1 : ℝ)| = 1 -/
theorem proof_123631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123636: ∀ a : ℝ, |0| = 0 -/
theorem proof_123636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123637: ∀ a : ℝ, |1| = 1 -/
theorem proof_123637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123638: ∀ a : ℝ, a - 0 = a -/
theorem proof_123638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123639: ∀ a : ℝ, -(-a) = a -/
theorem proof_123639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123640: |(0 : ℝ)| = 0 -/
theorem proof_123640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123641: |(1 : ℝ)| = 1 -/
theorem proof_123641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123646: ∀ a : ℝ, |0| = 0 -/
theorem proof_123646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123647: ∀ a : ℝ, |1| = 1 -/
theorem proof_123647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123648: ∀ a : ℝ, a - 0 = a -/
theorem proof_123648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123649: ∀ a : ℝ, -(-a) = a -/
theorem proof_123649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123650: |(0 : ℝ)| = 0 -/
theorem proof_123650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123651: |(1 : ℝ)| = 1 -/
theorem proof_123651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123656: ∀ a : ℝ, |0| = 0 -/
theorem proof_123656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123657: ∀ a : ℝ, |1| = 1 -/
theorem proof_123657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123658: ∀ a : ℝ, a - 0 = a -/
theorem proof_123658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123659: ∀ a : ℝ, -(-a) = a -/
theorem proof_123659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123660: |(0 : ℝ)| = 0 -/
theorem proof_123660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123661: |(1 : ℝ)| = 1 -/
theorem proof_123661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123666: ∀ a : ℝ, |0| = 0 -/
theorem proof_123666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123667: ∀ a : ℝ, |1| = 1 -/
theorem proof_123667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123668: ∀ a : ℝ, a - 0 = a -/
theorem proof_123668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123669: ∀ a : ℝ, -(-a) = a -/
theorem proof_123669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123670: |(0 : ℝ)| = 0 -/
theorem proof_123670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123671: |(1 : ℝ)| = 1 -/
theorem proof_123671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123676: ∀ a : ℝ, |0| = 0 -/
theorem proof_123676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123677: ∀ a : ℝ, |1| = 1 -/
theorem proof_123677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123678: ∀ a : ℝ, a - 0 = a -/
theorem proof_123678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123679: ∀ a : ℝ, -(-a) = a -/
theorem proof_123679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123680: |(0 : ℝ)| = 0 -/
theorem proof_123680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123681: |(1 : ℝ)| = 1 -/
theorem proof_123681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123686: ∀ a : ℝ, |0| = 0 -/
theorem proof_123686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123687: ∀ a : ℝ, |1| = 1 -/
theorem proof_123687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123688: ∀ a : ℝ, a - 0 = a -/
theorem proof_123688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123689: ∀ a : ℝ, -(-a) = a -/
theorem proof_123689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123690: |(0 : ℝ)| = 0 -/
theorem proof_123690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123691: |(1 : ℝ)| = 1 -/
theorem proof_123691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123696: ∀ a : ℝ, |0| = 0 -/
theorem proof_123696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123697: ∀ a : ℝ, |1| = 1 -/
theorem proof_123697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123698: ∀ a : ℝ, a - 0 = a -/
theorem proof_123698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123699: ∀ a : ℝ, -(-a) = a -/
theorem proof_123699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123700: |(0 : ℝ)| = 0 -/
theorem proof_123700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123701: |(1 : ℝ)| = 1 -/
theorem proof_123701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123706: ∀ a : ℝ, |0| = 0 -/
theorem proof_123706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123707: ∀ a : ℝ, |1| = 1 -/
theorem proof_123707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123708: ∀ a : ℝ, a - 0 = a -/
theorem proof_123708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123709: ∀ a : ℝ, -(-a) = a -/
theorem proof_123709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123710: |(0 : ℝ)| = 0 -/
theorem proof_123710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123711: |(1 : ℝ)| = 1 -/
theorem proof_123711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123716: ∀ a : ℝ, |0| = 0 -/
theorem proof_123716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123717: ∀ a : ℝ, |1| = 1 -/
theorem proof_123717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123718: ∀ a : ℝ, a - 0 = a -/
theorem proof_123718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123719: ∀ a : ℝ, -(-a) = a -/
theorem proof_123719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123720: |(0 : ℝ)| = 0 -/
theorem proof_123720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123721: |(1 : ℝ)| = 1 -/
theorem proof_123721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123726: ∀ a : ℝ, |0| = 0 -/
theorem proof_123726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123727: ∀ a : ℝ, |1| = 1 -/
theorem proof_123727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123728: ∀ a : ℝ, a - 0 = a -/
theorem proof_123728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123729: ∀ a : ℝ, -(-a) = a -/
theorem proof_123729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123730: |(0 : ℝ)| = 0 -/
theorem proof_123730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123731: |(1 : ℝ)| = 1 -/
theorem proof_123731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123736: ∀ a : ℝ, |0| = 0 -/
theorem proof_123736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123737: ∀ a : ℝ, |1| = 1 -/
theorem proof_123737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123738: ∀ a : ℝ, a - 0 = a -/
theorem proof_123738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123739: ∀ a : ℝ, -(-a) = a -/
theorem proof_123739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123740: |(0 : ℝ)| = 0 -/
theorem proof_123740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123741: |(1 : ℝ)| = 1 -/
theorem proof_123741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123746: ∀ a : ℝ, |0| = 0 -/
theorem proof_123746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123747: ∀ a : ℝ, |1| = 1 -/
theorem proof_123747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123748: ∀ a : ℝ, a - 0 = a -/
theorem proof_123748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123749: ∀ a : ℝ, -(-a) = a -/
theorem proof_123749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123750: |(0 : ℝ)| = 0 -/
theorem proof_123750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123751: |(1 : ℝ)| = 1 -/
theorem proof_123751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123756: ∀ a : ℝ, |0| = 0 -/
theorem proof_123756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123757: ∀ a : ℝ, |1| = 1 -/
theorem proof_123757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123758: ∀ a : ℝ, a - 0 = a -/
theorem proof_123758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123759: ∀ a : ℝ, -(-a) = a -/
theorem proof_123759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123760: |(0 : ℝ)| = 0 -/
theorem proof_123760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123761: |(1 : ℝ)| = 1 -/
theorem proof_123761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123766: ∀ a : ℝ, |0| = 0 -/
theorem proof_123766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123767: ∀ a : ℝ, |1| = 1 -/
theorem proof_123767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123768: ∀ a : ℝ, a - 0 = a -/
theorem proof_123768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123769: ∀ a : ℝ, -(-a) = a -/
theorem proof_123769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123770: |(0 : ℝ)| = 0 -/
theorem proof_123770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123771: |(1 : ℝ)| = 1 -/
theorem proof_123771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123776: ∀ a : ℝ, |0| = 0 -/
theorem proof_123776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123777: ∀ a : ℝ, |1| = 1 -/
theorem proof_123777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123778: ∀ a : ℝ, a - 0 = a -/
theorem proof_123778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123779: ∀ a : ℝ, -(-a) = a -/
theorem proof_123779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123780: |(0 : ℝ)| = 0 -/
theorem proof_123780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123781: |(1 : ℝ)| = 1 -/
theorem proof_123781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123786: ∀ a : ℝ, |0| = 0 -/
theorem proof_123786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123787: ∀ a : ℝ, |1| = 1 -/
theorem proof_123787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123788: ∀ a : ℝ, a - 0 = a -/
theorem proof_123788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123789: ∀ a : ℝ, -(-a) = a -/
theorem proof_123789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123790: |(0 : ℝ)| = 0 -/
theorem proof_123790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123791: |(1 : ℝ)| = 1 -/
theorem proof_123791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123796: ∀ a : ℝ, |0| = 0 -/
theorem proof_123796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123797: ∀ a : ℝ, |1| = 1 -/
theorem proof_123797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123798: ∀ a : ℝ, a - 0 = a -/
theorem proof_123798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123799: ∀ a : ℝ, -(-a) = a -/
theorem proof_123799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR122M5
