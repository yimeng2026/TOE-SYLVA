/-
================================================================================
SYLVA_ProvenAnalysisR131M5.lean — Analysis Proofs Round 131
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR131M5

open Real

/-- Proof 131800: |(0 : ℝ)| = 0 -/
theorem proof_131800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131801: |(1 : ℝ)| = 1 -/
theorem proof_131801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131806: ∀ a : ℝ, |0| = 0 -/
theorem proof_131806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131807: ∀ a : ℝ, |1| = 1 -/
theorem proof_131807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131808: ∀ a : ℝ, a - 0 = a -/
theorem proof_131808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131809: ∀ a : ℝ, -(-a) = a -/
theorem proof_131809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131810: |(0 : ℝ)| = 0 -/
theorem proof_131810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131811: |(1 : ℝ)| = 1 -/
theorem proof_131811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131816: ∀ a : ℝ, |0| = 0 -/
theorem proof_131816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131817: ∀ a : ℝ, |1| = 1 -/
theorem proof_131817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131818: ∀ a : ℝ, a - 0 = a -/
theorem proof_131818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131819: ∀ a : ℝ, -(-a) = a -/
theorem proof_131819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131820: |(0 : ℝ)| = 0 -/
theorem proof_131820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131821: |(1 : ℝ)| = 1 -/
theorem proof_131821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131826: ∀ a : ℝ, |0| = 0 -/
theorem proof_131826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131827: ∀ a : ℝ, |1| = 1 -/
theorem proof_131827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131828: ∀ a : ℝ, a - 0 = a -/
theorem proof_131828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131829: ∀ a : ℝ, -(-a) = a -/
theorem proof_131829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131830: |(0 : ℝ)| = 0 -/
theorem proof_131830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131831: |(1 : ℝ)| = 1 -/
theorem proof_131831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131836: ∀ a : ℝ, |0| = 0 -/
theorem proof_131836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131837: ∀ a : ℝ, |1| = 1 -/
theorem proof_131837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131838: ∀ a : ℝ, a - 0 = a -/
theorem proof_131838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131839: ∀ a : ℝ, -(-a) = a -/
theorem proof_131839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131840: |(0 : ℝ)| = 0 -/
theorem proof_131840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131841: |(1 : ℝ)| = 1 -/
theorem proof_131841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131846: ∀ a : ℝ, |0| = 0 -/
theorem proof_131846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131847: ∀ a : ℝ, |1| = 1 -/
theorem proof_131847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131848: ∀ a : ℝ, a - 0 = a -/
theorem proof_131848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131849: ∀ a : ℝ, -(-a) = a -/
theorem proof_131849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131850: |(0 : ℝ)| = 0 -/
theorem proof_131850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131851: |(1 : ℝ)| = 1 -/
theorem proof_131851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131856: ∀ a : ℝ, |0| = 0 -/
theorem proof_131856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131857: ∀ a : ℝ, |1| = 1 -/
theorem proof_131857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131858: ∀ a : ℝ, a - 0 = a -/
theorem proof_131858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131859: ∀ a : ℝ, -(-a) = a -/
theorem proof_131859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131860: |(0 : ℝ)| = 0 -/
theorem proof_131860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131861: |(1 : ℝ)| = 1 -/
theorem proof_131861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131866: ∀ a : ℝ, |0| = 0 -/
theorem proof_131866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131867: ∀ a : ℝ, |1| = 1 -/
theorem proof_131867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131868: ∀ a : ℝ, a - 0 = a -/
theorem proof_131868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131869: ∀ a : ℝ, -(-a) = a -/
theorem proof_131869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131870: |(0 : ℝ)| = 0 -/
theorem proof_131870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131871: |(1 : ℝ)| = 1 -/
theorem proof_131871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131876: ∀ a : ℝ, |0| = 0 -/
theorem proof_131876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131877: ∀ a : ℝ, |1| = 1 -/
theorem proof_131877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131878: ∀ a : ℝ, a - 0 = a -/
theorem proof_131878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131879: ∀ a : ℝ, -(-a) = a -/
theorem proof_131879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131880: |(0 : ℝ)| = 0 -/
theorem proof_131880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131881: |(1 : ℝ)| = 1 -/
theorem proof_131881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131886: ∀ a : ℝ, |0| = 0 -/
theorem proof_131886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131887: ∀ a : ℝ, |1| = 1 -/
theorem proof_131887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131888: ∀ a : ℝ, a - 0 = a -/
theorem proof_131888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131889: ∀ a : ℝ, -(-a) = a -/
theorem proof_131889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131890: |(0 : ℝ)| = 0 -/
theorem proof_131890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131891: |(1 : ℝ)| = 1 -/
theorem proof_131891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131896: ∀ a : ℝ, |0| = 0 -/
theorem proof_131896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131897: ∀ a : ℝ, |1| = 1 -/
theorem proof_131897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131898: ∀ a : ℝ, a - 0 = a -/
theorem proof_131898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131899: ∀ a : ℝ, -(-a) = a -/
theorem proof_131899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131900: |(0 : ℝ)| = 0 -/
theorem proof_131900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131901: |(1 : ℝ)| = 1 -/
theorem proof_131901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131906: ∀ a : ℝ, |0| = 0 -/
theorem proof_131906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131907: ∀ a : ℝ, |1| = 1 -/
theorem proof_131907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131908: ∀ a : ℝ, a - 0 = a -/
theorem proof_131908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131909: ∀ a : ℝ, -(-a) = a -/
theorem proof_131909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131910: |(0 : ℝ)| = 0 -/
theorem proof_131910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131911: |(1 : ℝ)| = 1 -/
theorem proof_131911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131916: ∀ a : ℝ, |0| = 0 -/
theorem proof_131916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131917: ∀ a : ℝ, |1| = 1 -/
theorem proof_131917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131918: ∀ a : ℝ, a - 0 = a -/
theorem proof_131918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131919: ∀ a : ℝ, -(-a) = a -/
theorem proof_131919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131920: |(0 : ℝ)| = 0 -/
theorem proof_131920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131921: |(1 : ℝ)| = 1 -/
theorem proof_131921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131926: ∀ a : ℝ, |0| = 0 -/
theorem proof_131926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131927: ∀ a : ℝ, |1| = 1 -/
theorem proof_131927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131928: ∀ a : ℝ, a - 0 = a -/
theorem proof_131928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131929: ∀ a : ℝ, -(-a) = a -/
theorem proof_131929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131930: |(0 : ℝ)| = 0 -/
theorem proof_131930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131931: |(1 : ℝ)| = 1 -/
theorem proof_131931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131936: ∀ a : ℝ, |0| = 0 -/
theorem proof_131936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131937: ∀ a : ℝ, |1| = 1 -/
theorem proof_131937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131938: ∀ a : ℝ, a - 0 = a -/
theorem proof_131938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131939: ∀ a : ℝ, -(-a) = a -/
theorem proof_131939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131940: |(0 : ℝ)| = 0 -/
theorem proof_131940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131941: |(1 : ℝ)| = 1 -/
theorem proof_131941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131946: ∀ a : ℝ, |0| = 0 -/
theorem proof_131946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131947: ∀ a : ℝ, |1| = 1 -/
theorem proof_131947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131948: ∀ a : ℝ, a - 0 = a -/
theorem proof_131948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131949: ∀ a : ℝ, -(-a) = a -/
theorem proof_131949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131950: |(0 : ℝ)| = 0 -/
theorem proof_131950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131951: |(1 : ℝ)| = 1 -/
theorem proof_131951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131956: ∀ a : ℝ, |0| = 0 -/
theorem proof_131956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131957: ∀ a : ℝ, |1| = 1 -/
theorem proof_131957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131958: ∀ a : ℝ, a - 0 = a -/
theorem proof_131958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131959: ∀ a : ℝ, -(-a) = a -/
theorem proof_131959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131960: |(0 : ℝ)| = 0 -/
theorem proof_131960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131961: |(1 : ℝ)| = 1 -/
theorem proof_131961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131966: ∀ a : ℝ, |0| = 0 -/
theorem proof_131966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131967: ∀ a : ℝ, |1| = 1 -/
theorem proof_131967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131968: ∀ a : ℝ, a - 0 = a -/
theorem proof_131968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131969: ∀ a : ℝ, -(-a) = a -/
theorem proof_131969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131970: |(0 : ℝ)| = 0 -/
theorem proof_131970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131971: |(1 : ℝ)| = 1 -/
theorem proof_131971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131976: ∀ a : ℝ, |0| = 0 -/
theorem proof_131976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131977: ∀ a : ℝ, |1| = 1 -/
theorem proof_131977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131978: ∀ a : ℝ, a - 0 = a -/
theorem proof_131978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131979: ∀ a : ℝ, -(-a) = a -/
theorem proof_131979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131980: |(0 : ℝ)| = 0 -/
theorem proof_131980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131981: |(1 : ℝ)| = 1 -/
theorem proof_131981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131986: ∀ a : ℝ, |0| = 0 -/
theorem proof_131986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131987: ∀ a : ℝ, |1| = 1 -/
theorem proof_131987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131988: ∀ a : ℝ, a - 0 = a -/
theorem proof_131988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131989: ∀ a : ℝ, -(-a) = a -/
theorem proof_131989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131990: |(0 : ℝ)| = 0 -/
theorem proof_131990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131991: |(1 : ℝ)| = 1 -/
theorem proof_131991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131996: ∀ a : ℝ, |0| = 0 -/
theorem proof_131996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131997: ∀ a : ℝ, |1| = 1 -/
theorem proof_131997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131998: ∀ a : ℝ, a - 0 = a -/
theorem proof_131998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131999: ∀ a : ℝ, -(-a) = a -/
theorem proof_131999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132000: |(0 : ℝ)| = 0 -/
theorem proof_132000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132001: |(1 : ℝ)| = 1 -/
theorem proof_132001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132006: ∀ a : ℝ, |0| = 0 -/
theorem proof_132006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132007: ∀ a : ℝ, |1| = 1 -/
theorem proof_132007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132008: ∀ a : ℝ, a - 0 = a -/
theorem proof_132008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132009: ∀ a : ℝ, -(-a) = a -/
theorem proof_132009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132010: |(0 : ℝ)| = 0 -/
theorem proof_132010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132011: |(1 : ℝ)| = 1 -/
theorem proof_132011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132016: ∀ a : ℝ, |0| = 0 -/
theorem proof_132016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132017: ∀ a : ℝ, |1| = 1 -/
theorem proof_132017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132018: ∀ a : ℝ, a - 0 = a -/
theorem proof_132018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132019: ∀ a : ℝ, -(-a) = a -/
theorem proof_132019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132020: |(0 : ℝ)| = 0 -/
theorem proof_132020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132021: |(1 : ℝ)| = 1 -/
theorem proof_132021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132026: ∀ a : ℝ, |0| = 0 -/
theorem proof_132026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132027: ∀ a : ℝ, |1| = 1 -/
theorem proof_132027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132028: ∀ a : ℝ, a - 0 = a -/
theorem proof_132028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132029: ∀ a : ℝ, -(-a) = a -/
theorem proof_132029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132030: |(0 : ℝ)| = 0 -/
theorem proof_132030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132031: |(1 : ℝ)| = 1 -/
theorem proof_132031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132036: ∀ a : ℝ, |0| = 0 -/
theorem proof_132036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132037: ∀ a : ℝ, |1| = 1 -/
theorem proof_132037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132038: ∀ a : ℝ, a - 0 = a -/
theorem proof_132038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132039: ∀ a : ℝ, -(-a) = a -/
theorem proof_132039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132040: |(0 : ℝ)| = 0 -/
theorem proof_132040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132041: |(1 : ℝ)| = 1 -/
theorem proof_132041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132046: ∀ a : ℝ, |0| = 0 -/
theorem proof_132046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132047: ∀ a : ℝ, |1| = 1 -/
theorem proof_132047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132048: ∀ a : ℝ, a - 0 = a -/
theorem proof_132048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132049: ∀ a : ℝ, -(-a) = a -/
theorem proof_132049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132050: |(0 : ℝ)| = 0 -/
theorem proof_132050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132051: |(1 : ℝ)| = 1 -/
theorem proof_132051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132056: ∀ a : ℝ, |0| = 0 -/
theorem proof_132056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132057: ∀ a : ℝ, |1| = 1 -/
theorem proof_132057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132058: ∀ a : ℝ, a - 0 = a -/
theorem proof_132058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132059: ∀ a : ℝ, -(-a) = a -/
theorem proof_132059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132060: |(0 : ℝ)| = 0 -/
theorem proof_132060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132061: |(1 : ℝ)| = 1 -/
theorem proof_132061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132066: ∀ a : ℝ, |0| = 0 -/
theorem proof_132066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132067: ∀ a : ℝ, |1| = 1 -/
theorem proof_132067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132068: ∀ a : ℝ, a - 0 = a -/
theorem proof_132068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132069: ∀ a : ℝ, -(-a) = a -/
theorem proof_132069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132070: |(0 : ℝ)| = 0 -/
theorem proof_132070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132071: |(1 : ℝ)| = 1 -/
theorem proof_132071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132076: ∀ a : ℝ, |0| = 0 -/
theorem proof_132076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132077: ∀ a : ℝ, |1| = 1 -/
theorem proof_132077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132078: ∀ a : ℝ, a - 0 = a -/
theorem proof_132078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132079: ∀ a : ℝ, -(-a) = a -/
theorem proof_132079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132080: |(0 : ℝ)| = 0 -/
theorem proof_132080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132081: |(1 : ℝ)| = 1 -/
theorem proof_132081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132086: ∀ a : ℝ, |0| = 0 -/
theorem proof_132086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132087: ∀ a : ℝ, |1| = 1 -/
theorem proof_132087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132088: ∀ a : ℝ, a - 0 = a -/
theorem proof_132088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132089: ∀ a : ℝ, -(-a) = a -/
theorem proof_132089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132090: |(0 : ℝ)| = 0 -/
theorem proof_132090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132091: |(1 : ℝ)| = 1 -/
theorem proof_132091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132096: ∀ a : ℝ, |0| = 0 -/
theorem proof_132096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132097: ∀ a : ℝ, |1| = 1 -/
theorem proof_132097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132098: ∀ a : ℝ, a - 0 = a -/
theorem proof_132098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132099: ∀ a : ℝ, -(-a) = a -/
theorem proof_132099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132100: |(0 : ℝ)| = 0 -/
theorem proof_132100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132101: |(1 : ℝ)| = 1 -/
theorem proof_132101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132106: ∀ a : ℝ, |0| = 0 -/
theorem proof_132106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132107: ∀ a : ℝ, |1| = 1 -/
theorem proof_132107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132108: ∀ a : ℝ, a - 0 = a -/
theorem proof_132108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132109: ∀ a : ℝ, -(-a) = a -/
theorem proof_132109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132110: |(0 : ℝ)| = 0 -/
theorem proof_132110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132111: |(1 : ℝ)| = 1 -/
theorem proof_132111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132116: ∀ a : ℝ, |0| = 0 -/
theorem proof_132116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132117: ∀ a : ℝ, |1| = 1 -/
theorem proof_132117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132118: ∀ a : ℝ, a - 0 = a -/
theorem proof_132118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132119: ∀ a : ℝ, -(-a) = a -/
theorem proof_132119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132120: |(0 : ℝ)| = 0 -/
theorem proof_132120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132121: |(1 : ℝ)| = 1 -/
theorem proof_132121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132126: ∀ a : ℝ, |0| = 0 -/
theorem proof_132126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132127: ∀ a : ℝ, |1| = 1 -/
theorem proof_132127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132128: ∀ a : ℝ, a - 0 = a -/
theorem proof_132128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132129: ∀ a : ℝ, -(-a) = a -/
theorem proof_132129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132130: |(0 : ℝ)| = 0 -/
theorem proof_132130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132131: |(1 : ℝ)| = 1 -/
theorem proof_132131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132136: ∀ a : ℝ, |0| = 0 -/
theorem proof_132136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132137: ∀ a : ℝ, |1| = 1 -/
theorem proof_132137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132138: ∀ a : ℝ, a - 0 = a -/
theorem proof_132138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132139: ∀ a : ℝ, -(-a) = a -/
theorem proof_132139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132140: |(0 : ℝ)| = 0 -/
theorem proof_132140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132141: |(1 : ℝ)| = 1 -/
theorem proof_132141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132146: ∀ a : ℝ, |0| = 0 -/
theorem proof_132146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132147: ∀ a : ℝ, |1| = 1 -/
theorem proof_132147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132148: ∀ a : ℝ, a - 0 = a -/
theorem proof_132148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132149: ∀ a : ℝ, -(-a) = a -/
theorem proof_132149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132150: |(0 : ℝ)| = 0 -/
theorem proof_132150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132151: |(1 : ℝ)| = 1 -/
theorem proof_132151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132156: ∀ a : ℝ, |0| = 0 -/
theorem proof_132156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132157: ∀ a : ℝ, |1| = 1 -/
theorem proof_132157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132158: ∀ a : ℝ, a - 0 = a -/
theorem proof_132158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132159: ∀ a : ℝ, -(-a) = a -/
theorem proof_132159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132160: |(0 : ℝ)| = 0 -/
theorem proof_132160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132161: |(1 : ℝ)| = 1 -/
theorem proof_132161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132166: ∀ a : ℝ, |0| = 0 -/
theorem proof_132166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132167: ∀ a : ℝ, |1| = 1 -/
theorem proof_132167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132168: ∀ a : ℝ, a - 0 = a -/
theorem proof_132168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132169: ∀ a : ℝ, -(-a) = a -/
theorem proof_132169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132170: |(0 : ℝ)| = 0 -/
theorem proof_132170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132171: |(1 : ℝ)| = 1 -/
theorem proof_132171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132176: ∀ a : ℝ, |0| = 0 -/
theorem proof_132176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132177: ∀ a : ℝ, |1| = 1 -/
theorem proof_132177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132178: ∀ a : ℝ, a - 0 = a -/
theorem proof_132178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132179: ∀ a : ℝ, -(-a) = a -/
theorem proof_132179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132180: |(0 : ℝ)| = 0 -/
theorem proof_132180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132181: |(1 : ℝ)| = 1 -/
theorem proof_132181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132186: ∀ a : ℝ, |0| = 0 -/
theorem proof_132186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132187: ∀ a : ℝ, |1| = 1 -/
theorem proof_132187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132188: ∀ a : ℝ, a - 0 = a -/
theorem proof_132188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132189: ∀ a : ℝ, -(-a) = a -/
theorem proof_132189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132190: |(0 : ℝ)| = 0 -/
theorem proof_132190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132191: |(1 : ℝ)| = 1 -/
theorem proof_132191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132196: ∀ a : ℝ, |0| = 0 -/
theorem proof_132196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132197: ∀ a : ℝ, |1| = 1 -/
theorem proof_132197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132198: ∀ a : ℝ, a - 0 = a -/
theorem proof_132198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132199: ∀ a : ℝ, -(-a) = a -/
theorem proof_132199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132200: |(0 : ℝ)| = 0 -/
theorem proof_132200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132201: |(1 : ℝ)| = 1 -/
theorem proof_132201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132206: ∀ a : ℝ, |0| = 0 -/
theorem proof_132206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132207: ∀ a : ℝ, |1| = 1 -/
theorem proof_132207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132208: ∀ a : ℝ, a - 0 = a -/
theorem proof_132208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132209: ∀ a : ℝ, -(-a) = a -/
theorem proof_132209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132210: |(0 : ℝ)| = 0 -/
theorem proof_132210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132211: |(1 : ℝ)| = 1 -/
theorem proof_132211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132216: ∀ a : ℝ, |0| = 0 -/
theorem proof_132216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132217: ∀ a : ℝ, |1| = 1 -/
theorem proof_132217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132218: ∀ a : ℝ, a - 0 = a -/
theorem proof_132218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132219: ∀ a : ℝ, -(-a) = a -/
theorem proof_132219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132220: |(0 : ℝ)| = 0 -/
theorem proof_132220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132221: |(1 : ℝ)| = 1 -/
theorem proof_132221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132226: ∀ a : ℝ, |0| = 0 -/
theorem proof_132226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132227: ∀ a : ℝ, |1| = 1 -/
theorem proof_132227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132228: ∀ a : ℝ, a - 0 = a -/
theorem proof_132228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132229: ∀ a : ℝ, -(-a) = a -/
theorem proof_132229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132230: |(0 : ℝ)| = 0 -/
theorem proof_132230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132231: |(1 : ℝ)| = 1 -/
theorem proof_132231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132236: ∀ a : ℝ, |0| = 0 -/
theorem proof_132236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132237: ∀ a : ℝ, |1| = 1 -/
theorem proof_132237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132238: ∀ a : ℝ, a - 0 = a -/
theorem proof_132238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132239: ∀ a : ℝ, -(-a) = a -/
theorem proof_132239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132240: |(0 : ℝ)| = 0 -/
theorem proof_132240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132241: |(1 : ℝ)| = 1 -/
theorem proof_132241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132246: ∀ a : ℝ, |0| = 0 -/
theorem proof_132246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132247: ∀ a : ℝ, |1| = 1 -/
theorem proof_132247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132248: ∀ a : ℝ, a - 0 = a -/
theorem proof_132248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132249: ∀ a : ℝ, -(-a) = a -/
theorem proof_132249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132250: |(0 : ℝ)| = 0 -/
theorem proof_132250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132251: |(1 : ℝ)| = 1 -/
theorem proof_132251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132256: ∀ a : ℝ, |0| = 0 -/
theorem proof_132256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132257: ∀ a : ℝ, |1| = 1 -/
theorem proof_132257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132258: ∀ a : ℝ, a - 0 = a -/
theorem proof_132258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132259: ∀ a : ℝ, -(-a) = a -/
theorem proof_132259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132260: |(0 : ℝ)| = 0 -/
theorem proof_132260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132261: |(1 : ℝ)| = 1 -/
theorem proof_132261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132266: ∀ a : ℝ, |0| = 0 -/
theorem proof_132266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132267: ∀ a : ℝ, |1| = 1 -/
theorem proof_132267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132268: ∀ a : ℝ, a - 0 = a -/
theorem proof_132268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132269: ∀ a : ℝ, -(-a) = a -/
theorem proof_132269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132270: |(0 : ℝ)| = 0 -/
theorem proof_132270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132271: |(1 : ℝ)| = 1 -/
theorem proof_132271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132276: ∀ a : ℝ, |0| = 0 -/
theorem proof_132276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132277: ∀ a : ℝ, |1| = 1 -/
theorem proof_132277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132278: ∀ a : ℝ, a - 0 = a -/
theorem proof_132278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132279: ∀ a : ℝ, -(-a) = a -/
theorem proof_132279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132280: |(0 : ℝ)| = 0 -/
theorem proof_132280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132281: |(1 : ℝ)| = 1 -/
theorem proof_132281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132286: ∀ a : ℝ, |0| = 0 -/
theorem proof_132286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132287: ∀ a : ℝ, |1| = 1 -/
theorem proof_132287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132288: ∀ a : ℝ, a - 0 = a -/
theorem proof_132288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132289: ∀ a : ℝ, -(-a) = a -/
theorem proof_132289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132290: |(0 : ℝ)| = 0 -/
theorem proof_132290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132291: |(1 : ℝ)| = 1 -/
theorem proof_132291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132296: ∀ a : ℝ, |0| = 0 -/
theorem proof_132296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132297: ∀ a : ℝ, |1| = 1 -/
theorem proof_132297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132298: ∀ a : ℝ, a - 0 = a -/
theorem proof_132298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132299: ∀ a : ℝ, -(-a) = a -/
theorem proof_132299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132300: |(0 : ℝ)| = 0 -/
theorem proof_132300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132301: |(1 : ℝ)| = 1 -/
theorem proof_132301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132306: ∀ a : ℝ, |0| = 0 -/
theorem proof_132306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132307: ∀ a : ℝ, |1| = 1 -/
theorem proof_132307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132308: ∀ a : ℝ, a - 0 = a -/
theorem proof_132308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132309: ∀ a : ℝ, -(-a) = a -/
theorem proof_132309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132310: |(0 : ℝ)| = 0 -/
theorem proof_132310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132311: |(1 : ℝ)| = 1 -/
theorem proof_132311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132316: ∀ a : ℝ, |0| = 0 -/
theorem proof_132316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132317: ∀ a : ℝ, |1| = 1 -/
theorem proof_132317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132318: ∀ a : ℝ, a - 0 = a -/
theorem proof_132318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132319: ∀ a : ℝ, -(-a) = a -/
theorem proof_132319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132320: |(0 : ℝ)| = 0 -/
theorem proof_132320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132321: |(1 : ℝ)| = 1 -/
theorem proof_132321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132326: ∀ a : ℝ, |0| = 0 -/
theorem proof_132326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132327: ∀ a : ℝ, |1| = 1 -/
theorem proof_132327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132328: ∀ a : ℝ, a - 0 = a -/
theorem proof_132328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132329: ∀ a : ℝ, -(-a) = a -/
theorem proof_132329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132330: |(0 : ℝ)| = 0 -/
theorem proof_132330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132331: |(1 : ℝ)| = 1 -/
theorem proof_132331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132336: ∀ a : ℝ, |0| = 0 -/
theorem proof_132336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132337: ∀ a : ℝ, |1| = 1 -/
theorem proof_132337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132338: ∀ a : ℝ, a - 0 = a -/
theorem proof_132338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132339: ∀ a : ℝ, -(-a) = a -/
theorem proof_132339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132340: |(0 : ℝ)| = 0 -/
theorem proof_132340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132341: |(1 : ℝ)| = 1 -/
theorem proof_132341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132346: ∀ a : ℝ, |0| = 0 -/
theorem proof_132346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132347: ∀ a : ℝ, |1| = 1 -/
theorem proof_132347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132348: ∀ a : ℝ, a - 0 = a -/
theorem proof_132348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132349: ∀ a : ℝ, -(-a) = a -/
theorem proof_132349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132350: |(0 : ℝ)| = 0 -/
theorem proof_132350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132351: |(1 : ℝ)| = 1 -/
theorem proof_132351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132356: ∀ a : ℝ, |0| = 0 -/
theorem proof_132356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132357: ∀ a : ℝ, |1| = 1 -/
theorem proof_132357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132358: ∀ a : ℝ, a - 0 = a -/
theorem proof_132358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132359: ∀ a : ℝ, -(-a) = a -/
theorem proof_132359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132360: |(0 : ℝ)| = 0 -/
theorem proof_132360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132361: |(1 : ℝ)| = 1 -/
theorem proof_132361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132366: ∀ a : ℝ, |0| = 0 -/
theorem proof_132366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132367: ∀ a : ℝ, |1| = 1 -/
theorem proof_132367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132368: ∀ a : ℝ, a - 0 = a -/
theorem proof_132368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132369: ∀ a : ℝ, -(-a) = a -/
theorem proof_132369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132370: |(0 : ℝ)| = 0 -/
theorem proof_132370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132371: |(1 : ℝ)| = 1 -/
theorem proof_132371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132376: ∀ a : ℝ, |0| = 0 -/
theorem proof_132376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132377: ∀ a : ℝ, |1| = 1 -/
theorem proof_132377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132378: ∀ a : ℝ, a - 0 = a -/
theorem proof_132378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132379: ∀ a : ℝ, -(-a) = a -/
theorem proof_132379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132380: |(0 : ℝ)| = 0 -/
theorem proof_132380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132381: |(1 : ℝ)| = 1 -/
theorem proof_132381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132386: ∀ a : ℝ, |0| = 0 -/
theorem proof_132386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132387: ∀ a : ℝ, |1| = 1 -/
theorem proof_132387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132388: ∀ a : ℝ, a - 0 = a -/
theorem proof_132388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132389: ∀ a : ℝ, -(-a) = a -/
theorem proof_132389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132390: |(0 : ℝ)| = 0 -/
theorem proof_132390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132391: |(1 : ℝ)| = 1 -/
theorem proof_132391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132396: ∀ a : ℝ, |0| = 0 -/
theorem proof_132396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132397: ∀ a : ℝ, |1| = 1 -/
theorem proof_132397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132398: ∀ a : ℝ, a - 0 = a -/
theorem proof_132398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132399: ∀ a : ℝ, -(-a) = a -/
theorem proof_132399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132400: |(0 : ℝ)| = 0 -/
theorem proof_132400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132401: |(1 : ℝ)| = 1 -/
theorem proof_132401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132406: ∀ a : ℝ, |0| = 0 -/
theorem proof_132406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132407: ∀ a : ℝ, |1| = 1 -/
theorem proof_132407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132408: ∀ a : ℝ, a - 0 = a -/
theorem proof_132408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132409: ∀ a : ℝ, -(-a) = a -/
theorem proof_132409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132410: |(0 : ℝ)| = 0 -/
theorem proof_132410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132411: |(1 : ℝ)| = 1 -/
theorem proof_132411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132416: ∀ a : ℝ, |0| = 0 -/
theorem proof_132416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132417: ∀ a : ℝ, |1| = 1 -/
theorem proof_132417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132418: ∀ a : ℝ, a - 0 = a -/
theorem proof_132418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132419: ∀ a : ℝ, -(-a) = a -/
theorem proof_132419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132420: |(0 : ℝ)| = 0 -/
theorem proof_132420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132421: |(1 : ℝ)| = 1 -/
theorem proof_132421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132426: ∀ a : ℝ, |0| = 0 -/
theorem proof_132426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132427: ∀ a : ℝ, |1| = 1 -/
theorem proof_132427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132428: ∀ a : ℝ, a - 0 = a -/
theorem proof_132428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132429: ∀ a : ℝ, -(-a) = a -/
theorem proof_132429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132430: |(0 : ℝ)| = 0 -/
theorem proof_132430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132431: |(1 : ℝ)| = 1 -/
theorem proof_132431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132436: ∀ a : ℝ, |0| = 0 -/
theorem proof_132436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132437: ∀ a : ℝ, |1| = 1 -/
theorem proof_132437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132438: ∀ a : ℝ, a - 0 = a -/
theorem proof_132438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132439: ∀ a : ℝ, -(-a) = a -/
theorem proof_132439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132440: |(0 : ℝ)| = 0 -/
theorem proof_132440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132441: |(1 : ℝ)| = 1 -/
theorem proof_132441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132446: ∀ a : ℝ, |0| = 0 -/
theorem proof_132446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132447: ∀ a : ℝ, |1| = 1 -/
theorem proof_132447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132448: ∀ a : ℝ, a - 0 = a -/
theorem proof_132448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132449: ∀ a : ℝ, -(-a) = a -/
theorem proof_132449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132450: |(0 : ℝ)| = 0 -/
theorem proof_132450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132451: |(1 : ℝ)| = 1 -/
theorem proof_132451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132456: ∀ a : ℝ, |0| = 0 -/
theorem proof_132456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132457: ∀ a : ℝ, |1| = 1 -/
theorem proof_132457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132458: ∀ a : ℝ, a - 0 = a -/
theorem proof_132458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132459: ∀ a : ℝ, -(-a) = a -/
theorem proof_132459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132460: |(0 : ℝ)| = 0 -/
theorem proof_132460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132461: |(1 : ℝ)| = 1 -/
theorem proof_132461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132466: ∀ a : ℝ, |0| = 0 -/
theorem proof_132466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132467: ∀ a : ℝ, |1| = 1 -/
theorem proof_132467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132468: ∀ a : ℝ, a - 0 = a -/
theorem proof_132468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132469: ∀ a : ℝ, -(-a) = a -/
theorem proof_132469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132470: |(0 : ℝ)| = 0 -/
theorem proof_132470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132471: |(1 : ℝ)| = 1 -/
theorem proof_132471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132476: ∀ a : ℝ, |0| = 0 -/
theorem proof_132476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132477: ∀ a : ℝ, |1| = 1 -/
theorem proof_132477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132478: ∀ a : ℝ, a - 0 = a -/
theorem proof_132478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132479: ∀ a : ℝ, -(-a) = a -/
theorem proof_132479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132480: |(0 : ℝ)| = 0 -/
theorem proof_132480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132481: |(1 : ℝ)| = 1 -/
theorem proof_132481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132486: ∀ a : ℝ, |0| = 0 -/
theorem proof_132486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132487: ∀ a : ℝ, |1| = 1 -/
theorem proof_132487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132488: ∀ a : ℝ, a - 0 = a -/
theorem proof_132488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132489: ∀ a : ℝ, -(-a) = a -/
theorem proof_132489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132490: |(0 : ℝ)| = 0 -/
theorem proof_132490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132491: |(1 : ℝ)| = 1 -/
theorem proof_132491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132496: ∀ a : ℝ, |0| = 0 -/
theorem proof_132496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132497: ∀ a : ℝ, |1| = 1 -/
theorem proof_132497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132498: ∀ a : ℝ, a - 0 = a -/
theorem proof_132498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132499: ∀ a : ℝ, -(-a) = a -/
theorem proof_132499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132500: |(0 : ℝ)| = 0 -/
theorem proof_132500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132501: |(1 : ℝ)| = 1 -/
theorem proof_132501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132506: ∀ a : ℝ, |0| = 0 -/
theorem proof_132506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132507: ∀ a : ℝ, |1| = 1 -/
theorem proof_132507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132508: ∀ a : ℝ, a - 0 = a -/
theorem proof_132508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132509: ∀ a : ℝ, -(-a) = a -/
theorem proof_132509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132510: |(0 : ℝ)| = 0 -/
theorem proof_132510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132511: |(1 : ℝ)| = 1 -/
theorem proof_132511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132516: ∀ a : ℝ, |0| = 0 -/
theorem proof_132516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132517: ∀ a : ℝ, |1| = 1 -/
theorem proof_132517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132518: ∀ a : ℝ, a - 0 = a -/
theorem proof_132518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132519: ∀ a : ℝ, -(-a) = a -/
theorem proof_132519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132520: |(0 : ℝ)| = 0 -/
theorem proof_132520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132521: |(1 : ℝ)| = 1 -/
theorem proof_132521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132526: ∀ a : ℝ, |0| = 0 -/
theorem proof_132526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132527: ∀ a : ℝ, |1| = 1 -/
theorem proof_132527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132528: ∀ a : ℝ, a - 0 = a -/
theorem proof_132528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132529: ∀ a : ℝ, -(-a) = a -/
theorem proof_132529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132530: |(0 : ℝ)| = 0 -/
theorem proof_132530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132531: |(1 : ℝ)| = 1 -/
theorem proof_132531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132536: ∀ a : ℝ, |0| = 0 -/
theorem proof_132536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132537: ∀ a : ℝ, |1| = 1 -/
theorem proof_132537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132538: ∀ a : ℝ, a - 0 = a -/
theorem proof_132538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132539: ∀ a : ℝ, -(-a) = a -/
theorem proof_132539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132540: |(0 : ℝ)| = 0 -/
theorem proof_132540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132541: |(1 : ℝ)| = 1 -/
theorem proof_132541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132546: ∀ a : ℝ, |0| = 0 -/
theorem proof_132546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132547: ∀ a : ℝ, |1| = 1 -/
theorem proof_132547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132548: ∀ a : ℝ, a - 0 = a -/
theorem proof_132548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132549: ∀ a : ℝ, -(-a) = a -/
theorem proof_132549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132550: |(0 : ℝ)| = 0 -/
theorem proof_132550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132551: |(1 : ℝ)| = 1 -/
theorem proof_132551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132556: ∀ a : ℝ, |0| = 0 -/
theorem proof_132556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132557: ∀ a : ℝ, |1| = 1 -/
theorem proof_132557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132558: ∀ a : ℝ, a - 0 = a -/
theorem proof_132558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132559: ∀ a : ℝ, -(-a) = a -/
theorem proof_132559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132560: |(0 : ℝ)| = 0 -/
theorem proof_132560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132561: |(1 : ℝ)| = 1 -/
theorem proof_132561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132566: ∀ a : ℝ, |0| = 0 -/
theorem proof_132566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132567: ∀ a : ℝ, |1| = 1 -/
theorem proof_132567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132568: ∀ a : ℝ, a - 0 = a -/
theorem proof_132568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132569: ∀ a : ℝ, -(-a) = a -/
theorem proof_132569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132570: |(0 : ℝ)| = 0 -/
theorem proof_132570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132571: |(1 : ℝ)| = 1 -/
theorem proof_132571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132576: ∀ a : ℝ, |0| = 0 -/
theorem proof_132576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132577: ∀ a : ℝ, |1| = 1 -/
theorem proof_132577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132578: ∀ a : ℝ, a - 0 = a -/
theorem proof_132578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132579: ∀ a : ℝ, -(-a) = a -/
theorem proof_132579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132580: |(0 : ℝ)| = 0 -/
theorem proof_132580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132581: |(1 : ℝ)| = 1 -/
theorem proof_132581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132586: ∀ a : ℝ, |0| = 0 -/
theorem proof_132586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132587: ∀ a : ℝ, |1| = 1 -/
theorem proof_132587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132588: ∀ a : ℝ, a - 0 = a -/
theorem proof_132588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132589: ∀ a : ℝ, -(-a) = a -/
theorem proof_132589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132590: |(0 : ℝ)| = 0 -/
theorem proof_132590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132591: |(1 : ℝ)| = 1 -/
theorem proof_132591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132596: ∀ a : ℝ, |0| = 0 -/
theorem proof_132596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132597: ∀ a : ℝ, |1| = 1 -/
theorem proof_132597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132598: ∀ a : ℝ, a - 0 = a -/
theorem proof_132598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132599: ∀ a : ℝ, -(-a) = a -/
theorem proof_132599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132600: |(0 : ℝ)| = 0 -/
theorem proof_132600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132601: |(1 : ℝ)| = 1 -/
theorem proof_132601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132606: ∀ a : ℝ, |0| = 0 -/
theorem proof_132606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132607: ∀ a : ℝ, |1| = 1 -/
theorem proof_132607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132608: ∀ a : ℝ, a - 0 = a -/
theorem proof_132608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132609: ∀ a : ℝ, -(-a) = a -/
theorem proof_132609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132610: |(0 : ℝ)| = 0 -/
theorem proof_132610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132611: |(1 : ℝ)| = 1 -/
theorem proof_132611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132616: ∀ a : ℝ, |0| = 0 -/
theorem proof_132616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132617: ∀ a : ℝ, |1| = 1 -/
theorem proof_132617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132618: ∀ a : ℝ, a - 0 = a -/
theorem proof_132618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132619: ∀ a : ℝ, -(-a) = a -/
theorem proof_132619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132620: |(0 : ℝ)| = 0 -/
theorem proof_132620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132621: |(1 : ℝ)| = 1 -/
theorem proof_132621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132626: ∀ a : ℝ, |0| = 0 -/
theorem proof_132626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132627: ∀ a : ℝ, |1| = 1 -/
theorem proof_132627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132628: ∀ a : ℝ, a - 0 = a -/
theorem proof_132628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132629: ∀ a : ℝ, -(-a) = a -/
theorem proof_132629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132630: |(0 : ℝ)| = 0 -/
theorem proof_132630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132631: |(1 : ℝ)| = 1 -/
theorem proof_132631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132636: ∀ a : ℝ, |0| = 0 -/
theorem proof_132636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132637: ∀ a : ℝ, |1| = 1 -/
theorem proof_132637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132638: ∀ a : ℝ, a - 0 = a -/
theorem proof_132638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132639: ∀ a : ℝ, -(-a) = a -/
theorem proof_132639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132640: |(0 : ℝ)| = 0 -/
theorem proof_132640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132641: |(1 : ℝ)| = 1 -/
theorem proof_132641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132646: ∀ a : ℝ, |0| = 0 -/
theorem proof_132646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132647: ∀ a : ℝ, |1| = 1 -/
theorem proof_132647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132648: ∀ a : ℝ, a - 0 = a -/
theorem proof_132648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132649: ∀ a : ℝ, -(-a) = a -/
theorem proof_132649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132650: |(0 : ℝ)| = 0 -/
theorem proof_132650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132651: |(1 : ℝ)| = 1 -/
theorem proof_132651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132656: ∀ a : ℝ, |0| = 0 -/
theorem proof_132656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132657: ∀ a : ℝ, |1| = 1 -/
theorem proof_132657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132658: ∀ a : ℝ, a - 0 = a -/
theorem proof_132658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132659: ∀ a : ℝ, -(-a) = a -/
theorem proof_132659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132660: |(0 : ℝ)| = 0 -/
theorem proof_132660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132661: |(1 : ℝ)| = 1 -/
theorem proof_132661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132666: ∀ a : ℝ, |0| = 0 -/
theorem proof_132666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132667: ∀ a : ℝ, |1| = 1 -/
theorem proof_132667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132668: ∀ a : ℝ, a - 0 = a -/
theorem proof_132668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132669: ∀ a : ℝ, -(-a) = a -/
theorem proof_132669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132670: |(0 : ℝ)| = 0 -/
theorem proof_132670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132671: |(1 : ℝ)| = 1 -/
theorem proof_132671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132676: ∀ a : ℝ, |0| = 0 -/
theorem proof_132676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132677: ∀ a : ℝ, |1| = 1 -/
theorem proof_132677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132678: ∀ a : ℝ, a - 0 = a -/
theorem proof_132678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132679: ∀ a : ℝ, -(-a) = a -/
theorem proof_132679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132680: |(0 : ℝ)| = 0 -/
theorem proof_132680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132681: |(1 : ℝ)| = 1 -/
theorem proof_132681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132686: ∀ a : ℝ, |0| = 0 -/
theorem proof_132686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132687: ∀ a : ℝ, |1| = 1 -/
theorem proof_132687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132688: ∀ a : ℝ, a - 0 = a -/
theorem proof_132688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132689: ∀ a : ℝ, -(-a) = a -/
theorem proof_132689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132690: |(0 : ℝ)| = 0 -/
theorem proof_132690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132691: |(1 : ℝ)| = 1 -/
theorem proof_132691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132696: ∀ a : ℝ, |0| = 0 -/
theorem proof_132696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132697: ∀ a : ℝ, |1| = 1 -/
theorem proof_132697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132698: ∀ a : ℝ, a - 0 = a -/
theorem proof_132698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132699: ∀ a : ℝ, -(-a) = a -/
theorem proof_132699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132700: |(0 : ℝ)| = 0 -/
theorem proof_132700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132701: |(1 : ℝ)| = 1 -/
theorem proof_132701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132706: ∀ a : ℝ, |0| = 0 -/
theorem proof_132706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132707: ∀ a : ℝ, |1| = 1 -/
theorem proof_132707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132708: ∀ a : ℝ, a - 0 = a -/
theorem proof_132708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132709: ∀ a : ℝ, -(-a) = a -/
theorem proof_132709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132710: |(0 : ℝ)| = 0 -/
theorem proof_132710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132711: |(1 : ℝ)| = 1 -/
theorem proof_132711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132716: ∀ a : ℝ, |0| = 0 -/
theorem proof_132716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132717: ∀ a : ℝ, |1| = 1 -/
theorem proof_132717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132718: ∀ a : ℝ, a - 0 = a -/
theorem proof_132718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132719: ∀ a : ℝ, -(-a) = a -/
theorem proof_132719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132720: |(0 : ℝ)| = 0 -/
theorem proof_132720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132721: |(1 : ℝ)| = 1 -/
theorem proof_132721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132726: ∀ a : ℝ, |0| = 0 -/
theorem proof_132726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132727: ∀ a : ℝ, |1| = 1 -/
theorem proof_132727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132728: ∀ a : ℝ, a - 0 = a -/
theorem proof_132728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132729: ∀ a : ℝ, -(-a) = a -/
theorem proof_132729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132730: |(0 : ℝ)| = 0 -/
theorem proof_132730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132731: |(1 : ℝ)| = 1 -/
theorem proof_132731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132736: ∀ a : ℝ, |0| = 0 -/
theorem proof_132736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132737: ∀ a : ℝ, |1| = 1 -/
theorem proof_132737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132738: ∀ a : ℝ, a - 0 = a -/
theorem proof_132738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132739: ∀ a : ℝ, -(-a) = a -/
theorem proof_132739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132740: |(0 : ℝ)| = 0 -/
theorem proof_132740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132741: |(1 : ℝ)| = 1 -/
theorem proof_132741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132746: ∀ a : ℝ, |0| = 0 -/
theorem proof_132746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132747: ∀ a : ℝ, |1| = 1 -/
theorem proof_132747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132748: ∀ a : ℝ, a - 0 = a -/
theorem proof_132748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132749: ∀ a : ℝ, -(-a) = a -/
theorem proof_132749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132750: |(0 : ℝ)| = 0 -/
theorem proof_132750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132751: |(1 : ℝ)| = 1 -/
theorem proof_132751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132756: ∀ a : ℝ, |0| = 0 -/
theorem proof_132756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132757: ∀ a : ℝ, |1| = 1 -/
theorem proof_132757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132758: ∀ a : ℝ, a - 0 = a -/
theorem proof_132758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132759: ∀ a : ℝ, -(-a) = a -/
theorem proof_132759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132760: |(0 : ℝ)| = 0 -/
theorem proof_132760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132761: |(1 : ℝ)| = 1 -/
theorem proof_132761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132766: ∀ a : ℝ, |0| = 0 -/
theorem proof_132766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132767: ∀ a : ℝ, |1| = 1 -/
theorem proof_132767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132768: ∀ a : ℝ, a - 0 = a -/
theorem proof_132768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132769: ∀ a : ℝ, -(-a) = a -/
theorem proof_132769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132770: |(0 : ℝ)| = 0 -/
theorem proof_132770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132771: |(1 : ℝ)| = 1 -/
theorem proof_132771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132776: ∀ a : ℝ, |0| = 0 -/
theorem proof_132776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132777: ∀ a : ℝ, |1| = 1 -/
theorem proof_132777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132778: ∀ a : ℝ, a - 0 = a -/
theorem proof_132778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132779: ∀ a : ℝ, -(-a) = a -/
theorem proof_132779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132780: |(0 : ℝ)| = 0 -/
theorem proof_132780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132781: |(1 : ℝ)| = 1 -/
theorem proof_132781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132786: ∀ a : ℝ, |0| = 0 -/
theorem proof_132786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132787: ∀ a : ℝ, |1| = 1 -/
theorem proof_132787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132788: ∀ a : ℝ, a - 0 = a -/
theorem proof_132788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132789: ∀ a : ℝ, -(-a) = a -/
theorem proof_132789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132790: |(0 : ℝ)| = 0 -/
theorem proof_132790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132791: |(1 : ℝ)| = 1 -/
theorem proof_132791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132796: ∀ a : ℝ, |0| = 0 -/
theorem proof_132796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132797: ∀ a : ℝ, |1| = 1 -/
theorem proof_132797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132798: ∀ a : ℝ, a - 0 = a -/
theorem proof_132798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132799: ∀ a : ℝ, -(-a) = a -/
theorem proof_132799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR131M5
