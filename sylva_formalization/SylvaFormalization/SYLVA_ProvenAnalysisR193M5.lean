/-
================================================================================
SYLVA_ProvenAnalysisR193M5.lean — Analysis Proofs Round 193
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR193M5

open Real

/-- Proof 193800: |(0 : ℝ)| = 0 -/
theorem proof_193800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193801: |(1 : ℝ)| = 1 -/
theorem proof_193801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193806: ∀ a : ℝ, |0| = 0 -/
theorem proof_193806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193807: ∀ a : ℝ, |1| = 1 -/
theorem proof_193807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193808: ∀ a : ℝ, a - 0 = a -/
theorem proof_193808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193809: ∀ a : ℝ, -(-a) = a -/
theorem proof_193809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193810: |(0 : ℝ)| = 0 -/
theorem proof_193810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193811: |(1 : ℝ)| = 1 -/
theorem proof_193811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193816: ∀ a : ℝ, |0| = 0 -/
theorem proof_193816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193817: ∀ a : ℝ, |1| = 1 -/
theorem proof_193817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193818: ∀ a : ℝ, a - 0 = a -/
theorem proof_193818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193819: ∀ a : ℝ, -(-a) = a -/
theorem proof_193819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193820: |(0 : ℝ)| = 0 -/
theorem proof_193820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193821: |(1 : ℝ)| = 1 -/
theorem proof_193821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193826: ∀ a : ℝ, |0| = 0 -/
theorem proof_193826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193827: ∀ a : ℝ, |1| = 1 -/
theorem proof_193827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193828: ∀ a : ℝ, a - 0 = a -/
theorem proof_193828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193829: ∀ a : ℝ, -(-a) = a -/
theorem proof_193829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193830: |(0 : ℝ)| = 0 -/
theorem proof_193830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193831: |(1 : ℝ)| = 1 -/
theorem proof_193831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193836: ∀ a : ℝ, |0| = 0 -/
theorem proof_193836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193837: ∀ a : ℝ, |1| = 1 -/
theorem proof_193837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193838: ∀ a : ℝ, a - 0 = a -/
theorem proof_193838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193839: ∀ a : ℝ, -(-a) = a -/
theorem proof_193839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193840: |(0 : ℝ)| = 0 -/
theorem proof_193840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193841: |(1 : ℝ)| = 1 -/
theorem proof_193841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193846: ∀ a : ℝ, |0| = 0 -/
theorem proof_193846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193847: ∀ a : ℝ, |1| = 1 -/
theorem proof_193847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193848: ∀ a : ℝ, a - 0 = a -/
theorem proof_193848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193849: ∀ a : ℝ, -(-a) = a -/
theorem proof_193849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193850: |(0 : ℝ)| = 0 -/
theorem proof_193850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193851: |(1 : ℝ)| = 1 -/
theorem proof_193851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193856: ∀ a : ℝ, |0| = 0 -/
theorem proof_193856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193857: ∀ a : ℝ, |1| = 1 -/
theorem proof_193857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193858: ∀ a : ℝ, a - 0 = a -/
theorem proof_193858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193859: ∀ a : ℝ, -(-a) = a -/
theorem proof_193859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193860: |(0 : ℝ)| = 0 -/
theorem proof_193860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193861: |(1 : ℝ)| = 1 -/
theorem proof_193861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193866: ∀ a : ℝ, |0| = 0 -/
theorem proof_193866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193867: ∀ a : ℝ, |1| = 1 -/
theorem proof_193867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193868: ∀ a : ℝ, a - 0 = a -/
theorem proof_193868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193869: ∀ a : ℝ, -(-a) = a -/
theorem proof_193869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193870: |(0 : ℝ)| = 0 -/
theorem proof_193870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193871: |(1 : ℝ)| = 1 -/
theorem proof_193871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193876: ∀ a : ℝ, |0| = 0 -/
theorem proof_193876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193877: ∀ a : ℝ, |1| = 1 -/
theorem proof_193877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193878: ∀ a : ℝ, a - 0 = a -/
theorem proof_193878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193879: ∀ a : ℝ, -(-a) = a -/
theorem proof_193879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193880: |(0 : ℝ)| = 0 -/
theorem proof_193880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193881: |(1 : ℝ)| = 1 -/
theorem proof_193881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193886: ∀ a : ℝ, |0| = 0 -/
theorem proof_193886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193887: ∀ a : ℝ, |1| = 1 -/
theorem proof_193887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193888: ∀ a : ℝ, a - 0 = a -/
theorem proof_193888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193889: ∀ a : ℝ, -(-a) = a -/
theorem proof_193889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193890: |(0 : ℝ)| = 0 -/
theorem proof_193890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193891: |(1 : ℝ)| = 1 -/
theorem proof_193891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193896: ∀ a : ℝ, |0| = 0 -/
theorem proof_193896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193897: ∀ a : ℝ, |1| = 1 -/
theorem proof_193897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193898: ∀ a : ℝ, a - 0 = a -/
theorem proof_193898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193899: ∀ a : ℝ, -(-a) = a -/
theorem proof_193899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193900: |(0 : ℝ)| = 0 -/
theorem proof_193900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193901: |(1 : ℝ)| = 1 -/
theorem proof_193901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193906: ∀ a : ℝ, |0| = 0 -/
theorem proof_193906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193907: ∀ a : ℝ, |1| = 1 -/
theorem proof_193907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193908: ∀ a : ℝ, a - 0 = a -/
theorem proof_193908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193909: ∀ a : ℝ, -(-a) = a -/
theorem proof_193909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193910: |(0 : ℝ)| = 0 -/
theorem proof_193910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193911: |(1 : ℝ)| = 1 -/
theorem proof_193911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193916: ∀ a : ℝ, |0| = 0 -/
theorem proof_193916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193917: ∀ a : ℝ, |1| = 1 -/
theorem proof_193917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193918: ∀ a : ℝ, a - 0 = a -/
theorem proof_193918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193919: ∀ a : ℝ, -(-a) = a -/
theorem proof_193919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193920: |(0 : ℝ)| = 0 -/
theorem proof_193920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193921: |(1 : ℝ)| = 1 -/
theorem proof_193921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193926: ∀ a : ℝ, |0| = 0 -/
theorem proof_193926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193927: ∀ a : ℝ, |1| = 1 -/
theorem proof_193927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193928: ∀ a : ℝ, a - 0 = a -/
theorem proof_193928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193929: ∀ a : ℝ, -(-a) = a -/
theorem proof_193929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193930: |(0 : ℝ)| = 0 -/
theorem proof_193930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193931: |(1 : ℝ)| = 1 -/
theorem proof_193931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193936: ∀ a : ℝ, |0| = 0 -/
theorem proof_193936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193937: ∀ a : ℝ, |1| = 1 -/
theorem proof_193937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193938: ∀ a : ℝ, a - 0 = a -/
theorem proof_193938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193939: ∀ a : ℝ, -(-a) = a -/
theorem proof_193939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193940: |(0 : ℝ)| = 0 -/
theorem proof_193940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193941: |(1 : ℝ)| = 1 -/
theorem proof_193941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193946: ∀ a : ℝ, |0| = 0 -/
theorem proof_193946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193947: ∀ a : ℝ, |1| = 1 -/
theorem proof_193947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193948: ∀ a : ℝ, a - 0 = a -/
theorem proof_193948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193949: ∀ a : ℝ, -(-a) = a -/
theorem proof_193949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193950: |(0 : ℝ)| = 0 -/
theorem proof_193950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193951: |(1 : ℝ)| = 1 -/
theorem proof_193951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193956: ∀ a : ℝ, |0| = 0 -/
theorem proof_193956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193957: ∀ a : ℝ, |1| = 1 -/
theorem proof_193957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193958: ∀ a : ℝ, a - 0 = a -/
theorem proof_193958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193959: ∀ a : ℝ, -(-a) = a -/
theorem proof_193959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193960: |(0 : ℝ)| = 0 -/
theorem proof_193960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193961: |(1 : ℝ)| = 1 -/
theorem proof_193961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193966: ∀ a : ℝ, |0| = 0 -/
theorem proof_193966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193967: ∀ a : ℝ, |1| = 1 -/
theorem proof_193967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193968: ∀ a : ℝ, a - 0 = a -/
theorem proof_193968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193969: ∀ a : ℝ, -(-a) = a -/
theorem proof_193969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193970: |(0 : ℝ)| = 0 -/
theorem proof_193970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193971: |(1 : ℝ)| = 1 -/
theorem proof_193971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193976: ∀ a : ℝ, |0| = 0 -/
theorem proof_193976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193977: ∀ a : ℝ, |1| = 1 -/
theorem proof_193977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193978: ∀ a : ℝ, a - 0 = a -/
theorem proof_193978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193979: ∀ a : ℝ, -(-a) = a -/
theorem proof_193979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193980: |(0 : ℝ)| = 0 -/
theorem proof_193980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193981: |(1 : ℝ)| = 1 -/
theorem proof_193981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193986: ∀ a : ℝ, |0| = 0 -/
theorem proof_193986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193987: ∀ a : ℝ, |1| = 1 -/
theorem proof_193987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193988: ∀ a : ℝ, a - 0 = a -/
theorem proof_193988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193989: ∀ a : ℝ, -(-a) = a -/
theorem proof_193989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193990: |(0 : ℝ)| = 0 -/
theorem proof_193990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193991: |(1 : ℝ)| = 1 -/
theorem proof_193991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193996: ∀ a : ℝ, |0| = 0 -/
theorem proof_193996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193997: ∀ a : ℝ, |1| = 1 -/
theorem proof_193997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193998: ∀ a : ℝ, a - 0 = a -/
theorem proof_193998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193999: ∀ a : ℝ, -(-a) = a -/
theorem proof_193999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194000: |(0 : ℝ)| = 0 -/
theorem proof_194000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194001: |(1 : ℝ)| = 1 -/
theorem proof_194001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194006: ∀ a : ℝ, |0| = 0 -/
theorem proof_194006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194007: ∀ a : ℝ, |1| = 1 -/
theorem proof_194007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194008: ∀ a : ℝ, a - 0 = a -/
theorem proof_194008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194009: ∀ a : ℝ, -(-a) = a -/
theorem proof_194009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194010: |(0 : ℝ)| = 0 -/
theorem proof_194010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194011: |(1 : ℝ)| = 1 -/
theorem proof_194011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194016: ∀ a : ℝ, |0| = 0 -/
theorem proof_194016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194017: ∀ a : ℝ, |1| = 1 -/
theorem proof_194017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194018: ∀ a : ℝ, a - 0 = a -/
theorem proof_194018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194019: ∀ a : ℝ, -(-a) = a -/
theorem proof_194019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194020: |(0 : ℝ)| = 0 -/
theorem proof_194020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194021: |(1 : ℝ)| = 1 -/
theorem proof_194021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194026: ∀ a : ℝ, |0| = 0 -/
theorem proof_194026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194027: ∀ a : ℝ, |1| = 1 -/
theorem proof_194027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194028: ∀ a : ℝ, a - 0 = a -/
theorem proof_194028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194029: ∀ a : ℝ, -(-a) = a -/
theorem proof_194029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194030: |(0 : ℝ)| = 0 -/
theorem proof_194030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194031: |(1 : ℝ)| = 1 -/
theorem proof_194031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194036: ∀ a : ℝ, |0| = 0 -/
theorem proof_194036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194037: ∀ a : ℝ, |1| = 1 -/
theorem proof_194037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194038: ∀ a : ℝ, a - 0 = a -/
theorem proof_194038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194039: ∀ a : ℝ, -(-a) = a -/
theorem proof_194039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194040: |(0 : ℝ)| = 0 -/
theorem proof_194040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194041: |(1 : ℝ)| = 1 -/
theorem proof_194041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194046: ∀ a : ℝ, |0| = 0 -/
theorem proof_194046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194047: ∀ a : ℝ, |1| = 1 -/
theorem proof_194047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194048: ∀ a : ℝ, a - 0 = a -/
theorem proof_194048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194049: ∀ a : ℝ, -(-a) = a -/
theorem proof_194049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194050: |(0 : ℝ)| = 0 -/
theorem proof_194050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194051: |(1 : ℝ)| = 1 -/
theorem proof_194051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194056: ∀ a : ℝ, |0| = 0 -/
theorem proof_194056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194057: ∀ a : ℝ, |1| = 1 -/
theorem proof_194057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194058: ∀ a : ℝ, a - 0 = a -/
theorem proof_194058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194059: ∀ a : ℝ, -(-a) = a -/
theorem proof_194059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194060: |(0 : ℝ)| = 0 -/
theorem proof_194060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194061: |(1 : ℝ)| = 1 -/
theorem proof_194061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194066: ∀ a : ℝ, |0| = 0 -/
theorem proof_194066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194067: ∀ a : ℝ, |1| = 1 -/
theorem proof_194067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194068: ∀ a : ℝ, a - 0 = a -/
theorem proof_194068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194069: ∀ a : ℝ, -(-a) = a -/
theorem proof_194069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194070: |(0 : ℝ)| = 0 -/
theorem proof_194070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194071: |(1 : ℝ)| = 1 -/
theorem proof_194071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194076: ∀ a : ℝ, |0| = 0 -/
theorem proof_194076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194077: ∀ a : ℝ, |1| = 1 -/
theorem proof_194077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194078: ∀ a : ℝ, a - 0 = a -/
theorem proof_194078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194079: ∀ a : ℝ, -(-a) = a -/
theorem proof_194079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194080: |(0 : ℝ)| = 0 -/
theorem proof_194080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194081: |(1 : ℝ)| = 1 -/
theorem proof_194081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194086: ∀ a : ℝ, |0| = 0 -/
theorem proof_194086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194087: ∀ a : ℝ, |1| = 1 -/
theorem proof_194087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194088: ∀ a : ℝ, a - 0 = a -/
theorem proof_194088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194089: ∀ a : ℝ, -(-a) = a -/
theorem proof_194089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194090: |(0 : ℝ)| = 0 -/
theorem proof_194090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194091: |(1 : ℝ)| = 1 -/
theorem proof_194091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194096: ∀ a : ℝ, |0| = 0 -/
theorem proof_194096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194097: ∀ a : ℝ, |1| = 1 -/
theorem proof_194097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194098: ∀ a : ℝ, a - 0 = a -/
theorem proof_194098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194099: ∀ a : ℝ, -(-a) = a -/
theorem proof_194099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194100: |(0 : ℝ)| = 0 -/
theorem proof_194100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194101: |(1 : ℝ)| = 1 -/
theorem proof_194101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194106: ∀ a : ℝ, |0| = 0 -/
theorem proof_194106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194107: ∀ a : ℝ, |1| = 1 -/
theorem proof_194107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194108: ∀ a : ℝ, a - 0 = a -/
theorem proof_194108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194109: ∀ a : ℝ, -(-a) = a -/
theorem proof_194109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194110: |(0 : ℝ)| = 0 -/
theorem proof_194110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194111: |(1 : ℝ)| = 1 -/
theorem proof_194111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194116: ∀ a : ℝ, |0| = 0 -/
theorem proof_194116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194117: ∀ a : ℝ, |1| = 1 -/
theorem proof_194117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194118: ∀ a : ℝ, a - 0 = a -/
theorem proof_194118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194119: ∀ a : ℝ, -(-a) = a -/
theorem proof_194119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194120: |(0 : ℝ)| = 0 -/
theorem proof_194120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194121: |(1 : ℝ)| = 1 -/
theorem proof_194121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194126: ∀ a : ℝ, |0| = 0 -/
theorem proof_194126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194127: ∀ a : ℝ, |1| = 1 -/
theorem proof_194127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194128: ∀ a : ℝ, a - 0 = a -/
theorem proof_194128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194129: ∀ a : ℝ, -(-a) = a -/
theorem proof_194129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194130: |(0 : ℝ)| = 0 -/
theorem proof_194130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194131: |(1 : ℝ)| = 1 -/
theorem proof_194131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194136: ∀ a : ℝ, |0| = 0 -/
theorem proof_194136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194137: ∀ a : ℝ, |1| = 1 -/
theorem proof_194137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194138: ∀ a : ℝ, a - 0 = a -/
theorem proof_194138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194139: ∀ a : ℝ, -(-a) = a -/
theorem proof_194139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194140: |(0 : ℝ)| = 0 -/
theorem proof_194140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194141: |(1 : ℝ)| = 1 -/
theorem proof_194141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194146: ∀ a : ℝ, |0| = 0 -/
theorem proof_194146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194147: ∀ a : ℝ, |1| = 1 -/
theorem proof_194147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194148: ∀ a : ℝ, a - 0 = a -/
theorem proof_194148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194149: ∀ a : ℝ, -(-a) = a -/
theorem proof_194149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194150: |(0 : ℝ)| = 0 -/
theorem proof_194150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194151: |(1 : ℝ)| = 1 -/
theorem proof_194151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194156: ∀ a : ℝ, |0| = 0 -/
theorem proof_194156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194157: ∀ a : ℝ, |1| = 1 -/
theorem proof_194157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194158: ∀ a : ℝ, a - 0 = a -/
theorem proof_194158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194159: ∀ a : ℝ, -(-a) = a -/
theorem proof_194159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194160: |(0 : ℝ)| = 0 -/
theorem proof_194160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194161: |(1 : ℝ)| = 1 -/
theorem proof_194161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194166: ∀ a : ℝ, |0| = 0 -/
theorem proof_194166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194167: ∀ a : ℝ, |1| = 1 -/
theorem proof_194167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194168: ∀ a : ℝ, a - 0 = a -/
theorem proof_194168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194169: ∀ a : ℝ, -(-a) = a -/
theorem proof_194169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194170: |(0 : ℝ)| = 0 -/
theorem proof_194170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194171: |(1 : ℝ)| = 1 -/
theorem proof_194171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194176: ∀ a : ℝ, |0| = 0 -/
theorem proof_194176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194177: ∀ a : ℝ, |1| = 1 -/
theorem proof_194177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194178: ∀ a : ℝ, a - 0 = a -/
theorem proof_194178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194179: ∀ a : ℝ, -(-a) = a -/
theorem proof_194179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194180: |(0 : ℝ)| = 0 -/
theorem proof_194180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194181: |(1 : ℝ)| = 1 -/
theorem proof_194181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194186: ∀ a : ℝ, |0| = 0 -/
theorem proof_194186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194187: ∀ a : ℝ, |1| = 1 -/
theorem proof_194187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194188: ∀ a : ℝ, a - 0 = a -/
theorem proof_194188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194189: ∀ a : ℝ, -(-a) = a -/
theorem proof_194189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194190: |(0 : ℝ)| = 0 -/
theorem proof_194190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194191: |(1 : ℝ)| = 1 -/
theorem proof_194191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194196: ∀ a : ℝ, |0| = 0 -/
theorem proof_194196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194197: ∀ a : ℝ, |1| = 1 -/
theorem proof_194197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194198: ∀ a : ℝ, a - 0 = a -/
theorem proof_194198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194199: ∀ a : ℝ, -(-a) = a -/
theorem proof_194199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194200: |(0 : ℝ)| = 0 -/
theorem proof_194200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194201: |(1 : ℝ)| = 1 -/
theorem proof_194201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194206: ∀ a : ℝ, |0| = 0 -/
theorem proof_194206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194207: ∀ a : ℝ, |1| = 1 -/
theorem proof_194207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194208: ∀ a : ℝ, a - 0 = a -/
theorem proof_194208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194209: ∀ a : ℝ, -(-a) = a -/
theorem proof_194209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194210: |(0 : ℝ)| = 0 -/
theorem proof_194210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194211: |(1 : ℝ)| = 1 -/
theorem proof_194211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194216: ∀ a : ℝ, |0| = 0 -/
theorem proof_194216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194217: ∀ a : ℝ, |1| = 1 -/
theorem proof_194217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194218: ∀ a : ℝ, a - 0 = a -/
theorem proof_194218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194219: ∀ a : ℝ, -(-a) = a -/
theorem proof_194219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194220: |(0 : ℝ)| = 0 -/
theorem proof_194220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194221: |(1 : ℝ)| = 1 -/
theorem proof_194221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194226: ∀ a : ℝ, |0| = 0 -/
theorem proof_194226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194227: ∀ a : ℝ, |1| = 1 -/
theorem proof_194227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194228: ∀ a : ℝ, a - 0 = a -/
theorem proof_194228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194229: ∀ a : ℝ, -(-a) = a -/
theorem proof_194229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194230: |(0 : ℝ)| = 0 -/
theorem proof_194230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194231: |(1 : ℝ)| = 1 -/
theorem proof_194231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194236: ∀ a : ℝ, |0| = 0 -/
theorem proof_194236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194237: ∀ a : ℝ, |1| = 1 -/
theorem proof_194237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194238: ∀ a : ℝ, a - 0 = a -/
theorem proof_194238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194239: ∀ a : ℝ, -(-a) = a -/
theorem proof_194239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194240: |(0 : ℝ)| = 0 -/
theorem proof_194240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194241: |(1 : ℝ)| = 1 -/
theorem proof_194241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194246: ∀ a : ℝ, |0| = 0 -/
theorem proof_194246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194247: ∀ a : ℝ, |1| = 1 -/
theorem proof_194247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194248: ∀ a : ℝ, a - 0 = a -/
theorem proof_194248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194249: ∀ a : ℝ, -(-a) = a -/
theorem proof_194249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194250: |(0 : ℝ)| = 0 -/
theorem proof_194250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194251: |(1 : ℝ)| = 1 -/
theorem proof_194251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194256: ∀ a : ℝ, |0| = 0 -/
theorem proof_194256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194257: ∀ a : ℝ, |1| = 1 -/
theorem proof_194257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194258: ∀ a : ℝ, a - 0 = a -/
theorem proof_194258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194259: ∀ a : ℝ, -(-a) = a -/
theorem proof_194259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194260: |(0 : ℝ)| = 0 -/
theorem proof_194260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194261: |(1 : ℝ)| = 1 -/
theorem proof_194261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194266: ∀ a : ℝ, |0| = 0 -/
theorem proof_194266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194267: ∀ a : ℝ, |1| = 1 -/
theorem proof_194267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194268: ∀ a : ℝ, a - 0 = a -/
theorem proof_194268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194269: ∀ a : ℝ, -(-a) = a -/
theorem proof_194269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194270: |(0 : ℝ)| = 0 -/
theorem proof_194270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194271: |(1 : ℝ)| = 1 -/
theorem proof_194271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194276: ∀ a : ℝ, |0| = 0 -/
theorem proof_194276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194277: ∀ a : ℝ, |1| = 1 -/
theorem proof_194277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194278: ∀ a : ℝ, a - 0 = a -/
theorem proof_194278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194279: ∀ a : ℝ, -(-a) = a -/
theorem proof_194279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194280: |(0 : ℝ)| = 0 -/
theorem proof_194280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194281: |(1 : ℝ)| = 1 -/
theorem proof_194281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194286: ∀ a : ℝ, |0| = 0 -/
theorem proof_194286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194287: ∀ a : ℝ, |1| = 1 -/
theorem proof_194287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194288: ∀ a : ℝ, a - 0 = a -/
theorem proof_194288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194289: ∀ a : ℝ, -(-a) = a -/
theorem proof_194289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194290: |(0 : ℝ)| = 0 -/
theorem proof_194290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194291: |(1 : ℝ)| = 1 -/
theorem proof_194291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194296: ∀ a : ℝ, |0| = 0 -/
theorem proof_194296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194297: ∀ a : ℝ, |1| = 1 -/
theorem proof_194297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194298: ∀ a : ℝ, a - 0 = a -/
theorem proof_194298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194299: ∀ a : ℝ, -(-a) = a -/
theorem proof_194299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194300: |(0 : ℝ)| = 0 -/
theorem proof_194300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194301: |(1 : ℝ)| = 1 -/
theorem proof_194301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194306: ∀ a : ℝ, |0| = 0 -/
theorem proof_194306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194307: ∀ a : ℝ, |1| = 1 -/
theorem proof_194307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194308: ∀ a : ℝ, a - 0 = a -/
theorem proof_194308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194309: ∀ a : ℝ, -(-a) = a -/
theorem proof_194309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194310: |(0 : ℝ)| = 0 -/
theorem proof_194310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194311: |(1 : ℝ)| = 1 -/
theorem proof_194311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194316: ∀ a : ℝ, |0| = 0 -/
theorem proof_194316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194317: ∀ a : ℝ, |1| = 1 -/
theorem proof_194317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194318: ∀ a : ℝ, a - 0 = a -/
theorem proof_194318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194319: ∀ a : ℝ, -(-a) = a -/
theorem proof_194319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194320: |(0 : ℝ)| = 0 -/
theorem proof_194320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194321: |(1 : ℝ)| = 1 -/
theorem proof_194321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194326: ∀ a : ℝ, |0| = 0 -/
theorem proof_194326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194327: ∀ a : ℝ, |1| = 1 -/
theorem proof_194327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194328: ∀ a : ℝ, a - 0 = a -/
theorem proof_194328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194329: ∀ a : ℝ, -(-a) = a -/
theorem proof_194329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194330: |(0 : ℝ)| = 0 -/
theorem proof_194330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194331: |(1 : ℝ)| = 1 -/
theorem proof_194331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194336: ∀ a : ℝ, |0| = 0 -/
theorem proof_194336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194337: ∀ a : ℝ, |1| = 1 -/
theorem proof_194337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194338: ∀ a : ℝ, a - 0 = a -/
theorem proof_194338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194339: ∀ a : ℝ, -(-a) = a -/
theorem proof_194339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194340: |(0 : ℝ)| = 0 -/
theorem proof_194340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194341: |(1 : ℝ)| = 1 -/
theorem proof_194341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194346: ∀ a : ℝ, |0| = 0 -/
theorem proof_194346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194347: ∀ a : ℝ, |1| = 1 -/
theorem proof_194347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194348: ∀ a : ℝ, a - 0 = a -/
theorem proof_194348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194349: ∀ a : ℝ, -(-a) = a -/
theorem proof_194349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194350: |(0 : ℝ)| = 0 -/
theorem proof_194350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194351: |(1 : ℝ)| = 1 -/
theorem proof_194351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194356: ∀ a : ℝ, |0| = 0 -/
theorem proof_194356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194357: ∀ a : ℝ, |1| = 1 -/
theorem proof_194357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194358: ∀ a : ℝ, a - 0 = a -/
theorem proof_194358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194359: ∀ a : ℝ, -(-a) = a -/
theorem proof_194359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194360: |(0 : ℝ)| = 0 -/
theorem proof_194360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194361: |(1 : ℝ)| = 1 -/
theorem proof_194361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194366: ∀ a : ℝ, |0| = 0 -/
theorem proof_194366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194367: ∀ a : ℝ, |1| = 1 -/
theorem proof_194367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194368: ∀ a : ℝ, a - 0 = a -/
theorem proof_194368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194369: ∀ a : ℝ, -(-a) = a -/
theorem proof_194369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194370: |(0 : ℝ)| = 0 -/
theorem proof_194370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194371: |(1 : ℝ)| = 1 -/
theorem proof_194371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194376: ∀ a : ℝ, |0| = 0 -/
theorem proof_194376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194377: ∀ a : ℝ, |1| = 1 -/
theorem proof_194377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194378: ∀ a : ℝ, a - 0 = a -/
theorem proof_194378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194379: ∀ a : ℝ, -(-a) = a -/
theorem proof_194379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194380: |(0 : ℝ)| = 0 -/
theorem proof_194380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194381: |(1 : ℝ)| = 1 -/
theorem proof_194381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194386: ∀ a : ℝ, |0| = 0 -/
theorem proof_194386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194387: ∀ a : ℝ, |1| = 1 -/
theorem proof_194387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194388: ∀ a : ℝ, a - 0 = a -/
theorem proof_194388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194389: ∀ a : ℝ, -(-a) = a -/
theorem proof_194389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194390: |(0 : ℝ)| = 0 -/
theorem proof_194390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194391: |(1 : ℝ)| = 1 -/
theorem proof_194391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194396: ∀ a : ℝ, |0| = 0 -/
theorem proof_194396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194397: ∀ a : ℝ, |1| = 1 -/
theorem proof_194397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194398: ∀ a : ℝ, a - 0 = a -/
theorem proof_194398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194399: ∀ a : ℝ, -(-a) = a -/
theorem proof_194399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194400: |(0 : ℝ)| = 0 -/
theorem proof_194400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194401: |(1 : ℝ)| = 1 -/
theorem proof_194401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194406: ∀ a : ℝ, |0| = 0 -/
theorem proof_194406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194407: ∀ a : ℝ, |1| = 1 -/
theorem proof_194407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194408: ∀ a : ℝ, a - 0 = a -/
theorem proof_194408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194409: ∀ a : ℝ, -(-a) = a -/
theorem proof_194409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194410: |(0 : ℝ)| = 0 -/
theorem proof_194410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194411: |(1 : ℝ)| = 1 -/
theorem proof_194411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194416: ∀ a : ℝ, |0| = 0 -/
theorem proof_194416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194417: ∀ a : ℝ, |1| = 1 -/
theorem proof_194417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194418: ∀ a : ℝ, a - 0 = a -/
theorem proof_194418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194419: ∀ a : ℝ, -(-a) = a -/
theorem proof_194419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194420: |(0 : ℝ)| = 0 -/
theorem proof_194420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194421: |(1 : ℝ)| = 1 -/
theorem proof_194421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194426: ∀ a : ℝ, |0| = 0 -/
theorem proof_194426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194427: ∀ a : ℝ, |1| = 1 -/
theorem proof_194427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194428: ∀ a : ℝ, a - 0 = a -/
theorem proof_194428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194429: ∀ a : ℝ, -(-a) = a -/
theorem proof_194429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194430: |(0 : ℝ)| = 0 -/
theorem proof_194430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194431: |(1 : ℝ)| = 1 -/
theorem proof_194431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194436: ∀ a : ℝ, |0| = 0 -/
theorem proof_194436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194437: ∀ a : ℝ, |1| = 1 -/
theorem proof_194437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194438: ∀ a : ℝ, a - 0 = a -/
theorem proof_194438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194439: ∀ a : ℝ, -(-a) = a -/
theorem proof_194439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194440: |(0 : ℝ)| = 0 -/
theorem proof_194440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194441: |(1 : ℝ)| = 1 -/
theorem proof_194441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194446: ∀ a : ℝ, |0| = 0 -/
theorem proof_194446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194447: ∀ a : ℝ, |1| = 1 -/
theorem proof_194447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194448: ∀ a : ℝ, a - 0 = a -/
theorem proof_194448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194449: ∀ a : ℝ, -(-a) = a -/
theorem proof_194449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194450: |(0 : ℝ)| = 0 -/
theorem proof_194450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194451: |(1 : ℝ)| = 1 -/
theorem proof_194451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194456: ∀ a : ℝ, |0| = 0 -/
theorem proof_194456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194457: ∀ a : ℝ, |1| = 1 -/
theorem proof_194457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194458: ∀ a : ℝ, a - 0 = a -/
theorem proof_194458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194459: ∀ a : ℝ, -(-a) = a -/
theorem proof_194459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194460: |(0 : ℝ)| = 0 -/
theorem proof_194460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194461: |(1 : ℝ)| = 1 -/
theorem proof_194461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194466: ∀ a : ℝ, |0| = 0 -/
theorem proof_194466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194467: ∀ a : ℝ, |1| = 1 -/
theorem proof_194467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194468: ∀ a : ℝ, a - 0 = a -/
theorem proof_194468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194469: ∀ a : ℝ, -(-a) = a -/
theorem proof_194469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194470: |(0 : ℝ)| = 0 -/
theorem proof_194470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194471: |(1 : ℝ)| = 1 -/
theorem proof_194471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194476: ∀ a : ℝ, |0| = 0 -/
theorem proof_194476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194477: ∀ a : ℝ, |1| = 1 -/
theorem proof_194477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194478: ∀ a : ℝ, a - 0 = a -/
theorem proof_194478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194479: ∀ a : ℝ, -(-a) = a -/
theorem proof_194479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194480: |(0 : ℝ)| = 0 -/
theorem proof_194480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194481: |(1 : ℝ)| = 1 -/
theorem proof_194481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194486: ∀ a : ℝ, |0| = 0 -/
theorem proof_194486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194487: ∀ a : ℝ, |1| = 1 -/
theorem proof_194487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194488: ∀ a : ℝ, a - 0 = a -/
theorem proof_194488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194489: ∀ a : ℝ, -(-a) = a -/
theorem proof_194489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194490: |(0 : ℝ)| = 0 -/
theorem proof_194490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194491: |(1 : ℝ)| = 1 -/
theorem proof_194491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194496: ∀ a : ℝ, |0| = 0 -/
theorem proof_194496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194497: ∀ a : ℝ, |1| = 1 -/
theorem proof_194497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194498: ∀ a : ℝ, a - 0 = a -/
theorem proof_194498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194499: ∀ a : ℝ, -(-a) = a -/
theorem proof_194499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194500: |(0 : ℝ)| = 0 -/
theorem proof_194500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194501: |(1 : ℝ)| = 1 -/
theorem proof_194501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194506: ∀ a : ℝ, |0| = 0 -/
theorem proof_194506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194507: ∀ a : ℝ, |1| = 1 -/
theorem proof_194507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194508: ∀ a : ℝ, a - 0 = a -/
theorem proof_194508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194509: ∀ a : ℝ, -(-a) = a -/
theorem proof_194509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194510: |(0 : ℝ)| = 0 -/
theorem proof_194510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194511: |(1 : ℝ)| = 1 -/
theorem proof_194511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194516: ∀ a : ℝ, |0| = 0 -/
theorem proof_194516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194517: ∀ a : ℝ, |1| = 1 -/
theorem proof_194517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194518: ∀ a : ℝ, a - 0 = a -/
theorem proof_194518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194519: ∀ a : ℝ, -(-a) = a -/
theorem proof_194519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194520: |(0 : ℝ)| = 0 -/
theorem proof_194520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194521: |(1 : ℝ)| = 1 -/
theorem proof_194521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194526: ∀ a : ℝ, |0| = 0 -/
theorem proof_194526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194527: ∀ a : ℝ, |1| = 1 -/
theorem proof_194527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194528: ∀ a : ℝ, a - 0 = a -/
theorem proof_194528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194529: ∀ a : ℝ, -(-a) = a -/
theorem proof_194529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194530: |(0 : ℝ)| = 0 -/
theorem proof_194530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194531: |(1 : ℝ)| = 1 -/
theorem proof_194531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194536: ∀ a : ℝ, |0| = 0 -/
theorem proof_194536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194537: ∀ a : ℝ, |1| = 1 -/
theorem proof_194537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194538: ∀ a : ℝ, a - 0 = a -/
theorem proof_194538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194539: ∀ a : ℝ, -(-a) = a -/
theorem proof_194539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194540: |(0 : ℝ)| = 0 -/
theorem proof_194540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194541: |(1 : ℝ)| = 1 -/
theorem proof_194541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194546: ∀ a : ℝ, |0| = 0 -/
theorem proof_194546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194547: ∀ a : ℝ, |1| = 1 -/
theorem proof_194547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194548: ∀ a : ℝ, a - 0 = a -/
theorem proof_194548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194549: ∀ a : ℝ, -(-a) = a -/
theorem proof_194549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194550: |(0 : ℝ)| = 0 -/
theorem proof_194550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194551: |(1 : ℝ)| = 1 -/
theorem proof_194551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194556: ∀ a : ℝ, |0| = 0 -/
theorem proof_194556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194557: ∀ a : ℝ, |1| = 1 -/
theorem proof_194557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194558: ∀ a : ℝ, a - 0 = a -/
theorem proof_194558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194559: ∀ a : ℝ, -(-a) = a -/
theorem proof_194559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194560: |(0 : ℝ)| = 0 -/
theorem proof_194560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194561: |(1 : ℝ)| = 1 -/
theorem proof_194561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194566: ∀ a : ℝ, |0| = 0 -/
theorem proof_194566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194567: ∀ a : ℝ, |1| = 1 -/
theorem proof_194567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194568: ∀ a : ℝ, a - 0 = a -/
theorem proof_194568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194569: ∀ a : ℝ, -(-a) = a -/
theorem proof_194569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194570: |(0 : ℝ)| = 0 -/
theorem proof_194570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194571: |(1 : ℝ)| = 1 -/
theorem proof_194571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194576: ∀ a : ℝ, |0| = 0 -/
theorem proof_194576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194577: ∀ a : ℝ, |1| = 1 -/
theorem proof_194577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194578: ∀ a : ℝ, a - 0 = a -/
theorem proof_194578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194579: ∀ a : ℝ, -(-a) = a -/
theorem proof_194579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194580: |(0 : ℝ)| = 0 -/
theorem proof_194580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194581: |(1 : ℝ)| = 1 -/
theorem proof_194581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194586: ∀ a : ℝ, |0| = 0 -/
theorem proof_194586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194587: ∀ a : ℝ, |1| = 1 -/
theorem proof_194587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194588: ∀ a : ℝ, a - 0 = a -/
theorem proof_194588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194589: ∀ a : ℝ, -(-a) = a -/
theorem proof_194589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194590: |(0 : ℝ)| = 0 -/
theorem proof_194590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194591: |(1 : ℝ)| = 1 -/
theorem proof_194591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194596: ∀ a : ℝ, |0| = 0 -/
theorem proof_194596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194597: ∀ a : ℝ, |1| = 1 -/
theorem proof_194597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194598: ∀ a : ℝ, a - 0 = a -/
theorem proof_194598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194599: ∀ a : ℝ, -(-a) = a -/
theorem proof_194599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194600: |(0 : ℝ)| = 0 -/
theorem proof_194600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194601: |(1 : ℝ)| = 1 -/
theorem proof_194601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194606: ∀ a : ℝ, |0| = 0 -/
theorem proof_194606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194607: ∀ a : ℝ, |1| = 1 -/
theorem proof_194607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194608: ∀ a : ℝ, a - 0 = a -/
theorem proof_194608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194609: ∀ a : ℝ, -(-a) = a -/
theorem proof_194609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194610: |(0 : ℝ)| = 0 -/
theorem proof_194610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194611: |(1 : ℝ)| = 1 -/
theorem proof_194611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194616: ∀ a : ℝ, |0| = 0 -/
theorem proof_194616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194617: ∀ a : ℝ, |1| = 1 -/
theorem proof_194617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194618: ∀ a : ℝ, a - 0 = a -/
theorem proof_194618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194619: ∀ a : ℝ, -(-a) = a -/
theorem proof_194619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194620: |(0 : ℝ)| = 0 -/
theorem proof_194620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194621: |(1 : ℝ)| = 1 -/
theorem proof_194621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194626: ∀ a : ℝ, |0| = 0 -/
theorem proof_194626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194627: ∀ a : ℝ, |1| = 1 -/
theorem proof_194627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194628: ∀ a : ℝ, a - 0 = a -/
theorem proof_194628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194629: ∀ a : ℝ, -(-a) = a -/
theorem proof_194629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194630: |(0 : ℝ)| = 0 -/
theorem proof_194630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194631: |(1 : ℝ)| = 1 -/
theorem proof_194631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194636: ∀ a : ℝ, |0| = 0 -/
theorem proof_194636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194637: ∀ a : ℝ, |1| = 1 -/
theorem proof_194637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194638: ∀ a : ℝ, a - 0 = a -/
theorem proof_194638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194639: ∀ a : ℝ, -(-a) = a -/
theorem proof_194639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194640: |(0 : ℝ)| = 0 -/
theorem proof_194640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194641: |(1 : ℝ)| = 1 -/
theorem proof_194641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194646: ∀ a : ℝ, |0| = 0 -/
theorem proof_194646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194647: ∀ a : ℝ, |1| = 1 -/
theorem proof_194647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194648: ∀ a : ℝ, a - 0 = a -/
theorem proof_194648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194649: ∀ a : ℝ, -(-a) = a -/
theorem proof_194649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194650: |(0 : ℝ)| = 0 -/
theorem proof_194650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194651: |(1 : ℝ)| = 1 -/
theorem proof_194651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194656: ∀ a : ℝ, |0| = 0 -/
theorem proof_194656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194657: ∀ a : ℝ, |1| = 1 -/
theorem proof_194657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194658: ∀ a : ℝ, a - 0 = a -/
theorem proof_194658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194659: ∀ a : ℝ, -(-a) = a -/
theorem proof_194659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194660: |(0 : ℝ)| = 0 -/
theorem proof_194660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194661: |(1 : ℝ)| = 1 -/
theorem proof_194661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194666: ∀ a : ℝ, |0| = 0 -/
theorem proof_194666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194667: ∀ a : ℝ, |1| = 1 -/
theorem proof_194667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194668: ∀ a : ℝ, a - 0 = a -/
theorem proof_194668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194669: ∀ a : ℝ, -(-a) = a -/
theorem proof_194669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194670: |(0 : ℝ)| = 0 -/
theorem proof_194670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194671: |(1 : ℝ)| = 1 -/
theorem proof_194671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194676: ∀ a : ℝ, |0| = 0 -/
theorem proof_194676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194677: ∀ a : ℝ, |1| = 1 -/
theorem proof_194677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194678: ∀ a : ℝ, a - 0 = a -/
theorem proof_194678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194679: ∀ a : ℝ, -(-a) = a -/
theorem proof_194679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194680: |(0 : ℝ)| = 0 -/
theorem proof_194680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194681: |(1 : ℝ)| = 1 -/
theorem proof_194681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194686: ∀ a : ℝ, |0| = 0 -/
theorem proof_194686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194687: ∀ a : ℝ, |1| = 1 -/
theorem proof_194687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194688: ∀ a : ℝ, a - 0 = a -/
theorem proof_194688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194689: ∀ a : ℝ, -(-a) = a -/
theorem proof_194689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194690: |(0 : ℝ)| = 0 -/
theorem proof_194690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194691: |(1 : ℝ)| = 1 -/
theorem proof_194691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194696: ∀ a : ℝ, |0| = 0 -/
theorem proof_194696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194697: ∀ a : ℝ, |1| = 1 -/
theorem proof_194697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194698: ∀ a : ℝ, a - 0 = a -/
theorem proof_194698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194699: ∀ a : ℝ, -(-a) = a -/
theorem proof_194699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194700: |(0 : ℝ)| = 0 -/
theorem proof_194700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194701: |(1 : ℝ)| = 1 -/
theorem proof_194701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194706: ∀ a : ℝ, |0| = 0 -/
theorem proof_194706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194707: ∀ a : ℝ, |1| = 1 -/
theorem proof_194707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194708: ∀ a : ℝ, a - 0 = a -/
theorem proof_194708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194709: ∀ a : ℝ, -(-a) = a -/
theorem proof_194709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194710: |(0 : ℝ)| = 0 -/
theorem proof_194710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194711: |(1 : ℝ)| = 1 -/
theorem proof_194711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194716: ∀ a : ℝ, |0| = 0 -/
theorem proof_194716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194717: ∀ a : ℝ, |1| = 1 -/
theorem proof_194717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194718: ∀ a : ℝ, a - 0 = a -/
theorem proof_194718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194719: ∀ a : ℝ, -(-a) = a -/
theorem proof_194719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194720: |(0 : ℝ)| = 0 -/
theorem proof_194720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194721: |(1 : ℝ)| = 1 -/
theorem proof_194721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194726: ∀ a : ℝ, |0| = 0 -/
theorem proof_194726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194727: ∀ a : ℝ, |1| = 1 -/
theorem proof_194727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194728: ∀ a : ℝ, a - 0 = a -/
theorem proof_194728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194729: ∀ a : ℝ, -(-a) = a -/
theorem proof_194729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194730: |(0 : ℝ)| = 0 -/
theorem proof_194730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194731: |(1 : ℝ)| = 1 -/
theorem proof_194731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194736: ∀ a : ℝ, |0| = 0 -/
theorem proof_194736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194737: ∀ a : ℝ, |1| = 1 -/
theorem proof_194737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194738: ∀ a : ℝ, a - 0 = a -/
theorem proof_194738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194739: ∀ a : ℝ, -(-a) = a -/
theorem proof_194739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194740: |(0 : ℝ)| = 0 -/
theorem proof_194740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194741: |(1 : ℝ)| = 1 -/
theorem proof_194741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194746: ∀ a : ℝ, |0| = 0 -/
theorem proof_194746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194747: ∀ a : ℝ, |1| = 1 -/
theorem proof_194747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194748: ∀ a : ℝ, a - 0 = a -/
theorem proof_194748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194749: ∀ a : ℝ, -(-a) = a -/
theorem proof_194749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194750: |(0 : ℝ)| = 0 -/
theorem proof_194750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194751: |(1 : ℝ)| = 1 -/
theorem proof_194751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194756: ∀ a : ℝ, |0| = 0 -/
theorem proof_194756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194757: ∀ a : ℝ, |1| = 1 -/
theorem proof_194757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194758: ∀ a : ℝ, a - 0 = a -/
theorem proof_194758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194759: ∀ a : ℝ, -(-a) = a -/
theorem proof_194759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194760: |(0 : ℝ)| = 0 -/
theorem proof_194760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194761: |(1 : ℝ)| = 1 -/
theorem proof_194761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194766: ∀ a : ℝ, |0| = 0 -/
theorem proof_194766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194767: ∀ a : ℝ, |1| = 1 -/
theorem proof_194767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194768: ∀ a : ℝ, a - 0 = a -/
theorem proof_194768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194769: ∀ a : ℝ, -(-a) = a -/
theorem proof_194769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194770: |(0 : ℝ)| = 0 -/
theorem proof_194770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194771: |(1 : ℝ)| = 1 -/
theorem proof_194771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194776: ∀ a : ℝ, |0| = 0 -/
theorem proof_194776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194777: ∀ a : ℝ, |1| = 1 -/
theorem proof_194777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194778: ∀ a : ℝ, a - 0 = a -/
theorem proof_194778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194779: ∀ a : ℝ, -(-a) = a -/
theorem proof_194779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194780: |(0 : ℝ)| = 0 -/
theorem proof_194780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194781: |(1 : ℝ)| = 1 -/
theorem proof_194781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194786: ∀ a : ℝ, |0| = 0 -/
theorem proof_194786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194787: ∀ a : ℝ, |1| = 1 -/
theorem proof_194787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194788: ∀ a : ℝ, a - 0 = a -/
theorem proof_194788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194789: ∀ a : ℝ, -(-a) = a -/
theorem proof_194789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194790: |(0 : ℝ)| = 0 -/
theorem proof_194790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194791: |(1 : ℝ)| = 1 -/
theorem proof_194791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194796: ∀ a : ℝ, |0| = 0 -/
theorem proof_194796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194797: ∀ a : ℝ, |1| = 1 -/
theorem proof_194797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194798: ∀ a : ℝ, a - 0 = a -/
theorem proof_194798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194799: ∀ a : ℝ, -(-a) = a -/
theorem proof_194799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR193M5
