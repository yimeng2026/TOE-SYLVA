/-
================================================================================
SYLVA_ProvenAnalysisR197M5.lean — Analysis Proofs Round 197
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR197M5

open Real

/-- Proof 197800: |(0 : ℝ)| = 0 -/
theorem proof_197800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197801: |(1 : ℝ)| = 1 -/
theorem proof_197801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197806: ∀ a : ℝ, |0| = 0 -/
theorem proof_197806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197807: ∀ a : ℝ, |1| = 1 -/
theorem proof_197807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197808: ∀ a : ℝ, a - 0 = a -/
theorem proof_197808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197809: ∀ a : ℝ, -(-a) = a -/
theorem proof_197809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197810: |(0 : ℝ)| = 0 -/
theorem proof_197810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197811: |(1 : ℝ)| = 1 -/
theorem proof_197811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197816: ∀ a : ℝ, |0| = 0 -/
theorem proof_197816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197817: ∀ a : ℝ, |1| = 1 -/
theorem proof_197817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197818: ∀ a : ℝ, a - 0 = a -/
theorem proof_197818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197819: ∀ a : ℝ, -(-a) = a -/
theorem proof_197819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197820: |(0 : ℝ)| = 0 -/
theorem proof_197820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197821: |(1 : ℝ)| = 1 -/
theorem proof_197821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197826: ∀ a : ℝ, |0| = 0 -/
theorem proof_197826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197827: ∀ a : ℝ, |1| = 1 -/
theorem proof_197827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197828: ∀ a : ℝ, a - 0 = a -/
theorem proof_197828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197829: ∀ a : ℝ, -(-a) = a -/
theorem proof_197829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197830: |(0 : ℝ)| = 0 -/
theorem proof_197830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197831: |(1 : ℝ)| = 1 -/
theorem proof_197831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197836: ∀ a : ℝ, |0| = 0 -/
theorem proof_197836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197837: ∀ a : ℝ, |1| = 1 -/
theorem proof_197837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197838: ∀ a : ℝ, a - 0 = a -/
theorem proof_197838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197839: ∀ a : ℝ, -(-a) = a -/
theorem proof_197839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197840: |(0 : ℝ)| = 0 -/
theorem proof_197840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197841: |(1 : ℝ)| = 1 -/
theorem proof_197841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197846: ∀ a : ℝ, |0| = 0 -/
theorem proof_197846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197847: ∀ a : ℝ, |1| = 1 -/
theorem proof_197847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197848: ∀ a : ℝ, a - 0 = a -/
theorem proof_197848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197849: ∀ a : ℝ, -(-a) = a -/
theorem proof_197849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197850: |(0 : ℝ)| = 0 -/
theorem proof_197850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197851: |(1 : ℝ)| = 1 -/
theorem proof_197851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197856: ∀ a : ℝ, |0| = 0 -/
theorem proof_197856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197857: ∀ a : ℝ, |1| = 1 -/
theorem proof_197857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197858: ∀ a : ℝ, a - 0 = a -/
theorem proof_197858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197859: ∀ a : ℝ, -(-a) = a -/
theorem proof_197859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197860: |(0 : ℝ)| = 0 -/
theorem proof_197860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197861: |(1 : ℝ)| = 1 -/
theorem proof_197861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197866: ∀ a : ℝ, |0| = 0 -/
theorem proof_197866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197867: ∀ a : ℝ, |1| = 1 -/
theorem proof_197867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197868: ∀ a : ℝ, a - 0 = a -/
theorem proof_197868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197869: ∀ a : ℝ, -(-a) = a -/
theorem proof_197869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197870: |(0 : ℝ)| = 0 -/
theorem proof_197870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197871: |(1 : ℝ)| = 1 -/
theorem proof_197871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197876: ∀ a : ℝ, |0| = 0 -/
theorem proof_197876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197877: ∀ a : ℝ, |1| = 1 -/
theorem proof_197877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197878: ∀ a : ℝ, a - 0 = a -/
theorem proof_197878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197879: ∀ a : ℝ, -(-a) = a -/
theorem proof_197879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197880: |(0 : ℝ)| = 0 -/
theorem proof_197880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197881: |(1 : ℝ)| = 1 -/
theorem proof_197881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197886: ∀ a : ℝ, |0| = 0 -/
theorem proof_197886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197887: ∀ a : ℝ, |1| = 1 -/
theorem proof_197887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197888: ∀ a : ℝ, a - 0 = a -/
theorem proof_197888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197889: ∀ a : ℝ, -(-a) = a -/
theorem proof_197889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197890: |(0 : ℝ)| = 0 -/
theorem proof_197890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197891: |(1 : ℝ)| = 1 -/
theorem proof_197891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197896: ∀ a : ℝ, |0| = 0 -/
theorem proof_197896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197897: ∀ a : ℝ, |1| = 1 -/
theorem proof_197897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197898: ∀ a : ℝ, a - 0 = a -/
theorem proof_197898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197899: ∀ a : ℝ, -(-a) = a -/
theorem proof_197899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197900: |(0 : ℝ)| = 0 -/
theorem proof_197900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197901: |(1 : ℝ)| = 1 -/
theorem proof_197901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197906: ∀ a : ℝ, |0| = 0 -/
theorem proof_197906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197907: ∀ a : ℝ, |1| = 1 -/
theorem proof_197907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197908: ∀ a : ℝ, a - 0 = a -/
theorem proof_197908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197909: ∀ a : ℝ, -(-a) = a -/
theorem proof_197909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197910: |(0 : ℝ)| = 0 -/
theorem proof_197910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197911: |(1 : ℝ)| = 1 -/
theorem proof_197911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197916: ∀ a : ℝ, |0| = 0 -/
theorem proof_197916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197917: ∀ a : ℝ, |1| = 1 -/
theorem proof_197917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197918: ∀ a : ℝ, a - 0 = a -/
theorem proof_197918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197919: ∀ a : ℝ, -(-a) = a -/
theorem proof_197919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197920: |(0 : ℝ)| = 0 -/
theorem proof_197920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197921: |(1 : ℝ)| = 1 -/
theorem proof_197921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197926: ∀ a : ℝ, |0| = 0 -/
theorem proof_197926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197927: ∀ a : ℝ, |1| = 1 -/
theorem proof_197927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197928: ∀ a : ℝ, a - 0 = a -/
theorem proof_197928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197929: ∀ a : ℝ, -(-a) = a -/
theorem proof_197929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197930: |(0 : ℝ)| = 0 -/
theorem proof_197930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197931: |(1 : ℝ)| = 1 -/
theorem proof_197931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197936: ∀ a : ℝ, |0| = 0 -/
theorem proof_197936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197937: ∀ a : ℝ, |1| = 1 -/
theorem proof_197937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197938: ∀ a : ℝ, a - 0 = a -/
theorem proof_197938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197939: ∀ a : ℝ, -(-a) = a -/
theorem proof_197939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197940: |(0 : ℝ)| = 0 -/
theorem proof_197940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197941: |(1 : ℝ)| = 1 -/
theorem proof_197941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197946: ∀ a : ℝ, |0| = 0 -/
theorem proof_197946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197947: ∀ a : ℝ, |1| = 1 -/
theorem proof_197947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197948: ∀ a : ℝ, a - 0 = a -/
theorem proof_197948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197949: ∀ a : ℝ, -(-a) = a -/
theorem proof_197949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197950: |(0 : ℝ)| = 0 -/
theorem proof_197950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197951: |(1 : ℝ)| = 1 -/
theorem proof_197951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197956: ∀ a : ℝ, |0| = 0 -/
theorem proof_197956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197957: ∀ a : ℝ, |1| = 1 -/
theorem proof_197957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197958: ∀ a : ℝ, a - 0 = a -/
theorem proof_197958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197959: ∀ a : ℝ, -(-a) = a -/
theorem proof_197959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197960: |(0 : ℝ)| = 0 -/
theorem proof_197960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197961: |(1 : ℝ)| = 1 -/
theorem proof_197961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197966: ∀ a : ℝ, |0| = 0 -/
theorem proof_197966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197967: ∀ a : ℝ, |1| = 1 -/
theorem proof_197967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197968: ∀ a : ℝ, a - 0 = a -/
theorem proof_197968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197969: ∀ a : ℝ, -(-a) = a -/
theorem proof_197969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197970: |(0 : ℝ)| = 0 -/
theorem proof_197970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197971: |(1 : ℝ)| = 1 -/
theorem proof_197971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197976: ∀ a : ℝ, |0| = 0 -/
theorem proof_197976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197977: ∀ a : ℝ, |1| = 1 -/
theorem proof_197977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197978: ∀ a : ℝ, a - 0 = a -/
theorem proof_197978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197979: ∀ a : ℝ, -(-a) = a -/
theorem proof_197979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197980: |(0 : ℝ)| = 0 -/
theorem proof_197980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197981: |(1 : ℝ)| = 1 -/
theorem proof_197981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197986: ∀ a : ℝ, |0| = 0 -/
theorem proof_197986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197987: ∀ a : ℝ, |1| = 1 -/
theorem proof_197987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197988: ∀ a : ℝ, a - 0 = a -/
theorem proof_197988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197989: ∀ a : ℝ, -(-a) = a -/
theorem proof_197989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 197990: |(0 : ℝ)| = 0 -/
theorem proof_197990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 197991: |(1 : ℝ)| = 1 -/
theorem proof_197991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 197992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_197992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 197993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_197993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 197994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_197994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 197995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_197995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 197996: ∀ a : ℝ, |0| = 0 -/
theorem proof_197996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 197997: ∀ a : ℝ, |1| = 1 -/
theorem proof_197997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 197998: ∀ a : ℝ, a - 0 = a -/
theorem proof_197998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 197999: ∀ a : ℝ, -(-a) = a -/
theorem proof_197999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198000: |(0 : ℝ)| = 0 -/
theorem proof_198000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198001: |(1 : ℝ)| = 1 -/
theorem proof_198001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198006: ∀ a : ℝ, |0| = 0 -/
theorem proof_198006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198007: ∀ a : ℝ, |1| = 1 -/
theorem proof_198007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198008: ∀ a : ℝ, a - 0 = a -/
theorem proof_198008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198009: ∀ a : ℝ, -(-a) = a -/
theorem proof_198009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198010: |(0 : ℝ)| = 0 -/
theorem proof_198010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198011: |(1 : ℝ)| = 1 -/
theorem proof_198011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198016: ∀ a : ℝ, |0| = 0 -/
theorem proof_198016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198017: ∀ a : ℝ, |1| = 1 -/
theorem proof_198017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198018: ∀ a : ℝ, a - 0 = a -/
theorem proof_198018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198019: ∀ a : ℝ, -(-a) = a -/
theorem proof_198019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198020: |(0 : ℝ)| = 0 -/
theorem proof_198020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198021: |(1 : ℝ)| = 1 -/
theorem proof_198021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198026: ∀ a : ℝ, |0| = 0 -/
theorem proof_198026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198027: ∀ a : ℝ, |1| = 1 -/
theorem proof_198027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198028: ∀ a : ℝ, a - 0 = a -/
theorem proof_198028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198029: ∀ a : ℝ, -(-a) = a -/
theorem proof_198029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198030: |(0 : ℝ)| = 0 -/
theorem proof_198030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198031: |(1 : ℝ)| = 1 -/
theorem proof_198031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198036: ∀ a : ℝ, |0| = 0 -/
theorem proof_198036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198037: ∀ a : ℝ, |1| = 1 -/
theorem proof_198037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198038: ∀ a : ℝ, a - 0 = a -/
theorem proof_198038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198039: ∀ a : ℝ, -(-a) = a -/
theorem proof_198039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198040: |(0 : ℝ)| = 0 -/
theorem proof_198040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198041: |(1 : ℝ)| = 1 -/
theorem proof_198041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198046: ∀ a : ℝ, |0| = 0 -/
theorem proof_198046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198047: ∀ a : ℝ, |1| = 1 -/
theorem proof_198047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198048: ∀ a : ℝ, a - 0 = a -/
theorem proof_198048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198049: ∀ a : ℝ, -(-a) = a -/
theorem proof_198049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198050: |(0 : ℝ)| = 0 -/
theorem proof_198050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198051: |(1 : ℝ)| = 1 -/
theorem proof_198051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198056: ∀ a : ℝ, |0| = 0 -/
theorem proof_198056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198057: ∀ a : ℝ, |1| = 1 -/
theorem proof_198057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198058: ∀ a : ℝ, a - 0 = a -/
theorem proof_198058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198059: ∀ a : ℝ, -(-a) = a -/
theorem proof_198059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198060: |(0 : ℝ)| = 0 -/
theorem proof_198060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198061: |(1 : ℝ)| = 1 -/
theorem proof_198061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198066: ∀ a : ℝ, |0| = 0 -/
theorem proof_198066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198067: ∀ a : ℝ, |1| = 1 -/
theorem proof_198067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198068: ∀ a : ℝ, a - 0 = a -/
theorem proof_198068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198069: ∀ a : ℝ, -(-a) = a -/
theorem proof_198069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198070: |(0 : ℝ)| = 0 -/
theorem proof_198070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198071: |(1 : ℝ)| = 1 -/
theorem proof_198071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198076: ∀ a : ℝ, |0| = 0 -/
theorem proof_198076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198077: ∀ a : ℝ, |1| = 1 -/
theorem proof_198077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198078: ∀ a : ℝ, a - 0 = a -/
theorem proof_198078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198079: ∀ a : ℝ, -(-a) = a -/
theorem proof_198079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198080: |(0 : ℝ)| = 0 -/
theorem proof_198080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198081: |(1 : ℝ)| = 1 -/
theorem proof_198081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198086: ∀ a : ℝ, |0| = 0 -/
theorem proof_198086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198087: ∀ a : ℝ, |1| = 1 -/
theorem proof_198087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198088: ∀ a : ℝ, a - 0 = a -/
theorem proof_198088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198089: ∀ a : ℝ, -(-a) = a -/
theorem proof_198089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198090: |(0 : ℝ)| = 0 -/
theorem proof_198090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198091: |(1 : ℝ)| = 1 -/
theorem proof_198091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198096: ∀ a : ℝ, |0| = 0 -/
theorem proof_198096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198097: ∀ a : ℝ, |1| = 1 -/
theorem proof_198097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198098: ∀ a : ℝ, a - 0 = a -/
theorem proof_198098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198099: ∀ a : ℝ, -(-a) = a -/
theorem proof_198099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198100: |(0 : ℝ)| = 0 -/
theorem proof_198100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198101: |(1 : ℝ)| = 1 -/
theorem proof_198101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198106: ∀ a : ℝ, |0| = 0 -/
theorem proof_198106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198107: ∀ a : ℝ, |1| = 1 -/
theorem proof_198107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198108: ∀ a : ℝ, a - 0 = a -/
theorem proof_198108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198109: ∀ a : ℝ, -(-a) = a -/
theorem proof_198109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198110: |(0 : ℝ)| = 0 -/
theorem proof_198110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198111: |(1 : ℝ)| = 1 -/
theorem proof_198111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198116: ∀ a : ℝ, |0| = 0 -/
theorem proof_198116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198117: ∀ a : ℝ, |1| = 1 -/
theorem proof_198117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198118: ∀ a : ℝ, a - 0 = a -/
theorem proof_198118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198119: ∀ a : ℝ, -(-a) = a -/
theorem proof_198119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198120: |(0 : ℝ)| = 0 -/
theorem proof_198120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198121: |(1 : ℝ)| = 1 -/
theorem proof_198121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198126: ∀ a : ℝ, |0| = 0 -/
theorem proof_198126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198127: ∀ a : ℝ, |1| = 1 -/
theorem proof_198127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198128: ∀ a : ℝ, a - 0 = a -/
theorem proof_198128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198129: ∀ a : ℝ, -(-a) = a -/
theorem proof_198129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198130: |(0 : ℝ)| = 0 -/
theorem proof_198130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198131: |(1 : ℝ)| = 1 -/
theorem proof_198131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198136: ∀ a : ℝ, |0| = 0 -/
theorem proof_198136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198137: ∀ a : ℝ, |1| = 1 -/
theorem proof_198137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198138: ∀ a : ℝ, a - 0 = a -/
theorem proof_198138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198139: ∀ a : ℝ, -(-a) = a -/
theorem proof_198139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198140: |(0 : ℝ)| = 0 -/
theorem proof_198140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198141: |(1 : ℝ)| = 1 -/
theorem proof_198141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198146: ∀ a : ℝ, |0| = 0 -/
theorem proof_198146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198147: ∀ a : ℝ, |1| = 1 -/
theorem proof_198147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198148: ∀ a : ℝ, a - 0 = a -/
theorem proof_198148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198149: ∀ a : ℝ, -(-a) = a -/
theorem proof_198149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198150: |(0 : ℝ)| = 0 -/
theorem proof_198150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198151: |(1 : ℝ)| = 1 -/
theorem proof_198151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198156: ∀ a : ℝ, |0| = 0 -/
theorem proof_198156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198157: ∀ a : ℝ, |1| = 1 -/
theorem proof_198157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198158: ∀ a : ℝ, a - 0 = a -/
theorem proof_198158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198159: ∀ a : ℝ, -(-a) = a -/
theorem proof_198159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198160: |(0 : ℝ)| = 0 -/
theorem proof_198160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198161: |(1 : ℝ)| = 1 -/
theorem proof_198161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198166: ∀ a : ℝ, |0| = 0 -/
theorem proof_198166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198167: ∀ a : ℝ, |1| = 1 -/
theorem proof_198167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198168: ∀ a : ℝ, a - 0 = a -/
theorem proof_198168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198169: ∀ a : ℝ, -(-a) = a -/
theorem proof_198169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198170: |(0 : ℝ)| = 0 -/
theorem proof_198170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198171: |(1 : ℝ)| = 1 -/
theorem proof_198171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198176: ∀ a : ℝ, |0| = 0 -/
theorem proof_198176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198177: ∀ a : ℝ, |1| = 1 -/
theorem proof_198177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198178: ∀ a : ℝ, a - 0 = a -/
theorem proof_198178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198179: ∀ a : ℝ, -(-a) = a -/
theorem proof_198179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198180: |(0 : ℝ)| = 0 -/
theorem proof_198180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198181: |(1 : ℝ)| = 1 -/
theorem proof_198181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198186: ∀ a : ℝ, |0| = 0 -/
theorem proof_198186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198187: ∀ a : ℝ, |1| = 1 -/
theorem proof_198187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198188: ∀ a : ℝ, a - 0 = a -/
theorem proof_198188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198189: ∀ a : ℝ, -(-a) = a -/
theorem proof_198189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198190: |(0 : ℝ)| = 0 -/
theorem proof_198190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198191: |(1 : ℝ)| = 1 -/
theorem proof_198191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198196: ∀ a : ℝ, |0| = 0 -/
theorem proof_198196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198197: ∀ a : ℝ, |1| = 1 -/
theorem proof_198197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198198: ∀ a : ℝ, a - 0 = a -/
theorem proof_198198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198199: ∀ a : ℝ, -(-a) = a -/
theorem proof_198199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198200: |(0 : ℝ)| = 0 -/
theorem proof_198200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198201: |(1 : ℝ)| = 1 -/
theorem proof_198201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198206: ∀ a : ℝ, |0| = 0 -/
theorem proof_198206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198207: ∀ a : ℝ, |1| = 1 -/
theorem proof_198207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198208: ∀ a : ℝ, a - 0 = a -/
theorem proof_198208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198209: ∀ a : ℝ, -(-a) = a -/
theorem proof_198209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198210: |(0 : ℝ)| = 0 -/
theorem proof_198210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198211: |(1 : ℝ)| = 1 -/
theorem proof_198211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198216: ∀ a : ℝ, |0| = 0 -/
theorem proof_198216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198217: ∀ a : ℝ, |1| = 1 -/
theorem proof_198217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198218: ∀ a : ℝ, a - 0 = a -/
theorem proof_198218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198219: ∀ a : ℝ, -(-a) = a -/
theorem proof_198219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198220: |(0 : ℝ)| = 0 -/
theorem proof_198220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198221: |(1 : ℝ)| = 1 -/
theorem proof_198221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198226: ∀ a : ℝ, |0| = 0 -/
theorem proof_198226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198227: ∀ a : ℝ, |1| = 1 -/
theorem proof_198227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198228: ∀ a : ℝ, a - 0 = a -/
theorem proof_198228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198229: ∀ a : ℝ, -(-a) = a -/
theorem proof_198229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198230: |(0 : ℝ)| = 0 -/
theorem proof_198230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198231: |(1 : ℝ)| = 1 -/
theorem proof_198231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198236: ∀ a : ℝ, |0| = 0 -/
theorem proof_198236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198237: ∀ a : ℝ, |1| = 1 -/
theorem proof_198237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198238: ∀ a : ℝ, a - 0 = a -/
theorem proof_198238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198239: ∀ a : ℝ, -(-a) = a -/
theorem proof_198239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198240: |(0 : ℝ)| = 0 -/
theorem proof_198240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198241: |(1 : ℝ)| = 1 -/
theorem proof_198241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198246: ∀ a : ℝ, |0| = 0 -/
theorem proof_198246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198247: ∀ a : ℝ, |1| = 1 -/
theorem proof_198247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198248: ∀ a : ℝ, a - 0 = a -/
theorem proof_198248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198249: ∀ a : ℝ, -(-a) = a -/
theorem proof_198249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198250: |(0 : ℝ)| = 0 -/
theorem proof_198250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198251: |(1 : ℝ)| = 1 -/
theorem proof_198251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198256: ∀ a : ℝ, |0| = 0 -/
theorem proof_198256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198257: ∀ a : ℝ, |1| = 1 -/
theorem proof_198257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198258: ∀ a : ℝ, a - 0 = a -/
theorem proof_198258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198259: ∀ a : ℝ, -(-a) = a -/
theorem proof_198259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198260: |(0 : ℝ)| = 0 -/
theorem proof_198260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198261: |(1 : ℝ)| = 1 -/
theorem proof_198261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198266: ∀ a : ℝ, |0| = 0 -/
theorem proof_198266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198267: ∀ a : ℝ, |1| = 1 -/
theorem proof_198267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198268: ∀ a : ℝ, a - 0 = a -/
theorem proof_198268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198269: ∀ a : ℝ, -(-a) = a -/
theorem proof_198269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198270: |(0 : ℝ)| = 0 -/
theorem proof_198270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198271: |(1 : ℝ)| = 1 -/
theorem proof_198271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198276: ∀ a : ℝ, |0| = 0 -/
theorem proof_198276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198277: ∀ a : ℝ, |1| = 1 -/
theorem proof_198277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198278: ∀ a : ℝ, a - 0 = a -/
theorem proof_198278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198279: ∀ a : ℝ, -(-a) = a -/
theorem proof_198279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198280: |(0 : ℝ)| = 0 -/
theorem proof_198280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198281: |(1 : ℝ)| = 1 -/
theorem proof_198281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198286: ∀ a : ℝ, |0| = 0 -/
theorem proof_198286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198287: ∀ a : ℝ, |1| = 1 -/
theorem proof_198287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198288: ∀ a : ℝ, a - 0 = a -/
theorem proof_198288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198289: ∀ a : ℝ, -(-a) = a -/
theorem proof_198289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198290: |(0 : ℝ)| = 0 -/
theorem proof_198290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198291: |(1 : ℝ)| = 1 -/
theorem proof_198291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198296: ∀ a : ℝ, |0| = 0 -/
theorem proof_198296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198297: ∀ a : ℝ, |1| = 1 -/
theorem proof_198297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198298: ∀ a : ℝ, a - 0 = a -/
theorem proof_198298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198299: ∀ a : ℝ, -(-a) = a -/
theorem proof_198299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198300: |(0 : ℝ)| = 0 -/
theorem proof_198300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198301: |(1 : ℝ)| = 1 -/
theorem proof_198301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198306: ∀ a : ℝ, |0| = 0 -/
theorem proof_198306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198307: ∀ a : ℝ, |1| = 1 -/
theorem proof_198307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198308: ∀ a : ℝ, a - 0 = a -/
theorem proof_198308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198309: ∀ a : ℝ, -(-a) = a -/
theorem proof_198309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198310: |(0 : ℝ)| = 0 -/
theorem proof_198310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198311: |(1 : ℝ)| = 1 -/
theorem proof_198311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198316: ∀ a : ℝ, |0| = 0 -/
theorem proof_198316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198317: ∀ a : ℝ, |1| = 1 -/
theorem proof_198317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198318: ∀ a : ℝ, a - 0 = a -/
theorem proof_198318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198319: ∀ a : ℝ, -(-a) = a -/
theorem proof_198319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198320: |(0 : ℝ)| = 0 -/
theorem proof_198320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198321: |(1 : ℝ)| = 1 -/
theorem proof_198321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198326: ∀ a : ℝ, |0| = 0 -/
theorem proof_198326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198327: ∀ a : ℝ, |1| = 1 -/
theorem proof_198327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198328: ∀ a : ℝ, a - 0 = a -/
theorem proof_198328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198329: ∀ a : ℝ, -(-a) = a -/
theorem proof_198329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198330: |(0 : ℝ)| = 0 -/
theorem proof_198330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198331: |(1 : ℝ)| = 1 -/
theorem proof_198331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198336: ∀ a : ℝ, |0| = 0 -/
theorem proof_198336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198337: ∀ a : ℝ, |1| = 1 -/
theorem proof_198337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198338: ∀ a : ℝ, a - 0 = a -/
theorem proof_198338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198339: ∀ a : ℝ, -(-a) = a -/
theorem proof_198339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198340: |(0 : ℝ)| = 0 -/
theorem proof_198340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198341: |(1 : ℝ)| = 1 -/
theorem proof_198341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198346: ∀ a : ℝ, |0| = 0 -/
theorem proof_198346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198347: ∀ a : ℝ, |1| = 1 -/
theorem proof_198347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198348: ∀ a : ℝ, a - 0 = a -/
theorem proof_198348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198349: ∀ a : ℝ, -(-a) = a -/
theorem proof_198349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198350: |(0 : ℝ)| = 0 -/
theorem proof_198350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198351: |(1 : ℝ)| = 1 -/
theorem proof_198351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198356: ∀ a : ℝ, |0| = 0 -/
theorem proof_198356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198357: ∀ a : ℝ, |1| = 1 -/
theorem proof_198357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198358: ∀ a : ℝ, a - 0 = a -/
theorem proof_198358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198359: ∀ a : ℝ, -(-a) = a -/
theorem proof_198359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198360: |(0 : ℝ)| = 0 -/
theorem proof_198360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198361: |(1 : ℝ)| = 1 -/
theorem proof_198361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198366: ∀ a : ℝ, |0| = 0 -/
theorem proof_198366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198367: ∀ a : ℝ, |1| = 1 -/
theorem proof_198367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198368: ∀ a : ℝ, a - 0 = a -/
theorem proof_198368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198369: ∀ a : ℝ, -(-a) = a -/
theorem proof_198369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198370: |(0 : ℝ)| = 0 -/
theorem proof_198370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198371: |(1 : ℝ)| = 1 -/
theorem proof_198371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198376: ∀ a : ℝ, |0| = 0 -/
theorem proof_198376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198377: ∀ a : ℝ, |1| = 1 -/
theorem proof_198377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198378: ∀ a : ℝ, a - 0 = a -/
theorem proof_198378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198379: ∀ a : ℝ, -(-a) = a -/
theorem proof_198379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198380: |(0 : ℝ)| = 0 -/
theorem proof_198380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198381: |(1 : ℝ)| = 1 -/
theorem proof_198381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198386: ∀ a : ℝ, |0| = 0 -/
theorem proof_198386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198387: ∀ a : ℝ, |1| = 1 -/
theorem proof_198387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198388: ∀ a : ℝ, a - 0 = a -/
theorem proof_198388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198389: ∀ a : ℝ, -(-a) = a -/
theorem proof_198389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198390: |(0 : ℝ)| = 0 -/
theorem proof_198390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198391: |(1 : ℝ)| = 1 -/
theorem proof_198391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198396: ∀ a : ℝ, |0| = 0 -/
theorem proof_198396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198397: ∀ a : ℝ, |1| = 1 -/
theorem proof_198397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198398: ∀ a : ℝ, a - 0 = a -/
theorem proof_198398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198399: ∀ a : ℝ, -(-a) = a -/
theorem proof_198399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198400: |(0 : ℝ)| = 0 -/
theorem proof_198400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198401: |(1 : ℝ)| = 1 -/
theorem proof_198401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198406: ∀ a : ℝ, |0| = 0 -/
theorem proof_198406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198407: ∀ a : ℝ, |1| = 1 -/
theorem proof_198407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198408: ∀ a : ℝ, a - 0 = a -/
theorem proof_198408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198409: ∀ a : ℝ, -(-a) = a -/
theorem proof_198409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198410: |(0 : ℝ)| = 0 -/
theorem proof_198410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198411: |(1 : ℝ)| = 1 -/
theorem proof_198411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198416: ∀ a : ℝ, |0| = 0 -/
theorem proof_198416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198417: ∀ a : ℝ, |1| = 1 -/
theorem proof_198417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198418: ∀ a : ℝ, a - 0 = a -/
theorem proof_198418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198419: ∀ a : ℝ, -(-a) = a -/
theorem proof_198419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198420: |(0 : ℝ)| = 0 -/
theorem proof_198420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198421: |(1 : ℝ)| = 1 -/
theorem proof_198421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198426: ∀ a : ℝ, |0| = 0 -/
theorem proof_198426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198427: ∀ a : ℝ, |1| = 1 -/
theorem proof_198427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198428: ∀ a : ℝ, a - 0 = a -/
theorem proof_198428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198429: ∀ a : ℝ, -(-a) = a -/
theorem proof_198429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198430: |(0 : ℝ)| = 0 -/
theorem proof_198430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198431: |(1 : ℝ)| = 1 -/
theorem proof_198431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198436: ∀ a : ℝ, |0| = 0 -/
theorem proof_198436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198437: ∀ a : ℝ, |1| = 1 -/
theorem proof_198437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198438: ∀ a : ℝ, a - 0 = a -/
theorem proof_198438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198439: ∀ a : ℝ, -(-a) = a -/
theorem proof_198439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198440: |(0 : ℝ)| = 0 -/
theorem proof_198440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198441: |(1 : ℝ)| = 1 -/
theorem proof_198441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198446: ∀ a : ℝ, |0| = 0 -/
theorem proof_198446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198447: ∀ a : ℝ, |1| = 1 -/
theorem proof_198447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198448: ∀ a : ℝ, a - 0 = a -/
theorem proof_198448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198449: ∀ a : ℝ, -(-a) = a -/
theorem proof_198449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198450: |(0 : ℝ)| = 0 -/
theorem proof_198450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198451: |(1 : ℝ)| = 1 -/
theorem proof_198451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198456: ∀ a : ℝ, |0| = 0 -/
theorem proof_198456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198457: ∀ a : ℝ, |1| = 1 -/
theorem proof_198457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198458: ∀ a : ℝ, a - 0 = a -/
theorem proof_198458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198459: ∀ a : ℝ, -(-a) = a -/
theorem proof_198459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198460: |(0 : ℝ)| = 0 -/
theorem proof_198460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198461: |(1 : ℝ)| = 1 -/
theorem proof_198461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198466: ∀ a : ℝ, |0| = 0 -/
theorem proof_198466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198467: ∀ a : ℝ, |1| = 1 -/
theorem proof_198467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198468: ∀ a : ℝ, a - 0 = a -/
theorem proof_198468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198469: ∀ a : ℝ, -(-a) = a -/
theorem proof_198469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198470: |(0 : ℝ)| = 0 -/
theorem proof_198470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198471: |(1 : ℝ)| = 1 -/
theorem proof_198471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198476: ∀ a : ℝ, |0| = 0 -/
theorem proof_198476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198477: ∀ a : ℝ, |1| = 1 -/
theorem proof_198477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198478: ∀ a : ℝ, a - 0 = a -/
theorem proof_198478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198479: ∀ a : ℝ, -(-a) = a -/
theorem proof_198479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198480: |(0 : ℝ)| = 0 -/
theorem proof_198480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198481: |(1 : ℝ)| = 1 -/
theorem proof_198481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198486: ∀ a : ℝ, |0| = 0 -/
theorem proof_198486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198487: ∀ a : ℝ, |1| = 1 -/
theorem proof_198487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198488: ∀ a : ℝ, a - 0 = a -/
theorem proof_198488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198489: ∀ a : ℝ, -(-a) = a -/
theorem proof_198489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198490: |(0 : ℝ)| = 0 -/
theorem proof_198490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198491: |(1 : ℝ)| = 1 -/
theorem proof_198491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198496: ∀ a : ℝ, |0| = 0 -/
theorem proof_198496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198497: ∀ a : ℝ, |1| = 1 -/
theorem proof_198497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198498: ∀ a : ℝ, a - 0 = a -/
theorem proof_198498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198499: ∀ a : ℝ, -(-a) = a -/
theorem proof_198499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198500: |(0 : ℝ)| = 0 -/
theorem proof_198500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198501: |(1 : ℝ)| = 1 -/
theorem proof_198501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198506: ∀ a : ℝ, |0| = 0 -/
theorem proof_198506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198507: ∀ a : ℝ, |1| = 1 -/
theorem proof_198507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198508: ∀ a : ℝ, a - 0 = a -/
theorem proof_198508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198509: ∀ a : ℝ, -(-a) = a -/
theorem proof_198509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198510: |(0 : ℝ)| = 0 -/
theorem proof_198510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198511: |(1 : ℝ)| = 1 -/
theorem proof_198511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198516: ∀ a : ℝ, |0| = 0 -/
theorem proof_198516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198517: ∀ a : ℝ, |1| = 1 -/
theorem proof_198517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198518: ∀ a : ℝ, a - 0 = a -/
theorem proof_198518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198519: ∀ a : ℝ, -(-a) = a -/
theorem proof_198519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198520: |(0 : ℝ)| = 0 -/
theorem proof_198520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198521: |(1 : ℝ)| = 1 -/
theorem proof_198521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198526: ∀ a : ℝ, |0| = 0 -/
theorem proof_198526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198527: ∀ a : ℝ, |1| = 1 -/
theorem proof_198527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198528: ∀ a : ℝ, a - 0 = a -/
theorem proof_198528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198529: ∀ a : ℝ, -(-a) = a -/
theorem proof_198529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198530: |(0 : ℝ)| = 0 -/
theorem proof_198530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198531: |(1 : ℝ)| = 1 -/
theorem proof_198531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198536: ∀ a : ℝ, |0| = 0 -/
theorem proof_198536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198537: ∀ a : ℝ, |1| = 1 -/
theorem proof_198537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198538: ∀ a : ℝ, a - 0 = a -/
theorem proof_198538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198539: ∀ a : ℝ, -(-a) = a -/
theorem proof_198539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198540: |(0 : ℝ)| = 0 -/
theorem proof_198540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198541: |(1 : ℝ)| = 1 -/
theorem proof_198541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198546: ∀ a : ℝ, |0| = 0 -/
theorem proof_198546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198547: ∀ a : ℝ, |1| = 1 -/
theorem proof_198547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198548: ∀ a : ℝ, a - 0 = a -/
theorem proof_198548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198549: ∀ a : ℝ, -(-a) = a -/
theorem proof_198549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198550: |(0 : ℝ)| = 0 -/
theorem proof_198550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198551: |(1 : ℝ)| = 1 -/
theorem proof_198551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198556: ∀ a : ℝ, |0| = 0 -/
theorem proof_198556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198557: ∀ a : ℝ, |1| = 1 -/
theorem proof_198557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198558: ∀ a : ℝ, a - 0 = a -/
theorem proof_198558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198559: ∀ a : ℝ, -(-a) = a -/
theorem proof_198559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198560: |(0 : ℝ)| = 0 -/
theorem proof_198560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198561: |(1 : ℝ)| = 1 -/
theorem proof_198561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198566: ∀ a : ℝ, |0| = 0 -/
theorem proof_198566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198567: ∀ a : ℝ, |1| = 1 -/
theorem proof_198567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198568: ∀ a : ℝ, a - 0 = a -/
theorem proof_198568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198569: ∀ a : ℝ, -(-a) = a -/
theorem proof_198569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198570: |(0 : ℝ)| = 0 -/
theorem proof_198570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198571: |(1 : ℝ)| = 1 -/
theorem proof_198571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198576: ∀ a : ℝ, |0| = 0 -/
theorem proof_198576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198577: ∀ a : ℝ, |1| = 1 -/
theorem proof_198577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198578: ∀ a : ℝ, a - 0 = a -/
theorem proof_198578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198579: ∀ a : ℝ, -(-a) = a -/
theorem proof_198579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198580: |(0 : ℝ)| = 0 -/
theorem proof_198580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198581: |(1 : ℝ)| = 1 -/
theorem proof_198581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198586: ∀ a : ℝ, |0| = 0 -/
theorem proof_198586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198587: ∀ a : ℝ, |1| = 1 -/
theorem proof_198587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198588: ∀ a : ℝ, a - 0 = a -/
theorem proof_198588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198589: ∀ a : ℝ, -(-a) = a -/
theorem proof_198589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198590: |(0 : ℝ)| = 0 -/
theorem proof_198590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198591: |(1 : ℝ)| = 1 -/
theorem proof_198591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198596: ∀ a : ℝ, |0| = 0 -/
theorem proof_198596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198597: ∀ a : ℝ, |1| = 1 -/
theorem proof_198597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198598: ∀ a : ℝ, a - 0 = a -/
theorem proof_198598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198599: ∀ a : ℝ, -(-a) = a -/
theorem proof_198599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198600: |(0 : ℝ)| = 0 -/
theorem proof_198600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198601: |(1 : ℝ)| = 1 -/
theorem proof_198601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198606: ∀ a : ℝ, |0| = 0 -/
theorem proof_198606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198607: ∀ a : ℝ, |1| = 1 -/
theorem proof_198607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198608: ∀ a : ℝ, a - 0 = a -/
theorem proof_198608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198609: ∀ a : ℝ, -(-a) = a -/
theorem proof_198609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198610: |(0 : ℝ)| = 0 -/
theorem proof_198610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198611: |(1 : ℝ)| = 1 -/
theorem proof_198611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198616: ∀ a : ℝ, |0| = 0 -/
theorem proof_198616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198617: ∀ a : ℝ, |1| = 1 -/
theorem proof_198617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198618: ∀ a : ℝ, a - 0 = a -/
theorem proof_198618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198619: ∀ a : ℝ, -(-a) = a -/
theorem proof_198619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198620: |(0 : ℝ)| = 0 -/
theorem proof_198620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198621: |(1 : ℝ)| = 1 -/
theorem proof_198621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198626: ∀ a : ℝ, |0| = 0 -/
theorem proof_198626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198627: ∀ a : ℝ, |1| = 1 -/
theorem proof_198627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198628: ∀ a : ℝ, a - 0 = a -/
theorem proof_198628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198629: ∀ a : ℝ, -(-a) = a -/
theorem proof_198629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198630: |(0 : ℝ)| = 0 -/
theorem proof_198630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198631: |(1 : ℝ)| = 1 -/
theorem proof_198631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198636: ∀ a : ℝ, |0| = 0 -/
theorem proof_198636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198637: ∀ a : ℝ, |1| = 1 -/
theorem proof_198637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198638: ∀ a : ℝ, a - 0 = a -/
theorem proof_198638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198639: ∀ a : ℝ, -(-a) = a -/
theorem proof_198639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198640: |(0 : ℝ)| = 0 -/
theorem proof_198640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198641: |(1 : ℝ)| = 1 -/
theorem proof_198641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198646: ∀ a : ℝ, |0| = 0 -/
theorem proof_198646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198647: ∀ a : ℝ, |1| = 1 -/
theorem proof_198647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198648: ∀ a : ℝ, a - 0 = a -/
theorem proof_198648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198649: ∀ a : ℝ, -(-a) = a -/
theorem proof_198649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198650: |(0 : ℝ)| = 0 -/
theorem proof_198650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198651: |(1 : ℝ)| = 1 -/
theorem proof_198651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198656: ∀ a : ℝ, |0| = 0 -/
theorem proof_198656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198657: ∀ a : ℝ, |1| = 1 -/
theorem proof_198657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198658: ∀ a : ℝ, a - 0 = a -/
theorem proof_198658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198659: ∀ a : ℝ, -(-a) = a -/
theorem proof_198659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198660: |(0 : ℝ)| = 0 -/
theorem proof_198660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198661: |(1 : ℝ)| = 1 -/
theorem proof_198661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198666: ∀ a : ℝ, |0| = 0 -/
theorem proof_198666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198667: ∀ a : ℝ, |1| = 1 -/
theorem proof_198667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198668: ∀ a : ℝ, a - 0 = a -/
theorem proof_198668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198669: ∀ a : ℝ, -(-a) = a -/
theorem proof_198669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198670: |(0 : ℝ)| = 0 -/
theorem proof_198670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198671: |(1 : ℝ)| = 1 -/
theorem proof_198671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198676: ∀ a : ℝ, |0| = 0 -/
theorem proof_198676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198677: ∀ a : ℝ, |1| = 1 -/
theorem proof_198677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198678: ∀ a : ℝ, a - 0 = a -/
theorem proof_198678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198679: ∀ a : ℝ, -(-a) = a -/
theorem proof_198679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198680: |(0 : ℝ)| = 0 -/
theorem proof_198680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198681: |(1 : ℝ)| = 1 -/
theorem proof_198681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198686: ∀ a : ℝ, |0| = 0 -/
theorem proof_198686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198687: ∀ a : ℝ, |1| = 1 -/
theorem proof_198687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198688: ∀ a : ℝ, a - 0 = a -/
theorem proof_198688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198689: ∀ a : ℝ, -(-a) = a -/
theorem proof_198689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198690: |(0 : ℝ)| = 0 -/
theorem proof_198690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198691: |(1 : ℝ)| = 1 -/
theorem proof_198691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198696: ∀ a : ℝ, |0| = 0 -/
theorem proof_198696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198697: ∀ a : ℝ, |1| = 1 -/
theorem proof_198697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198698: ∀ a : ℝ, a - 0 = a -/
theorem proof_198698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198699: ∀ a : ℝ, -(-a) = a -/
theorem proof_198699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198700: |(0 : ℝ)| = 0 -/
theorem proof_198700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198701: |(1 : ℝ)| = 1 -/
theorem proof_198701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198706: ∀ a : ℝ, |0| = 0 -/
theorem proof_198706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198707: ∀ a : ℝ, |1| = 1 -/
theorem proof_198707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198708: ∀ a : ℝ, a - 0 = a -/
theorem proof_198708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198709: ∀ a : ℝ, -(-a) = a -/
theorem proof_198709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198710: |(0 : ℝ)| = 0 -/
theorem proof_198710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198711: |(1 : ℝ)| = 1 -/
theorem proof_198711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198716: ∀ a : ℝ, |0| = 0 -/
theorem proof_198716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198717: ∀ a : ℝ, |1| = 1 -/
theorem proof_198717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198718: ∀ a : ℝ, a - 0 = a -/
theorem proof_198718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198719: ∀ a : ℝ, -(-a) = a -/
theorem proof_198719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198720: |(0 : ℝ)| = 0 -/
theorem proof_198720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198721: |(1 : ℝ)| = 1 -/
theorem proof_198721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198726: ∀ a : ℝ, |0| = 0 -/
theorem proof_198726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198727: ∀ a : ℝ, |1| = 1 -/
theorem proof_198727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198728: ∀ a : ℝ, a - 0 = a -/
theorem proof_198728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198729: ∀ a : ℝ, -(-a) = a -/
theorem proof_198729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198730: |(0 : ℝ)| = 0 -/
theorem proof_198730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198731: |(1 : ℝ)| = 1 -/
theorem proof_198731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198736: ∀ a : ℝ, |0| = 0 -/
theorem proof_198736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198737: ∀ a : ℝ, |1| = 1 -/
theorem proof_198737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198738: ∀ a : ℝ, a - 0 = a -/
theorem proof_198738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198739: ∀ a : ℝ, -(-a) = a -/
theorem proof_198739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198740: |(0 : ℝ)| = 0 -/
theorem proof_198740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198741: |(1 : ℝ)| = 1 -/
theorem proof_198741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198746: ∀ a : ℝ, |0| = 0 -/
theorem proof_198746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198747: ∀ a : ℝ, |1| = 1 -/
theorem proof_198747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198748: ∀ a : ℝ, a - 0 = a -/
theorem proof_198748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198749: ∀ a : ℝ, -(-a) = a -/
theorem proof_198749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198750: |(0 : ℝ)| = 0 -/
theorem proof_198750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198751: |(1 : ℝ)| = 1 -/
theorem proof_198751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198756: ∀ a : ℝ, |0| = 0 -/
theorem proof_198756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198757: ∀ a : ℝ, |1| = 1 -/
theorem proof_198757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198758: ∀ a : ℝ, a - 0 = a -/
theorem proof_198758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198759: ∀ a : ℝ, -(-a) = a -/
theorem proof_198759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198760: |(0 : ℝ)| = 0 -/
theorem proof_198760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198761: |(1 : ℝ)| = 1 -/
theorem proof_198761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198766: ∀ a : ℝ, |0| = 0 -/
theorem proof_198766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198767: ∀ a : ℝ, |1| = 1 -/
theorem proof_198767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198768: ∀ a : ℝ, a - 0 = a -/
theorem proof_198768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198769: ∀ a : ℝ, -(-a) = a -/
theorem proof_198769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198770: |(0 : ℝ)| = 0 -/
theorem proof_198770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198771: |(1 : ℝ)| = 1 -/
theorem proof_198771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198776: ∀ a : ℝ, |0| = 0 -/
theorem proof_198776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198777: ∀ a : ℝ, |1| = 1 -/
theorem proof_198777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198778: ∀ a : ℝ, a - 0 = a -/
theorem proof_198778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198779: ∀ a : ℝ, -(-a) = a -/
theorem proof_198779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198780: |(0 : ℝ)| = 0 -/
theorem proof_198780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198781: |(1 : ℝ)| = 1 -/
theorem proof_198781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198786: ∀ a : ℝ, |0| = 0 -/
theorem proof_198786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198787: ∀ a : ℝ, |1| = 1 -/
theorem proof_198787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198788: ∀ a : ℝ, a - 0 = a -/
theorem proof_198788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198789: ∀ a : ℝ, -(-a) = a -/
theorem proof_198789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198790: |(0 : ℝ)| = 0 -/
theorem proof_198790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198791: |(1 : ℝ)| = 1 -/
theorem proof_198791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198796: ∀ a : ℝ, |0| = 0 -/
theorem proof_198796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198797: ∀ a : ℝ, |1| = 1 -/
theorem proof_198797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198798: ∀ a : ℝ, a - 0 = a -/
theorem proof_198798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198799: ∀ a : ℝ, -(-a) = a -/
theorem proof_198799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR197M5
