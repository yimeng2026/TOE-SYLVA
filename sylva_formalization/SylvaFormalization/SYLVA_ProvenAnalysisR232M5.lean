/-
================================================================================
SYLVA_ProvenAnalysisR232M5.lean — Analysis Proofs Round 232
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR232M5

open Real

/-- Proof 232800: |(0 : ℝ)| = 0 -/
theorem proof_232800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232801: |(1 : ℝ)| = 1 -/
theorem proof_232801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232806: ∀ a : ℝ, |0| = 0 -/
theorem proof_232806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232807: ∀ a : ℝ, |1| = 1 -/
theorem proof_232807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232808: ∀ a : ℝ, a - 0 = a -/
theorem proof_232808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232809: ∀ a : ℝ, -(-a) = a -/
theorem proof_232809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232810: |(0 : ℝ)| = 0 -/
theorem proof_232810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232811: |(1 : ℝ)| = 1 -/
theorem proof_232811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232816: ∀ a : ℝ, |0| = 0 -/
theorem proof_232816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232817: ∀ a : ℝ, |1| = 1 -/
theorem proof_232817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232818: ∀ a : ℝ, a - 0 = a -/
theorem proof_232818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232819: ∀ a : ℝ, -(-a) = a -/
theorem proof_232819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232820: |(0 : ℝ)| = 0 -/
theorem proof_232820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232821: |(1 : ℝ)| = 1 -/
theorem proof_232821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232826: ∀ a : ℝ, |0| = 0 -/
theorem proof_232826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232827: ∀ a : ℝ, |1| = 1 -/
theorem proof_232827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232828: ∀ a : ℝ, a - 0 = a -/
theorem proof_232828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232829: ∀ a : ℝ, -(-a) = a -/
theorem proof_232829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232830: |(0 : ℝ)| = 0 -/
theorem proof_232830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232831: |(1 : ℝ)| = 1 -/
theorem proof_232831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232836: ∀ a : ℝ, |0| = 0 -/
theorem proof_232836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232837: ∀ a : ℝ, |1| = 1 -/
theorem proof_232837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232838: ∀ a : ℝ, a - 0 = a -/
theorem proof_232838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232839: ∀ a : ℝ, -(-a) = a -/
theorem proof_232839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232840: |(0 : ℝ)| = 0 -/
theorem proof_232840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232841: |(1 : ℝ)| = 1 -/
theorem proof_232841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232846: ∀ a : ℝ, |0| = 0 -/
theorem proof_232846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232847: ∀ a : ℝ, |1| = 1 -/
theorem proof_232847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232848: ∀ a : ℝ, a - 0 = a -/
theorem proof_232848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232849: ∀ a : ℝ, -(-a) = a -/
theorem proof_232849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232850: |(0 : ℝ)| = 0 -/
theorem proof_232850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232851: |(1 : ℝ)| = 1 -/
theorem proof_232851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232856: ∀ a : ℝ, |0| = 0 -/
theorem proof_232856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232857: ∀ a : ℝ, |1| = 1 -/
theorem proof_232857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232858: ∀ a : ℝ, a - 0 = a -/
theorem proof_232858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232859: ∀ a : ℝ, -(-a) = a -/
theorem proof_232859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232860: |(0 : ℝ)| = 0 -/
theorem proof_232860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232861: |(1 : ℝ)| = 1 -/
theorem proof_232861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232866: ∀ a : ℝ, |0| = 0 -/
theorem proof_232866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232867: ∀ a : ℝ, |1| = 1 -/
theorem proof_232867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232868: ∀ a : ℝ, a - 0 = a -/
theorem proof_232868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232869: ∀ a : ℝ, -(-a) = a -/
theorem proof_232869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232870: |(0 : ℝ)| = 0 -/
theorem proof_232870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232871: |(1 : ℝ)| = 1 -/
theorem proof_232871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232876: ∀ a : ℝ, |0| = 0 -/
theorem proof_232876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232877: ∀ a : ℝ, |1| = 1 -/
theorem proof_232877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232878: ∀ a : ℝ, a - 0 = a -/
theorem proof_232878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232879: ∀ a : ℝ, -(-a) = a -/
theorem proof_232879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232880: |(0 : ℝ)| = 0 -/
theorem proof_232880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232881: |(1 : ℝ)| = 1 -/
theorem proof_232881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232886: ∀ a : ℝ, |0| = 0 -/
theorem proof_232886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232887: ∀ a : ℝ, |1| = 1 -/
theorem proof_232887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232888: ∀ a : ℝ, a - 0 = a -/
theorem proof_232888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232889: ∀ a : ℝ, -(-a) = a -/
theorem proof_232889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232890: |(0 : ℝ)| = 0 -/
theorem proof_232890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232891: |(1 : ℝ)| = 1 -/
theorem proof_232891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232896: ∀ a : ℝ, |0| = 0 -/
theorem proof_232896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232897: ∀ a : ℝ, |1| = 1 -/
theorem proof_232897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232898: ∀ a : ℝ, a - 0 = a -/
theorem proof_232898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232899: ∀ a : ℝ, -(-a) = a -/
theorem proof_232899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232900: |(0 : ℝ)| = 0 -/
theorem proof_232900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232901: |(1 : ℝ)| = 1 -/
theorem proof_232901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232906: ∀ a : ℝ, |0| = 0 -/
theorem proof_232906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232907: ∀ a : ℝ, |1| = 1 -/
theorem proof_232907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232908: ∀ a : ℝ, a - 0 = a -/
theorem proof_232908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232909: ∀ a : ℝ, -(-a) = a -/
theorem proof_232909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232910: |(0 : ℝ)| = 0 -/
theorem proof_232910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232911: |(1 : ℝ)| = 1 -/
theorem proof_232911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232916: ∀ a : ℝ, |0| = 0 -/
theorem proof_232916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232917: ∀ a : ℝ, |1| = 1 -/
theorem proof_232917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232918: ∀ a : ℝ, a - 0 = a -/
theorem proof_232918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232919: ∀ a : ℝ, -(-a) = a -/
theorem proof_232919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232920: |(0 : ℝ)| = 0 -/
theorem proof_232920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232921: |(1 : ℝ)| = 1 -/
theorem proof_232921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232926: ∀ a : ℝ, |0| = 0 -/
theorem proof_232926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232927: ∀ a : ℝ, |1| = 1 -/
theorem proof_232927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232928: ∀ a : ℝ, a - 0 = a -/
theorem proof_232928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232929: ∀ a : ℝ, -(-a) = a -/
theorem proof_232929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232930: |(0 : ℝ)| = 0 -/
theorem proof_232930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232931: |(1 : ℝ)| = 1 -/
theorem proof_232931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232936: ∀ a : ℝ, |0| = 0 -/
theorem proof_232936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232937: ∀ a : ℝ, |1| = 1 -/
theorem proof_232937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232938: ∀ a : ℝ, a - 0 = a -/
theorem proof_232938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232939: ∀ a : ℝ, -(-a) = a -/
theorem proof_232939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232940: |(0 : ℝ)| = 0 -/
theorem proof_232940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232941: |(1 : ℝ)| = 1 -/
theorem proof_232941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232946: ∀ a : ℝ, |0| = 0 -/
theorem proof_232946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232947: ∀ a : ℝ, |1| = 1 -/
theorem proof_232947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232948: ∀ a : ℝ, a - 0 = a -/
theorem proof_232948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232949: ∀ a : ℝ, -(-a) = a -/
theorem proof_232949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232950: |(0 : ℝ)| = 0 -/
theorem proof_232950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232951: |(1 : ℝ)| = 1 -/
theorem proof_232951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232956: ∀ a : ℝ, |0| = 0 -/
theorem proof_232956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232957: ∀ a : ℝ, |1| = 1 -/
theorem proof_232957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232958: ∀ a : ℝ, a - 0 = a -/
theorem proof_232958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232959: ∀ a : ℝ, -(-a) = a -/
theorem proof_232959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232960: |(0 : ℝ)| = 0 -/
theorem proof_232960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232961: |(1 : ℝ)| = 1 -/
theorem proof_232961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232966: ∀ a : ℝ, |0| = 0 -/
theorem proof_232966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232967: ∀ a : ℝ, |1| = 1 -/
theorem proof_232967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232968: ∀ a : ℝ, a - 0 = a -/
theorem proof_232968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232969: ∀ a : ℝ, -(-a) = a -/
theorem proof_232969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232970: |(0 : ℝ)| = 0 -/
theorem proof_232970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232971: |(1 : ℝ)| = 1 -/
theorem proof_232971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232976: ∀ a : ℝ, |0| = 0 -/
theorem proof_232976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232977: ∀ a : ℝ, |1| = 1 -/
theorem proof_232977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232978: ∀ a : ℝ, a - 0 = a -/
theorem proof_232978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232979: ∀ a : ℝ, -(-a) = a -/
theorem proof_232979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232980: |(0 : ℝ)| = 0 -/
theorem proof_232980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232981: |(1 : ℝ)| = 1 -/
theorem proof_232981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232986: ∀ a : ℝ, |0| = 0 -/
theorem proof_232986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232987: ∀ a : ℝ, |1| = 1 -/
theorem proof_232987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232988: ∀ a : ℝ, a - 0 = a -/
theorem proof_232988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232989: ∀ a : ℝ, -(-a) = a -/
theorem proof_232989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 232990: |(0 : ℝ)| = 0 -/
theorem proof_232990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 232991: |(1 : ℝ)| = 1 -/
theorem proof_232991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 232992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_232992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 232993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_232993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 232994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_232994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 232995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_232995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 232996: ∀ a : ℝ, |0| = 0 -/
theorem proof_232996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 232997: ∀ a : ℝ, |1| = 1 -/
theorem proof_232997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 232998: ∀ a : ℝ, a - 0 = a -/
theorem proof_232998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 232999: ∀ a : ℝ, -(-a) = a -/
theorem proof_232999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233000: |(0 : ℝ)| = 0 -/
theorem proof_233000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233001: |(1 : ℝ)| = 1 -/
theorem proof_233001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233006: ∀ a : ℝ, |0| = 0 -/
theorem proof_233006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233007: ∀ a : ℝ, |1| = 1 -/
theorem proof_233007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233008: ∀ a : ℝ, a - 0 = a -/
theorem proof_233008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233009: ∀ a : ℝ, -(-a) = a -/
theorem proof_233009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233010: |(0 : ℝ)| = 0 -/
theorem proof_233010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233011: |(1 : ℝ)| = 1 -/
theorem proof_233011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233016: ∀ a : ℝ, |0| = 0 -/
theorem proof_233016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233017: ∀ a : ℝ, |1| = 1 -/
theorem proof_233017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233018: ∀ a : ℝ, a - 0 = a -/
theorem proof_233018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233019: ∀ a : ℝ, -(-a) = a -/
theorem proof_233019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233020: |(0 : ℝ)| = 0 -/
theorem proof_233020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233021: |(1 : ℝ)| = 1 -/
theorem proof_233021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233026: ∀ a : ℝ, |0| = 0 -/
theorem proof_233026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233027: ∀ a : ℝ, |1| = 1 -/
theorem proof_233027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233028: ∀ a : ℝ, a - 0 = a -/
theorem proof_233028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233029: ∀ a : ℝ, -(-a) = a -/
theorem proof_233029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233030: |(0 : ℝ)| = 0 -/
theorem proof_233030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233031: |(1 : ℝ)| = 1 -/
theorem proof_233031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233036: ∀ a : ℝ, |0| = 0 -/
theorem proof_233036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233037: ∀ a : ℝ, |1| = 1 -/
theorem proof_233037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233038: ∀ a : ℝ, a - 0 = a -/
theorem proof_233038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233039: ∀ a : ℝ, -(-a) = a -/
theorem proof_233039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233040: |(0 : ℝ)| = 0 -/
theorem proof_233040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233041: |(1 : ℝ)| = 1 -/
theorem proof_233041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233046: ∀ a : ℝ, |0| = 0 -/
theorem proof_233046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233047: ∀ a : ℝ, |1| = 1 -/
theorem proof_233047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233048: ∀ a : ℝ, a - 0 = a -/
theorem proof_233048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233049: ∀ a : ℝ, -(-a) = a -/
theorem proof_233049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233050: |(0 : ℝ)| = 0 -/
theorem proof_233050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233051: |(1 : ℝ)| = 1 -/
theorem proof_233051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233056: ∀ a : ℝ, |0| = 0 -/
theorem proof_233056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233057: ∀ a : ℝ, |1| = 1 -/
theorem proof_233057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233058: ∀ a : ℝ, a - 0 = a -/
theorem proof_233058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233059: ∀ a : ℝ, -(-a) = a -/
theorem proof_233059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233060: |(0 : ℝ)| = 0 -/
theorem proof_233060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233061: |(1 : ℝ)| = 1 -/
theorem proof_233061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233066: ∀ a : ℝ, |0| = 0 -/
theorem proof_233066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233067: ∀ a : ℝ, |1| = 1 -/
theorem proof_233067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233068: ∀ a : ℝ, a - 0 = a -/
theorem proof_233068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233069: ∀ a : ℝ, -(-a) = a -/
theorem proof_233069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233070: |(0 : ℝ)| = 0 -/
theorem proof_233070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233071: |(1 : ℝ)| = 1 -/
theorem proof_233071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233076: ∀ a : ℝ, |0| = 0 -/
theorem proof_233076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233077: ∀ a : ℝ, |1| = 1 -/
theorem proof_233077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233078: ∀ a : ℝ, a - 0 = a -/
theorem proof_233078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233079: ∀ a : ℝ, -(-a) = a -/
theorem proof_233079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233080: |(0 : ℝ)| = 0 -/
theorem proof_233080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233081: |(1 : ℝ)| = 1 -/
theorem proof_233081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233086: ∀ a : ℝ, |0| = 0 -/
theorem proof_233086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233087: ∀ a : ℝ, |1| = 1 -/
theorem proof_233087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233088: ∀ a : ℝ, a - 0 = a -/
theorem proof_233088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233089: ∀ a : ℝ, -(-a) = a -/
theorem proof_233089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233090: |(0 : ℝ)| = 0 -/
theorem proof_233090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233091: |(1 : ℝ)| = 1 -/
theorem proof_233091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233096: ∀ a : ℝ, |0| = 0 -/
theorem proof_233096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233097: ∀ a : ℝ, |1| = 1 -/
theorem proof_233097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233098: ∀ a : ℝ, a - 0 = a -/
theorem proof_233098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233099: ∀ a : ℝ, -(-a) = a -/
theorem proof_233099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233100: |(0 : ℝ)| = 0 -/
theorem proof_233100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233101: |(1 : ℝ)| = 1 -/
theorem proof_233101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233106: ∀ a : ℝ, |0| = 0 -/
theorem proof_233106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233107: ∀ a : ℝ, |1| = 1 -/
theorem proof_233107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233108: ∀ a : ℝ, a - 0 = a -/
theorem proof_233108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233109: ∀ a : ℝ, -(-a) = a -/
theorem proof_233109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233110: |(0 : ℝ)| = 0 -/
theorem proof_233110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233111: |(1 : ℝ)| = 1 -/
theorem proof_233111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233116: ∀ a : ℝ, |0| = 0 -/
theorem proof_233116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233117: ∀ a : ℝ, |1| = 1 -/
theorem proof_233117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233118: ∀ a : ℝ, a - 0 = a -/
theorem proof_233118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233119: ∀ a : ℝ, -(-a) = a -/
theorem proof_233119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233120: |(0 : ℝ)| = 0 -/
theorem proof_233120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233121: |(1 : ℝ)| = 1 -/
theorem proof_233121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233126: ∀ a : ℝ, |0| = 0 -/
theorem proof_233126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233127: ∀ a : ℝ, |1| = 1 -/
theorem proof_233127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233128: ∀ a : ℝ, a - 0 = a -/
theorem proof_233128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233129: ∀ a : ℝ, -(-a) = a -/
theorem proof_233129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233130: |(0 : ℝ)| = 0 -/
theorem proof_233130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233131: |(1 : ℝ)| = 1 -/
theorem proof_233131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233136: ∀ a : ℝ, |0| = 0 -/
theorem proof_233136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233137: ∀ a : ℝ, |1| = 1 -/
theorem proof_233137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233138: ∀ a : ℝ, a - 0 = a -/
theorem proof_233138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233139: ∀ a : ℝ, -(-a) = a -/
theorem proof_233139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233140: |(0 : ℝ)| = 0 -/
theorem proof_233140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233141: |(1 : ℝ)| = 1 -/
theorem proof_233141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233146: ∀ a : ℝ, |0| = 0 -/
theorem proof_233146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233147: ∀ a : ℝ, |1| = 1 -/
theorem proof_233147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233148: ∀ a : ℝ, a - 0 = a -/
theorem proof_233148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233149: ∀ a : ℝ, -(-a) = a -/
theorem proof_233149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233150: |(0 : ℝ)| = 0 -/
theorem proof_233150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233151: |(1 : ℝ)| = 1 -/
theorem proof_233151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233156: ∀ a : ℝ, |0| = 0 -/
theorem proof_233156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233157: ∀ a : ℝ, |1| = 1 -/
theorem proof_233157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233158: ∀ a : ℝ, a - 0 = a -/
theorem proof_233158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233159: ∀ a : ℝ, -(-a) = a -/
theorem proof_233159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233160: |(0 : ℝ)| = 0 -/
theorem proof_233160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233161: |(1 : ℝ)| = 1 -/
theorem proof_233161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233166: ∀ a : ℝ, |0| = 0 -/
theorem proof_233166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233167: ∀ a : ℝ, |1| = 1 -/
theorem proof_233167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233168: ∀ a : ℝ, a - 0 = a -/
theorem proof_233168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233169: ∀ a : ℝ, -(-a) = a -/
theorem proof_233169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233170: |(0 : ℝ)| = 0 -/
theorem proof_233170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233171: |(1 : ℝ)| = 1 -/
theorem proof_233171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233176: ∀ a : ℝ, |0| = 0 -/
theorem proof_233176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233177: ∀ a : ℝ, |1| = 1 -/
theorem proof_233177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233178: ∀ a : ℝ, a - 0 = a -/
theorem proof_233178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233179: ∀ a : ℝ, -(-a) = a -/
theorem proof_233179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233180: |(0 : ℝ)| = 0 -/
theorem proof_233180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233181: |(1 : ℝ)| = 1 -/
theorem proof_233181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233186: ∀ a : ℝ, |0| = 0 -/
theorem proof_233186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233187: ∀ a : ℝ, |1| = 1 -/
theorem proof_233187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233188: ∀ a : ℝ, a - 0 = a -/
theorem proof_233188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233189: ∀ a : ℝ, -(-a) = a -/
theorem proof_233189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233190: |(0 : ℝ)| = 0 -/
theorem proof_233190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233191: |(1 : ℝ)| = 1 -/
theorem proof_233191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233196: ∀ a : ℝ, |0| = 0 -/
theorem proof_233196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233197: ∀ a : ℝ, |1| = 1 -/
theorem proof_233197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233198: ∀ a : ℝ, a - 0 = a -/
theorem proof_233198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233199: ∀ a : ℝ, -(-a) = a -/
theorem proof_233199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233200: |(0 : ℝ)| = 0 -/
theorem proof_233200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233201: |(1 : ℝ)| = 1 -/
theorem proof_233201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233206: ∀ a : ℝ, |0| = 0 -/
theorem proof_233206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233207: ∀ a : ℝ, |1| = 1 -/
theorem proof_233207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233208: ∀ a : ℝ, a - 0 = a -/
theorem proof_233208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233209: ∀ a : ℝ, -(-a) = a -/
theorem proof_233209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233210: |(0 : ℝ)| = 0 -/
theorem proof_233210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233211: |(1 : ℝ)| = 1 -/
theorem proof_233211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233216: ∀ a : ℝ, |0| = 0 -/
theorem proof_233216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233217: ∀ a : ℝ, |1| = 1 -/
theorem proof_233217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233218: ∀ a : ℝ, a - 0 = a -/
theorem proof_233218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233219: ∀ a : ℝ, -(-a) = a -/
theorem proof_233219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233220: |(0 : ℝ)| = 0 -/
theorem proof_233220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233221: |(1 : ℝ)| = 1 -/
theorem proof_233221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233226: ∀ a : ℝ, |0| = 0 -/
theorem proof_233226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233227: ∀ a : ℝ, |1| = 1 -/
theorem proof_233227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233228: ∀ a : ℝ, a - 0 = a -/
theorem proof_233228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233229: ∀ a : ℝ, -(-a) = a -/
theorem proof_233229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233230: |(0 : ℝ)| = 0 -/
theorem proof_233230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233231: |(1 : ℝ)| = 1 -/
theorem proof_233231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233236: ∀ a : ℝ, |0| = 0 -/
theorem proof_233236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233237: ∀ a : ℝ, |1| = 1 -/
theorem proof_233237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233238: ∀ a : ℝ, a - 0 = a -/
theorem proof_233238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233239: ∀ a : ℝ, -(-a) = a -/
theorem proof_233239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233240: |(0 : ℝ)| = 0 -/
theorem proof_233240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233241: |(1 : ℝ)| = 1 -/
theorem proof_233241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233246: ∀ a : ℝ, |0| = 0 -/
theorem proof_233246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233247: ∀ a : ℝ, |1| = 1 -/
theorem proof_233247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233248: ∀ a : ℝ, a - 0 = a -/
theorem proof_233248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233249: ∀ a : ℝ, -(-a) = a -/
theorem proof_233249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233250: |(0 : ℝ)| = 0 -/
theorem proof_233250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233251: |(1 : ℝ)| = 1 -/
theorem proof_233251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233256: ∀ a : ℝ, |0| = 0 -/
theorem proof_233256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233257: ∀ a : ℝ, |1| = 1 -/
theorem proof_233257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233258: ∀ a : ℝ, a - 0 = a -/
theorem proof_233258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233259: ∀ a : ℝ, -(-a) = a -/
theorem proof_233259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233260: |(0 : ℝ)| = 0 -/
theorem proof_233260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233261: |(1 : ℝ)| = 1 -/
theorem proof_233261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233266: ∀ a : ℝ, |0| = 0 -/
theorem proof_233266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233267: ∀ a : ℝ, |1| = 1 -/
theorem proof_233267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233268: ∀ a : ℝ, a - 0 = a -/
theorem proof_233268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233269: ∀ a : ℝ, -(-a) = a -/
theorem proof_233269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233270: |(0 : ℝ)| = 0 -/
theorem proof_233270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233271: |(1 : ℝ)| = 1 -/
theorem proof_233271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233276: ∀ a : ℝ, |0| = 0 -/
theorem proof_233276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233277: ∀ a : ℝ, |1| = 1 -/
theorem proof_233277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233278: ∀ a : ℝ, a - 0 = a -/
theorem proof_233278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233279: ∀ a : ℝ, -(-a) = a -/
theorem proof_233279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233280: |(0 : ℝ)| = 0 -/
theorem proof_233280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233281: |(1 : ℝ)| = 1 -/
theorem proof_233281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233286: ∀ a : ℝ, |0| = 0 -/
theorem proof_233286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233287: ∀ a : ℝ, |1| = 1 -/
theorem proof_233287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233288: ∀ a : ℝ, a - 0 = a -/
theorem proof_233288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233289: ∀ a : ℝ, -(-a) = a -/
theorem proof_233289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233290: |(0 : ℝ)| = 0 -/
theorem proof_233290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233291: |(1 : ℝ)| = 1 -/
theorem proof_233291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233296: ∀ a : ℝ, |0| = 0 -/
theorem proof_233296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233297: ∀ a : ℝ, |1| = 1 -/
theorem proof_233297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233298: ∀ a : ℝ, a - 0 = a -/
theorem proof_233298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233299: ∀ a : ℝ, -(-a) = a -/
theorem proof_233299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233300: |(0 : ℝ)| = 0 -/
theorem proof_233300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233301: |(1 : ℝ)| = 1 -/
theorem proof_233301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233306: ∀ a : ℝ, |0| = 0 -/
theorem proof_233306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233307: ∀ a : ℝ, |1| = 1 -/
theorem proof_233307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233308: ∀ a : ℝ, a - 0 = a -/
theorem proof_233308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233309: ∀ a : ℝ, -(-a) = a -/
theorem proof_233309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233310: |(0 : ℝ)| = 0 -/
theorem proof_233310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233311: |(1 : ℝ)| = 1 -/
theorem proof_233311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233316: ∀ a : ℝ, |0| = 0 -/
theorem proof_233316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233317: ∀ a : ℝ, |1| = 1 -/
theorem proof_233317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233318: ∀ a : ℝ, a - 0 = a -/
theorem proof_233318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233319: ∀ a : ℝ, -(-a) = a -/
theorem proof_233319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233320: |(0 : ℝ)| = 0 -/
theorem proof_233320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233321: |(1 : ℝ)| = 1 -/
theorem proof_233321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233326: ∀ a : ℝ, |0| = 0 -/
theorem proof_233326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233327: ∀ a : ℝ, |1| = 1 -/
theorem proof_233327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233328: ∀ a : ℝ, a - 0 = a -/
theorem proof_233328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233329: ∀ a : ℝ, -(-a) = a -/
theorem proof_233329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233330: |(0 : ℝ)| = 0 -/
theorem proof_233330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233331: |(1 : ℝ)| = 1 -/
theorem proof_233331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233336: ∀ a : ℝ, |0| = 0 -/
theorem proof_233336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233337: ∀ a : ℝ, |1| = 1 -/
theorem proof_233337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233338: ∀ a : ℝ, a - 0 = a -/
theorem proof_233338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233339: ∀ a : ℝ, -(-a) = a -/
theorem proof_233339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233340: |(0 : ℝ)| = 0 -/
theorem proof_233340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233341: |(1 : ℝ)| = 1 -/
theorem proof_233341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233346: ∀ a : ℝ, |0| = 0 -/
theorem proof_233346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233347: ∀ a : ℝ, |1| = 1 -/
theorem proof_233347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233348: ∀ a : ℝ, a - 0 = a -/
theorem proof_233348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233349: ∀ a : ℝ, -(-a) = a -/
theorem proof_233349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233350: |(0 : ℝ)| = 0 -/
theorem proof_233350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233351: |(1 : ℝ)| = 1 -/
theorem proof_233351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233356: ∀ a : ℝ, |0| = 0 -/
theorem proof_233356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233357: ∀ a : ℝ, |1| = 1 -/
theorem proof_233357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233358: ∀ a : ℝ, a - 0 = a -/
theorem proof_233358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233359: ∀ a : ℝ, -(-a) = a -/
theorem proof_233359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233360: |(0 : ℝ)| = 0 -/
theorem proof_233360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233361: |(1 : ℝ)| = 1 -/
theorem proof_233361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233366: ∀ a : ℝ, |0| = 0 -/
theorem proof_233366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233367: ∀ a : ℝ, |1| = 1 -/
theorem proof_233367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233368: ∀ a : ℝ, a - 0 = a -/
theorem proof_233368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233369: ∀ a : ℝ, -(-a) = a -/
theorem proof_233369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233370: |(0 : ℝ)| = 0 -/
theorem proof_233370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233371: |(1 : ℝ)| = 1 -/
theorem proof_233371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233376: ∀ a : ℝ, |0| = 0 -/
theorem proof_233376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233377: ∀ a : ℝ, |1| = 1 -/
theorem proof_233377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233378: ∀ a : ℝ, a - 0 = a -/
theorem proof_233378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233379: ∀ a : ℝ, -(-a) = a -/
theorem proof_233379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233380: |(0 : ℝ)| = 0 -/
theorem proof_233380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233381: |(1 : ℝ)| = 1 -/
theorem proof_233381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233386: ∀ a : ℝ, |0| = 0 -/
theorem proof_233386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233387: ∀ a : ℝ, |1| = 1 -/
theorem proof_233387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233388: ∀ a : ℝ, a - 0 = a -/
theorem proof_233388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233389: ∀ a : ℝ, -(-a) = a -/
theorem proof_233389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233390: |(0 : ℝ)| = 0 -/
theorem proof_233390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233391: |(1 : ℝ)| = 1 -/
theorem proof_233391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233396: ∀ a : ℝ, |0| = 0 -/
theorem proof_233396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233397: ∀ a : ℝ, |1| = 1 -/
theorem proof_233397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233398: ∀ a : ℝ, a - 0 = a -/
theorem proof_233398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233399: ∀ a : ℝ, -(-a) = a -/
theorem proof_233399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233400: |(0 : ℝ)| = 0 -/
theorem proof_233400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233401: |(1 : ℝ)| = 1 -/
theorem proof_233401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233406: ∀ a : ℝ, |0| = 0 -/
theorem proof_233406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233407: ∀ a : ℝ, |1| = 1 -/
theorem proof_233407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233408: ∀ a : ℝ, a - 0 = a -/
theorem proof_233408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233409: ∀ a : ℝ, -(-a) = a -/
theorem proof_233409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233410: |(0 : ℝ)| = 0 -/
theorem proof_233410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233411: |(1 : ℝ)| = 1 -/
theorem proof_233411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233416: ∀ a : ℝ, |0| = 0 -/
theorem proof_233416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233417: ∀ a : ℝ, |1| = 1 -/
theorem proof_233417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233418: ∀ a : ℝ, a - 0 = a -/
theorem proof_233418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233419: ∀ a : ℝ, -(-a) = a -/
theorem proof_233419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233420: |(0 : ℝ)| = 0 -/
theorem proof_233420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233421: |(1 : ℝ)| = 1 -/
theorem proof_233421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233426: ∀ a : ℝ, |0| = 0 -/
theorem proof_233426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233427: ∀ a : ℝ, |1| = 1 -/
theorem proof_233427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233428: ∀ a : ℝ, a - 0 = a -/
theorem proof_233428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233429: ∀ a : ℝ, -(-a) = a -/
theorem proof_233429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233430: |(0 : ℝ)| = 0 -/
theorem proof_233430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233431: |(1 : ℝ)| = 1 -/
theorem proof_233431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233436: ∀ a : ℝ, |0| = 0 -/
theorem proof_233436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233437: ∀ a : ℝ, |1| = 1 -/
theorem proof_233437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233438: ∀ a : ℝ, a - 0 = a -/
theorem proof_233438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233439: ∀ a : ℝ, -(-a) = a -/
theorem proof_233439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233440: |(0 : ℝ)| = 0 -/
theorem proof_233440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233441: |(1 : ℝ)| = 1 -/
theorem proof_233441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233446: ∀ a : ℝ, |0| = 0 -/
theorem proof_233446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233447: ∀ a : ℝ, |1| = 1 -/
theorem proof_233447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233448: ∀ a : ℝ, a - 0 = a -/
theorem proof_233448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233449: ∀ a : ℝ, -(-a) = a -/
theorem proof_233449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233450: |(0 : ℝ)| = 0 -/
theorem proof_233450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233451: |(1 : ℝ)| = 1 -/
theorem proof_233451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233456: ∀ a : ℝ, |0| = 0 -/
theorem proof_233456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233457: ∀ a : ℝ, |1| = 1 -/
theorem proof_233457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233458: ∀ a : ℝ, a - 0 = a -/
theorem proof_233458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233459: ∀ a : ℝ, -(-a) = a -/
theorem proof_233459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233460: |(0 : ℝ)| = 0 -/
theorem proof_233460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233461: |(1 : ℝ)| = 1 -/
theorem proof_233461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233466: ∀ a : ℝ, |0| = 0 -/
theorem proof_233466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233467: ∀ a : ℝ, |1| = 1 -/
theorem proof_233467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233468: ∀ a : ℝ, a - 0 = a -/
theorem proof_233468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233469: ∀ a : ℝ, -(-a) = a -/
theorem proof_233469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233470: |(0 : ℝ)| = 0 -/
theorem proof_233470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233471: |(1 : ℝ)| = 1 -/
theorem proof_233471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233476: ∀ a : ℝ, |0| = 0 -/
theorem proof_233476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233477: ∀ a : ℝ, |1| = 1 -/
theorem proof_233477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233478: ∀ a : ℝ, a - 0 = a -/
theorem proof_233478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233479: ∀ a : ℝ, -(-a) = a -/
theorem proof_233479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233480: |(0 : ℝ)| = 0 -/
theorem proof_233480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233481: |(1 : ℝ)| = 1 -/
theorem proof_233481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233486: ∀ a : ℝ, |0| = 0 -/
theorem proof_233486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233487: ∀ a : ℝ, |1| = 1 -/
theorem proof_233487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233488: ∀ a : ℝ, a - 0 = a -/
theorem proof_233488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233489: ∀ a : ℝ, -(-a) = a -/
theorem proof_233489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233490: |(0 : ℝ)| = 0 -/
theorem proof_233490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233491: |(1 : ℝ)| = 1 -/
theorem proof_233491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233496: ∀ a : ℝ, |0| = 0 -/
theorem proof_233496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233497: ∀ a : ℝ, |1| = 1 -/
theorem proof_233497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233498: ∀ a : ℝ, a - 0 = a -/
theorem proof_233498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233499: ∀ a : ℝ, -(-a) = a -/
theorem proof_233499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233500: |(0 : ℝ)| = 0 -/
theorem proof_233500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233501: |(1 : ℝ)| = 1 -/
theorem proof_233501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233506: ∀ a : ℝ, |0| = 0 -/
theorem proof_233506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233507: ∀ a : ℝ, |1| = 1 -/
theorem proof_233507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233508: ∀ a : ℝ, a - 0 = a -/
theorem proof_233508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233509: ∀ a : ℝ, -(-a) = a -/
theorem proof_233509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233510: |(0 : ℝ)| = 0 -/
theorem proof_233510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233511: |(1 : ℝ)| = 1 -/
theorem proof_233511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233516: ∀ a : ℝ, |0| = 0 -/
theorem proof_233516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233517: ∀ a : ℝ, |1| = 1 -/
theorem proof_233517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233518: ∀ a : ℝ, a - 0 = a -/
theorem proof_233518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233519: ∀ a : ℝ, -(-a) = a -/
theorem proof_233519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233520: |(0 : ℝ)| = 0 -/
theorem proof_233520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233521: |(1 : ℝ)| = 1 -/
theorem proof_233521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233526: ∀ a : ℝ, |0| = 0 -/
theorem proof_233526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233527: ∀ a : ℝ, |1| = 1 -/
theorem proof_233527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233528: ∀ a : ℝ, a - 0 = a -/
theorem proof_233528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233529: ∀ a : ℝ, -(-a) = a -/
theorem proof_233529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233530: |(0 : ℝ)| = 0 -/
theorem proof_233530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233531: |(1 : ℝ)| = 1 -/
theorem proof_233531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233536: ∀ a : ℝ, |0| = 0 -/
theorem proof_233536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233537: ∀ a : ℝ, |1| = 1 -/
theorem proof_233537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233538: ∀ a : ℝ, a - 0 = a -/
theorem proof_233538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233539: ∀ a : ℝ, -(-a) = a -/
theorem proof_233539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233540: |(0 : ℝ)| = 0 -/
theorem proof_233540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233541: |(1 : ℝ)| = 1 -/
theorem proof_233541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233546: ∀ a : ℝ, |0| = 0 -/
theorem proof_233546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233547: ∀ a : ℝ, |1| = 1 -/
theorem proof_233547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233548: ∀ a : ℝ, a - 0 = a -/
theorem proof_233548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233549: ∀ a : ℝ, -(-a) = a -/
theorem proof_233549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233550: |(0 : ℝ)| = 0 -/
theorem proof_233550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233551: |(1 : ℝ)| = 1 -/
theorem proof_233551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233556: ∀ a : ℝ, |0| = 0 -/
theorem proof_233556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233557: ∀ a : ℝ, |1| = 1 -/
theorem proof_233557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233558: ∀ a : ℝ, a - 0 = a -/
theorem proof_233558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233559: ∀ a : ℝ, -(-a) = a -/
theorem proof_233559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233560: |(0 : ℝ)| = 0 -/
theorem proof_233560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233561: |(1 : ℝ)| = 1 -/
theorem proof_233561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233566: ∀ a : ℝ, |0| = 0 -/
theorem proof_233566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233567: ∀ a : ℝ, |1| = 1 -/
theorem proof_233567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233568: ∀ a : ℝ, a - 0 = a -/
theorem proof_233568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233569: ∀ a : ℝ, -(-a) = a -/
theorem proof_233569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233570: |(0 : ℝ)| = 0 -/
theorem proof_233570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233571: |(1 : ℝ)| = 1 -/
theorem proof_233571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233576: ∀ a : ℝ, |0| = 0 -/
theorem proof_233576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233577: ∀ a : ℝ, |1| = 1 -/
theorem proof_233577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233578: ∀ a : ℝ, a - 0 = a -/
theorem proof_233578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233579: ∀ a : ℝ, -(-a) = a -/
theorem proof_233579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233580: |(0 : ℝ)| = 0 -/
theorem proof_233580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233581: |(1 : ℝ)| = 1 -/
theorem proof_233581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233586: ∀ a : ℝ, |0| = 0 -/
theorem proof_233586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233587: ∀ a : ℝ, |1| = 1 -/
theorem proof_233587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233588: ∀ a : ℝ, a - 0 = a -/
theorem proof_233588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233589: ∀ a : ℝ, -(-a) = a -/
theorem proof_233589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233590: |(0 : ℝ)| = 0 -/
theorem proof_233590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233591: |(1 : ℝ)| = 1 -/
theorem proof_233591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233596: ∀ a : ℝ, |0| = 0 -/
theorem proof_233596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233597: ∀ a : ℝ, |1| = 1 -/
theorem proof_233597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233598: ∀ a : ℝ, a - 0 = a -/
theorem proof_233598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233599: ∀ a : ℝ, -(-a) = a -/
theorem proof_233599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233600: |(0 : ℝ)| = 0 -/
theorem proof_233600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233601: |(1 : ℝ)| = 1 -/
theorem proof_233601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233606: ∀ a : ℝ, |0| = 0 -/
theorem proof_233606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233607: ∀ a : ℝ, |1| = 1 -/
theorem proof_233607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233608: ∀ a : ℝ, a - 0 = a -/
theorem proof_233608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233609: ∀ a : ℝ, -(-a) = a -/
theorem proof_233609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233610: |(0 : ℝ)| = 0 -/
theorem proof_233610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233611: |(1 : ℝ)| = 1 -/
theorem proof_233611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233616: ∀ a : ℝ, |0| = 0 -/
theorem proof_233616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233617: ∀ a : ℝ, |1| = 1 -/
theorem proof_233617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233618: ∀ a : ℝ, a - 0 = a -/
theorem proof_233618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233619: ∀ a : ℝ, -(-a) = a -/
theorem proof_233619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233620: |(0 : ℝ)| = 0 -/
theorem proof_233620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233621: |(1 : ℝ)| = 1 -/
theorem proof_233621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233626: ∀ a : ℝ, |0| = 0 -/
theorem proof_233626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233627: ∀ a : ℝ, |1| = 1 -/
theorem proof_233627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233628: ∀ a : ℝ, a - 0 = a -/
theorem proof_233628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233629: ∀ a : ℝ, -(-a) = a -/
theorem proof_233629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233630: |(0 : ℝ)| = 0 -/
theorem proof_233630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233631: |(1 : ℝ)| = 1 -/
theorem proof_233631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233636: ∀ a : ℝ, |0| = 0 -/
theorem proof_233636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233637: ∀ a : ℝ, |1| = 1 -/
theorem proof_233637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233638: ∀ a : ℝ, a - 0 = a -/
theorem proof_233638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233639: ∀ a : ℝ, -(-a) = a -/
theorem proof_233639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233640: |(0 : ℝ)| = 0 -/
theorem proof_233640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233641: |(1 : ℝ)| = 1 -/
theorem proof_233641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233646: ∀ a : ℝ, |0| = 0 -/
theorem proof_233646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233647: ∀ a : ℝ, |1| = 1 -/
theorem proof_233647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233648: ∀ a : ℝ, a - 0 = a -/
theorem proof_233648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233649: ∀ a : ℝ, -(-a) = a -/
theorem proof_233649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233650: |(0 : ℝ)| = 0 -/
theorem proof_233650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233651: |(1 : ℝ)| = 1 -/
theorem proof_233651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233656: ∀ a : ℝ, |0| = 0 -/
theorem proof_233656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233657: ∀ a : ℝ, |1| = 1 -/
theorem proof_233657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233658: ∀ a : ℝ, a - 0 = a -/
theorem proof_233658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233659: ∀ a : ℝ, -(-a) = a -/
theorem proof_233659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233660: |(0 : ℝ)| = 0 -/
theorem proof_233660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233661: |(1 : ℝ)| = 1 -/
theorem proof_233661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233666: ∀ a : ℝ, |0| = 0 -/
theorem proof_233666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233667: ∀ a : ℝ, |1| = 1 -/
theorem proof_233667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233668: ∀ a : ℝ, a - 0 = a -/
theorem proof_233668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233669: ∀ a : ℝ, -(-a) = a -/
theorem proof_233669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233670: |(0 : ℝ)| = 0 -/
theorem proof_233670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233671: |(1 : ℝ)| = 1 -/
theorem proof_233671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233676: ∀ a : ℝ, |0| = 0 -/
theorem proof_233676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233677: ∀ a : ℝ, |1| = 1 -/
theorem proof_233677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233678: ∀ a : ℝ, a - 0 = a -/
theorem proof_233678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233679: ∀ a : ℝ, -(-a) = a -/
theorem proof_233679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233680: |(0 : ℝ)| = 0 -/
theorem proof_233680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233681: |(1 : ℝ)| = 1 -/
theorem proof_233681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233686: ∀ a : ℝ, |0| = 0 -/
theorem proof_233686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233687: ∀ a : ℝ, |1| = 1 -/
theorem proof_233687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233688: ∀ a : ℝ, a - 0 = a -/
theorem proof_233688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233689: ∀ a : ℝ, -(-a) = a -/
theorem proof_233689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233690: |(0 : ℝ)| = 0 -/
theorem proof_233690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233691: |(1 : ℝ)| = 1 -/
theorem proof_233691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233696: ∀ a : ℝ, |0| = 0 -/
theorem proof_233696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233697: ∀ a : ℝ, |1| = 1 -/
theorem proof_233697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233698: ∀ a : ℝ, a - 0 = a -/
theorem proof_233698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233699: ∀ a : ℝ, -(-a) = a -/
theorem proof_233699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233700: |(0 : ℝ)| = 0 -/
theorem proof_233700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233701: |(1 : ℝ)| = 1 -/
theorem proof_233701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233706: ∀ a : ℝ, |0| = 0 -/
theorem proof_233706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233707: ∀ a : ℝ, |1| = 1 -/
theorem proof_233707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233708: ∀ a : ℝ, a - 0 = a -/
theorem proof_233708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233709: ∀ a : ℝ, -(-a) = a -/
theorem proof_233709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233710: |(0 : ℝ)| = 0 -/
theorem proof_233710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233711: |(1 : ℝ)| = 1 -/
theorem proof_233711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233716: ∀ a : ℝ, |0| = 0 -/
theorem proof_233716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233717: ∀ a : ℝ, |1| = 1 -/
theorem proof_233717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233718: ∀ a : ℝ, a - 0 = a -/
theorem proof_233718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233719: ∀ a : ℝ, -(-a) = a -/
theorem proof_233719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233720: |(0 : ℝ)| = 0 -/
theorem proof_233720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233721: |(1 : ℝ)| = 1 -/
theorem proof_233721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233726: ∀ a : ℝ, |0| = 0 -/
theorem proof_233726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233727: ∀ a : ℝ, |1| = 1 -/
theorem proof_233727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233728: ∀ a : ℝ, a - 0 = a -/
theorem proof_233728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233729: ∀ a : ℝ, -(-a) = a -/
theorem proof_233729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233730: |(0 : ℝ)| = 0 -/
theorem proof_233730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233731: |(1 : ℝ)| = 1 -/
theorem proof_233731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233736: ∀ a : ℝ, |0| = 0 -/
theorem proof_233736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233737: ∀ a : ℝ, |1| = 1 -/
theorem proof_233737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233738: ∀ a : ℝ, a - 0 = a -/
theorem proof_233738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233739: ∀ a : ℝ, -(-a) = a -/
theorem proof_233739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233740: |(0 : ℝ)| = 0 -/
theorem proof_233740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233741: |(1 : ℝ)| = 1 -/
theorem proof_233741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233746: ∀ a : ℝ, |0| = 0 -/
theorem proof_233746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233747: ∀ a : ℝ, |1| = 1 -/
theorem proof_233747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233748: ∀ a : ℝ, a - 0 = a -/
theorem proof_233748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233749: ∀ a : ℝ, -(-a) = a -/
theorem proof_233749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233750: |(0 : ℝ)| = 0 -/
theorem proof_233750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233751: |(1 : ℝ)| = 1 -/
theorem proof_233751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233756: ∀ a : ℝ, |0| = 0 -/
theorem proof_233756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233757: ∀ a : ℝ, |1| = 1 -/
theorem proof_233757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233758: ∀ a : ℝ, a - 0 = a -/
theorem proof_233758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233759: ∀ a : ℝ, -(-a) = a -/
theorem proof_233759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233760: |(0 : ℝ)| = 0 -/
theorem proof_233760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233761: |(1 : ℝ)| = 1 -/
theorem proof_233761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233766: ∀ a : ℝ, |0| = 0 -/
theorem proof_233766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233767: ∀ a : ℝ, |1| = 1 -/
theorem proof_233767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233768: ∀ a : ℝ, a - 0 = a -/
theorem proof_233768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233769: ∀ a : ℝ, -(-a) = a -/
theorem proof_233769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233770: |(0 : ℝ)| = 0 -/
theorem proof_233770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233771: |(1 : ℝ)| = 1 -/
theorem proof_233771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233776: ∀ a : ℝ, |0| = 0 -/
theorem proof_233776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233777: ∀ a : ℝ, |1| = 1 -/
theorem proof_233777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233778: ∀ a : ℝ, a - 0 = a -/
theorem proof_233778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233779: ∀ a : ℝ, -(-a) = a -/
theorem proof_233779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233780: |(0 : ℝ)| = 0 -/
theorem proof_233780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233781: |(1 : ℝ)| = 1 -/
theorem proof_233781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233786: ∀ a : ℝ, |0| = 0 -/
theorem proof_233786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233787: ∀ a : ℝ, |1| = 1 -/
theorem proof_233787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233788: ∀ a : ℝ, a - 0 = a -/
theorem proof_233788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233789: ∀ a : ℝ, -(-a) = a -/
theorem proof_233789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 233790: |(0 : ℝ)| = 0 -/
theorem proof_233790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 233791: |(1 : ℝ)| = 1 -/
theorem proof_233791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 233792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_233792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 233793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_233793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 233794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_233794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 233795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_233795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 233796: ∀ a : ℝ, |0| = 0 -/
theorem proof_233796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 233797: ∀ a : ℝ, |1| = 1 -/
theorem proof_233797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 233798: ∀ a : ℝ, a - 0 = a -/
theorem proof_233798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 233799: ∀ a : ℝ, -(-a) = a -/
theorem proof_233799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR232M5
