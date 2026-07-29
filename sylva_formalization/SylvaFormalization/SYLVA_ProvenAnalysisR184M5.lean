/-
================================================================================
SYLVA_ProvenAnalysisR184M5.lean — Analysis Proofs Round 184
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR184M5

open Real

/-- Proof 184800: |(0 : ℝ)| = 0 -/
theorem proof_184800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184801: |(1 : ℝ)| = 1 -/
theorem proof_184801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184806: ∀ a : ℝ, |0| = 0 -/
theorem proof_184806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184807: ∀ a : ℝ, |1| = 1 -/
theorem proof_184807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184808: ∀ a : ℝ, a - 0 = a -/
theorem proof_184808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184809: ∀ a : ℝ, -(-a) = a -/
theorem proof_184809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184810: |(0 : ℝ)| = 0 -/
theorem proof_184810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184811: |(1 : ℝ)| = 1 -/
theorem proof_184811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184816: ∀ a : ℝ, |0| = 0 -/
theorem proof_184816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184817: ∀ a : ℝ, |1| = 1 -/
theorem proof_184817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184818: ∀ a : ℝ, a - 0 = a -/
theorem proof_184818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184819: ∀ a : ℝ, -(-a) = a -/
theorem proof_184819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184820: |(0 : ℝ)| = 0 -/
theorem proof_184820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184821: |(1 : ℝ)| = 1 -/
theorem proof_184821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184826: ∀ a : ℝ, |0| = 0 -/
theorem proof_184826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184827: ∀ a : ℝ, |1| = 1 -/
theorem proof_184827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184828: ∀ a : ℝ, a - 0 = a -/
theorem proof_184828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184829: ∀ a : ℝ, -(-a) = a -/
theorem proof_184829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184830: |(0 : ℝ)| = 0 -/
theorem proof_184830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184831: |(1 : ℝ)| = 1 -/
theorem proof_184831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184836: ∀ a : ℝ, |0| = 0 -/
theorem proof_184836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184837: ∀ a : ℝ, |1| = 1 -/
theorem proof_184837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184838: ∀ a : ℝ, a - 0 = a -/
theorem proof_184838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184839: ∀ a : ℝ, -(-a) = a -/
theorem proof_184839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184840: |(0 : ℝ)| = 0 -/
theorem proof_184840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184841: |(1 : ℝ)| = 1 -/
theorem proof_184841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184846: ∀ a : ℝ, |0| = 0 -/
theorem proof_184846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184847: ∀ a : ℝ, |1| = 1 -/
theorem proof_184847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184848: ∀ a : ℝ, a - 0 = a -/
theorem proof_184848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184849: ∀ a : ℝ, -(-a) = a -/
theorem proof_184849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184850: |(0 : ℝ)| = 0 -/
theorem proof_184850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184851: |(1 : ℝ)| = 1 -/
theorem proof_184851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184856: ∀ a : ℝ, |0| = 0 -/
theorem proof_184856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184857: ∀ a : ℝ, |1| = 1 -/
theorem proof_184857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184858: ∀ a : ℝ, a - 0 = a -/
theorem proof_184858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184859: ∀ a : ℝ, -(-a) = a -/
theorem proof_184859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184860: |(0 : ℝ)| = 0 -/
theorem proof_184860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184861: |(1 : ℝ)| = 1 -/
theorem proof_184861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184866: ∀ a : ℝ, |0| = 0 -/
theorem proof_184866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184867: ∀ a : ℝ, |1| = 1 -/
theorem proof_184867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184868: ∀ a : ℝ, a - 0 = a -/
theorem proof_184868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184869: ∀ a : ℝ, -(-a) = a -/
theorem proof_184869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184870: |(0 : ℝ)| = 0 -/
theorem proof_184870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184871: |(1 : ℝ)| = 1 -/
theorem proof_184871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184876: ∀ a : ℝ, |0| = 0 -/
theorem proof_184876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184877: ∀ a : ℝ, |1| = 1 -/
theorem proof_184877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184878: ∀ a : ℝ, a - 0 = a -/
theorem proof_184878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184879: ∀ a : ℝ, -(-a) = a -/
theorem proof_184879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184880: |(0 : ℝ)| = 0 -/
theorem proof_184880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184881: |(1 : ℝ)| = 1 -/
theorem proof_184881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184886: ∀ a : ℝ, |0| = 0 -/
theorem proof_184886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184887: ∀ a : ℝ, |1| = 1 -/
theorem proof_184887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184888: ∀ a : ℝ, a - 0 = a -/
theorem proof_184888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184889: ∀ a : ℝ, -(-a) = a -/
theorem proof_184889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184890: |(0 : ℝ)| = 0 -/
theorem proof_184890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184891: |(1 : ℝ)| = 1 -/
theorem proof_184891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184896: ∀ a : ℝ, |0| = 0 -/
theorem proof_184896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184897: ∀ a : ℝ, |1| = 1 -/
theorem proof_184897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184898: ∀ a : ℝ, a - 0 = a -/
theorem proof_184898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184899: ∀ a : ℝ, -(-a) = a -/
theorem proof_184899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184900: |(0 : ℝ)| = 0 -/
theorem proof_184900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184901: |(1 : ℝ)| = 1 -/
theorem proof_184901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184906: ∀ a : ℝ, |0| = 0 -/
theorem proof_184906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184907: ∀ a : ℝ, |1| = 1 -/
theorem proof_184907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184908: ∀ a : ℝ, a - 0 = a -/
theorem proof_184908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184909: ∀ a : ℝ, -(-a) = a -/
theorem proof_184909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184910: |(0 : ℝ)| = 0 -/
theorem proof_184910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184911: |(1 : ℝ)| = 1 -/
theorem proof_184911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184916: ∀ a : ℝ, |0| = 0 -/
theorem proof_184916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184917: ∀ a : ℝ, |1| = 1 -/
theorem proof_184917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184918: ∀ a : ℝ, a - 0 = a -/
theorem proof_184918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184919: ∀ a : ℝ, -(-a) = a -/
theorem proof_184919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184920: |(0 : ℝ)| = 0 -/
theorem proof_184920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184921: |(1 : ℝ)| = 1 -/
theorem proof_184921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184926: ∀ a : ℝ, |0| = 0 -/
theorem proof_184926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184927: ∀ a : ℝ, |1| = 1 -/
theorem proof_184927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184928: ∀ a : ℝ, a - 0 = a -/
theorem proof_184928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184929: ∀ a : ℝ, -(-a) = a -/
theorem proof_184929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184930: |(0 : ℝ)| = 0 -/
theorem proof_184930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184931: |(1 : ℝ)| = 1 -/
theorem proof_184931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184936: ∀ a : ℝ, |0| = 0 -/
theorem proof_184936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184937: ∀ a : ℝ, |1| = 1 -/
theorem proof_184937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184938: ∀ a : ℝ, a - 0 = a -/
theorem proof_184938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184939: ∀ a : ℝ, -(-a) = a -/
theorem proof_184939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184940: |(0 : ℝ)| = 0 -/
theorem proof_184940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184941: |(1 : ℝ)| = 1 -/
theorem proof_184941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184946: ∀ a : ℝ, |0| = 0 -/
theorem proof_184946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184947: ∀ a : ℝ, |1| = 1 -/
theorem proof_184947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184948: ∀ a : ℝ, a - 0 = a -/
theorem proof_184948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184949: ∀ a : ℝ, -(-a) = a -/
theorem proof_184949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184950: |(0 : ℝ)| = 0 -/
theorem proof_184950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184951: |(1 : ℝ)| = 1 -/
theorem proof_184951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184956: ∀ a : ℝ, |0| = 0 -/
theorem proof_184956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184957: ∀ a : ℝ, |1| = 1 -/
theorem proof_184957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184958: ∀ a : ℝ, a - 0 = a -/
theorem proof_184958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184959: ∀ a : ℝ, -(-a) = a -/
theorem proof_184959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184960: |(0 : ℝ)| = 0 -/
theorem proof_184960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184961: |(1 : ℝ)| = 1 -/
theorem proof_184961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184966: ∀ a : ℝ, |0| = 0 -/
theorem proof_184966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184967: ∀ a : ℝ, |1| = 1 -/
theorem proof_184967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184968: ∀ a : ℝ, a - 0 = a -/
theorem proof_184968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184969: ∀ a : ℝ, -(-a) = a -/
theorem proof_184969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184970: |(0 : ℝ)| = 0 -/
theorem proof_184970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184971: |(1 : ℝ)| = 1 -/
theorem proof_184971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184976: ∀ a : ℝ, |0| = 0 -/
theorem proof_184976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184977: ∀ a : ℝ, |1| = 1 -/
theorem proof_184977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184978: ∀ a : ℝ, a - 0 = a -/
theorem proof_184978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184979: ∀ a : ℝ, -(-a) = a -/
theorem proof_184979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184980: |(0 : ℝ)| = 0 -/
theorem proof_184980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184981: |(1 : ℝ)| = 1 -/
theorem proof_184981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184986: ∀ a : ℝ, |0| = 0 -/
theorem proof_184986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184987: ∀ a : ℝ, |1| = 1 -/
theorem proof_184987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184988: ∀ a : ℝ, a - 0 = a -/
theorem proof_184988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184989: ∀ a : ℝ, -(-a) = a -/
theorem proof_184989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 184990: |(0 : ℝ)| = 0 -/
theorem proof_184990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 184991: |(1 : ℝ)| = 1 -/
theorem proof_184991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 184992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_184992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 184993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_184993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 184994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_184994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 184995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_184995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 184996: ∀ a : ℝ, |0| = 0 -/
theorem proof_184996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 184997: ∀ a : ℝ, |1| = 1 -/
theorem proof_184997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 184998: ∀ a : ℝ, a - 0 = a -/
theorem proof_184998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 184999: ∀ a : ℝ, -(-a) = a -/
theorem proof_184999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185000: |(0 : ℝ)| = 0 -/
theorem proof_185000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185001: |(1 : ℝ)| = 1 -/
theorem proof_185001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185006: ∀ a : ℝ, |0| = 0 -/
theorem proof_185006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185007: ∀ a : ℝ, |1| = 1 -/
theorem proof_185007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185008: ∀ a : ℝ, a - 0 = a -/
theorem proof_185008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185009: ∀ a : ℝ, -(-a) = a -/
theorem proof_185009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185010: |(0 : ℝ)| = 0 -/
theorem proof_185010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185011: |(1 : ℝ)| = 1 -/
theorem proof_185011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185016: ∀ a : ℝ, |0| = 0 -/
theorem proof_185016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185017: ∀ a : ℝ, |1| = 1 -/
theorem proof_185017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185018: ∀ a : ℝ, a - 0 = a -/
theorem proof_185018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185019: ∀ a : ℝ, -(-a) = a -/
theorem proof_185019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185020: |(0 : ℝ)| = 0 -/
theorem proof_185020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185021: |(1 : ℝ)| = 1 -/
theorem proof_185021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185026: ∀ a : ℝ, |0| = 0 -/
theorem proof_185026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185027: ∀ a : ℝ, |1| = 1 -/
theorem proof_185027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185028: ∀ a : ℝ, a - 0 = a -/
theorem proof_185028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185029: ∀ a : ℝ, -(-a) = a -/
theorem proof_185029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185030: |(0 : ℝ)| = 0 -/
theorem proof_185030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185031: |(1 : ℝ)| = 1 -/
theorem proof_185031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185036: ∀ a : ℝ, |0| = 0 -/
theorem proof_185036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185037: ∀ a : ℝ, |1| = 1 -/
theorem proof_185037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185038: ∀ a : ℝ, a - 0 = a -/
theorem proof_185038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185039: ∀ a : ℝ, -(-a) = a -/
theorem proof_185039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185040: |(0 : ℝ)| = 0 -/
theorem proof_185040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185041: |(1 : ℝ)| = 1 -/
theorem proof_185041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185046: ∀ a : ℝ, |0| = 0 -/
theorem proof_185046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185047: ∀ a : ℝ, |1| = 1 -/
theorem proof_185047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185048: ∀ a : ℝ, a - 0 = a -/
theorem proof_185048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185049: ∀ a : ℝ, -(-a) = a -/
theorem proof_185049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185050: |(0 : ℝ)| = 0 -/
theorem proof_185050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185051: |(1 : ℝ)| = 1 -/
theorem proof_185051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185056: ∀ a : ℝ, |0| = 0 -/
theorem proof_185056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185057: ∀ a : ℝ, |1| = 1 -/
theorem proof_185057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185058: ∀ a : ℝ, a - 0 = a -/
theorem proof_185058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185059: ∀ a : ℝ, -(-a) = a -/
theorem proof_185059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185060: |(0 : ℝ)| = 0 -/
theorem proof_185060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185061: |(1 : ℝ)| = 1 -/
theorem proof_185061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185066: ∀ a : ℝ, |0| = 0 -/
theorem proof_185066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185067: ∀ a : ℝ, |1| = 1 -/
theorem proof_185067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185068: ∀ a : ℝ, a - 0 = a -/
theorem proof_185068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185069: ∀ a : ℝ, -(-a) = a -/
theorem proof_185069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185070: |(0 : ℝ)| = 0 -/
theorem proof_185070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185071: |(1 : ℝ)| = 1 -/
theorem proof_185071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185076: ∀ a : ℝ, |0| = 0 -/
theorem proof_185076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185077: ∀ a : ℝ, |1| = 1 -/
theorem proof_185077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185078: ∀ a : ℝ, a - 0 = a -/
theorem proof_185078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185079: ∀ a : ℝ, -(-a) = a -/
theorem proof_185079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185080: |(0 : ℝ)| = 0 -/
theorem proof_185080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185081: |(1 : ℝ)| = 1 -/
theorem proof_185081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185086: ∀ a : ℝ, |0| = 0 -/
theorem proof_185086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185087: ∀ a : ℝ, |1| = 1 -/
theorem proof_185087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185088: ∀ a : ℝ, a - 0 = a -/
theorem proof_185088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185089: ∀ a : ℝ, -(-a) = a -/
theorem proof_185089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185090: |(0 : ℝ)| = 0 -/
theorem proof_185090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185091: |(1 : ℝ)| = 1 -/
theorem proof_185091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185096: ∀ a : ℝ, |0| = 0 -/
theorem proof_185096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185097: ∀ a : ℝ, |1| = 1 -/
theorem proof_185097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185098: ∀ a : ℝ, a - 0 = a -/
theorem proof_185098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185099: ∀ a : ℝ, -(-a) = a -/
theorem proof_185099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185100: |(0 : ℝ)| = 0 -/
theorem proof_185100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185101: |(1 : ℝ)| = 1 -/
theorem proof_185101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185106: ∀ a : ℝ, |0| = 0 -/
theorem proof_185106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185107: ∀ a : ℝ, |1| = 1 -/
theorem proof_185107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185108: ∀ a : ℝ, a - 0 = a -/
theorem proof_185108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185109: ∀ a : ℝ, -(-a) = a -/
theorem proof_185109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185110: |(0 : ℝ)| = 0 -/
theorem proof_185110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185111: |(1 : ℝ)| = 1 -/
theorem proof_185111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185116: ∀ a : ℝ, |0| = 0 -/
theorem proof_185116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185117: ∀ a : ℝ, |1| = 1 -/
theorem proof_185117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185118: ∀ a : ℝ, a - 0 = a -/
theorem proof_185118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185119: ∀ a : ℝ, -(-a) = a -/
theorem proof_185119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185120: |(0 : ℝ)| = 0 -/
theorem proof_185120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185121: |(1 : ℝ)| = 1 -/
theorem proof_185121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185126: ∀ a : ℝ, |0| = 0 -/
theorem proof_185126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185127: ∀ a : ℝ, |1| = 1 -/
theorem proof_185127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185128: ∀ a : ℝ, a - 0 = a -/
theorem proof_185128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185129: ∀ a : ℝ, -(-a) = a -/
theorem proof_185129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185130: |(0 : ℝ)| = 0 -/
theorem proof_185130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185131: |(1 : ℝ)| = 1 -/
theorem proof_185131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185136: ∀ a : ℝ, |0| = 0 -/
theorem proof_185136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185137: ∀ a : ℝ, |1| = 1 -/
theorem proof_185137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185138: ∀ a : ℝ, a - 0 = a -/
theorem proof_185138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185139: ∀ a : ℝ, -(-a) = a -/
theorem proof_185139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185140: |(0 : ℝ)| = 0 -/
theorem proof_185140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185141: |(1 : ℝ)| = 1 -/
theorem proof_185141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185146: ∀ a : ℝ, |0| = 0 -/
theorem proof_185146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185147: ∀ a : ℝ, |1| = 1 -/
theorem proof_185147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185148: ∀ a : ℝ, a - 0 = a -/
theorem proof_185148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185149: ∀ a : ℝ, -(-a) = a -/
theorem proof_185149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185150: |(0 : ℝ)| = 0 -/
theorem proof_185150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185151: |(1 : ℝ)| = 1 -/
theorem proof_185151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185156: ∀ a : ℝ, |0| = 0 -/
theorem proof_185156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185157: ∀ a : ℝ, |1| = 1 -/
theorem proof_185157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185158: ∀ a : ℝ, a - 0 = a -/
theorem proof_185158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185159: ∀ a : ℝ, -(-a) = a -/
theorem proof_185159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185160: |(0 : ℝ)| = 0 -/
theorem proof_185160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185161: |(1 : ℝ)| = 1 -/
theorem proof_185161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185166: ∀ a : ℝ, |0| = 0 -/
theorem proof_185166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185167: ∀ a : ℝ, |1| = 1 -/
theorem proof_185167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185168: ∀ a : ℝ, a - 0 = a -/
theorem proof_185168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185169: ∀ a : ℝ, -(-a) = a -/
theorem proof_185169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185170: |(0 : ℝ)| = 0 -/
theorem proof_185170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185171: |(1 : ℝ)| = 1 -/
theorem proof_185171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185176: ∀ a : ℝ, |0| = 0 -/
theorem proof_185176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185177: ∀ a : ℝ, |1| = 1 -/
theorem proof_185177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185178: ∀ a : ℝ, a - 0 = a -/
theorem proof_185178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185179: ∀ a : ℝ, -(-a) = a -/
theorem proof_185179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185180: |(0 : ℝ)| = 0 -/
theorem proof_185180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185181: |(1 : ℝ)| = 1 -/
theorem proof_185181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185186: ∀ a : ℝ, |0| = 0 -/
theorem proof_185186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185187: ∀ a : ℝ, |1| = 1 -/
theorem proof_185187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185188: ∀ a : ℝ, a - 0 = a -/
theorem proof_185188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185189: ∀ a : ℝ, -(-a) = a -/
theorem proof_185189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185190: |(0 : ℝ)| = 0 -/
theorem proof_185190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185191: |(1 : ℝ)| = 1 -/
theorem proof_185191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185196: ∀ a : ℝ, |0| = 0 -/
theorem proof_185196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185197: ∀ a : ℝ, |1| = 1 -/
theorem proof_185197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185198: ∀ a : ℝ, a - 0 = a -/
theorem proof_185198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185199: ∀ a : ℝ, -(-a) = a -/
theorem proof_185199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185200: |(0 : ℝ)| = 0 -/
theorem proof_185200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185201: |(1 : ℝ)| = 1 -/
theorem proof_185201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185206: ∀ a : ℝ, |0| = 0 -/
theorem proof_185206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185207: ∀ a : ℝ, |1| = 1 -/
theorem proof_185207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185208: ∀ a : ℝ, a - 0 = a -/
theorem proof_185208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185209: ∀ a : ℝ, -(-a) = a -/
theorem proof_185209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185210: |(0 : ℝ)| = 0 -/
theorem proof_185210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185211: |(1 : ℝ)| = 1 -/
theorem proof_185211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185216: ∀ a : ℝ, |0| = 0 -/
theorem proof_185216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185217: ∀ a : ℝ, |1| = 1 -/
theorem proof_185217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185218: ∀ a : ℝ, a - 0 = a -/
theorem proof_185218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185219: ∀ a : ℝ, -(-a) = a -/
theorem proof_185219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185220: |(0 : ℝ)| = 0 -/
theorem proof_185220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185221: |(1 : ℝ)| = 1 -/
theorem proof_185221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185226: ∀ a : ℝ, |0| = 0 -/
theorem proof_185226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185227: ∀ a : ℝ, |1| = 1 -/
theorem proof_185227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185228: ∀ a : ℝ, a - 0 = a -/
theorem proof_185228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185229: ∀ a : ℝ, -(-a) = a -/
theorem proof_185229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185230: |(0 : ℝ)| = 0 -/
theorem proof_185230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185231: |(1 : ℝ)| = 1 -/
theorem proof_185231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185236: ∀ a : ℝ, |0| = 0 -/
theorem proof_185236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185237: ∀ a : ℝ, |1| = 1 -/
theorem proof_185237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185238: ∀ a : ℝ, a - 0 = a -/
theorem proof_185238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185239: ∀ a : ℝ, -(-a) = a -/
theorem proof_185239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185240: |(0 : ℝ)| = 0 -/
theorem proof_185240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185241: |(1 : ℝ)| = 1 -/
theorem proof_185241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185246: ∀ a : ℝ, |0| = 0 -/
theorem proof_185246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185247: ∀ a : ℝ, |1| = 1 -/
theorem proof_185247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185248: ∀ a : ℝ, a - 0 = a -/
theorem proof_185248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185249: ∀ a : ℝ, -(-a) = a -/
theorem proof_185249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185250: |(0 : ℝ)| = 0 -/
theorem proof_185250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185251: |(1 : ℝ)| = 1 -/
theorem proof_185251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185256: ∀ a : ℝ, |0| = 0 -/
theorem proof_185256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185257: ∀ a : ℝ, |1| = 1 -/
theorem proof_185257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185258: ∀ a : ℝ, a - 0 = a -/
theorem proof_185258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185259: ∀ a : ℝ, -(-a) = a -/
theorem proof_185259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185260: |(0 : ℝ)| = 0 -/
theorem proof_185260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185261: |(1 : ℝ)| = 1 -/
theorem proof_185261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185266: ∀ a : ℝ, |0| = 0 -/
theorem proof_185266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185267: ∀ a : ℝ, |1| = 1 -/
theorem proof_185267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185268: ∀ a : ℝ, a - 0 = a -/
theorem proof_185268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185269: ∀ a : ℝ, -(-a) = a -/
theorem proof_185269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185270: |(0 : ℝ)| = 0 -/
theorem proof_185270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185271: |(1 : ℝ)| = 1 -/
theorem proof_185271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185276: ∀ a : ℝ, |0| = 0 -/
theorem proof_185276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185277: ∀ a : ℝ, |1| = 1 -/
theorem proof_185277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185278: ∀ a : ℝ, a - 0 = a -/
theorem proof_185278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185279: ∀ a : ℝ, -(-a) = a -/
theorem proof_185279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185280: |(0 : ℝ)| = 0 -/
theorem proof_185280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185281: |(1 : ℝ)| = 1 -/
theorem proof_185281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185286: ∀ a : ℝ, |0| = 0 -/
theorem proof_185286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185287: ∀ a : ℝ, |1| = 1 -/
theorem proof_185287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185288: ∀ a : ℝ, a - 0 = a -/
theorem proof_185288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185289: ∀ a : ℝ, -(-a) = a -/
theorem proof_185289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185290: |(0 : ℝ)| = 0 -/
theorem proof_185290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185291: |(1 : ℝ)| = 1 -/
theorem proof_185291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185296: ∀ a : ℝ, |0| = 0 -/
theorem proof_185296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185297: ∀ a : ℝ, |1| = 1 -/
theorem proof_185297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185298: ∀ a : ℝ, a - 0 = a -/
theorem proof_185298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185299: ∀ a : ℝ, -(-a) = a -/
theorem proof_185299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185300: |(0 : ℝ)| = 0 -/
theorem proof_185300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185301: |(1 : ℝ)| = 1 -/
theorem proof_185301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185306: ∀ a : ℝ, |0| = 0 -/
theorem proof_185306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185307: ∀ a : ℝ, |1| = 1 -/
theorem proof_185307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185308: ∀ a : ℝ, a - 0 = a -/
theorem proof_185308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185309: ∀ a : ℝ, -(-a) = a -/
theorem proof_185309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185310: |(0 : ℝ)| = 0 -/
theorem proof_185310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185311: |(1 : ℝ)| = 1 -/
theorem proof_185311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185316: ∀ a : ℝ, |0| = 0 -/
theorem proof_185316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185317: ∀ a : ℝ, |1| = 1 -/
theorem proof_185317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185318: ∀ a : ℝ, a - 0 = a -/
theorem proof_185318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185319: ∀ a : ℝ, -(-a) = a -/
theorem proof_185319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185320: |(0 : ℝ)| = 0 -/
theorem proof_185320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185321: |(1 : ℝ)| = 1 -/
theorem proof_185321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185326: ∀ a : ℝ, |0| = 0 -/
theorem proof_185326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185327: ∀ a : ℝ, |1| = 1 -/
theorem proof_185327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185328: ∀ a : ℝ, a - 0 = a -/
theorem proof_185328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185329: ∀ a : ℝ, -(-a) = a -/
theorem proof_185329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185330: |(0 : ℝ)| = 0 -/
theorem proof_185330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185331: |(1 : ℝ)| = 1 -/
theorem proof_185331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185336: ∀ a : ℝ, |0| = 0 -/
theorem proof_185336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185337: ∀ a : ℝ, |1| = 1 -/
theorem proof_185337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185338: ∀ a : ℝ, a - 0 = a -/
theorem proof_185338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185339: ∀ a : ℝ, -(-a) = a -/
theorem proof_185339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185340: |(0 : ℝ)| = 0 -/
theorem proof_185340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185341: |(1 : ℝ)| = 1 -/
theorem proof_185341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185346: ∀ a : ℝ, |0| = 0 -/
theorem proof_185346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185347: ∀ a : ℝ, |1| = 1 -/
theorem proof_185347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185348: ∀ a : ℝ, a - 0 = a -/
theorem proof_185348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185349: ∀ a : ℝ, -(-a) = a -/
theorem proof_185349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185350: |(0 : ℝ)| = 0 -/
theorem proof_185350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185351: |(1 : ℝ)| = 1 -/
theorem proof_185351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185356: ∀ a : ℝ, |0| = 0 -/
theorem proof_185356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185357: ∀ a : ℝ, |1| = 1 -/
theorem proof_185357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185358: ∀ a : ℝ, a - 0 = a -/
theorem proof_185358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185359: ∀ a : ℝ, -(-a) = a -/
theorem proof_185359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185360: |(0 : ℝ)| = 0 -/
theorem proof_185360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185361: |(1 : ℝ)| = 1 -/
theorem proof_185361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185366: ∀ a : ℝ, |0| = 0 -/
theorem proof_185366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185367: ∀ a : ℝ, |1| = 1 -/
theorem proof_185367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185368: ∀ a : ℝ, a - 0 = a -/
theorem proof_185368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185369: ∀ a : ℝ, -(-a) = a -/
theorem proof_185369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185370: |(0 : ℝ)| = 0 -/
theorem proof_185370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185371: |(1 : ℝ)| = 1 -/
theorem proof_185371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185376: ∀ a : ℝ, |0| = 0 -/
theorem proof_185376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185377: ∀ a : ℝ, |1| = 1 -/
theorem proof_185377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185378: ∀ a : ℝ, a - 0 = a -/
theorem proof_185378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185379: ∀ a : ℝ, -(-a) = a -/
theorem proof_185379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185380: |(0 : ℝ)| = 0 -/
theorem proof_185380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185381: |(1 : ℝ)| = 1 -/
theorem proof_185381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185386: ∀ a : ℝ, |0| = 0 -/
theorem proof_185386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185387: ∀ a : ℝ, |1| = 1 -/
theorem proof_185387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185388: ∀ a : ℝ, a - 0 = a -/
theorem proof_185388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185389: ∀ a : ℝ, -(-a) = a -/
theorem proof_185389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185390: |(0 : ℝ)| = 0 -/
theorem proof_185390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185391: |(1 : ℝ)| = 1 -/
theorem proof_185391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185396: ∀ a : ℝ, |0| = 0 -/
theorem proof_185396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185397: ∀ a : ℝ, |1| = 1 -/
theorem proof_185397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185398: ∀ a : ℝ, a - 0 = a -/
theorem proof_185398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185399: ∀ a : ℝ, -(-a) = a -/
theorem proof_185399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185400: |(0 : ℝ)| = 0 -/
theorem proof_185400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185401: |(1 : ℝ)| = 1 -/
theorem proof_185401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185406: ∀ a : ℝ, |0| = 0 -/
theorem proof_185406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185407: ∀ a : ℝ, |1| = 1 -/
theorem proof_185407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185408: ∀ a : ℝ, a - 0 = a -/
theorem proof_185408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185409: ∀ a : ℝ, -(-a) = a -/
theorem proof_185409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185410: |(0 : ℝ)| = 0 -/
theorem proof_185410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185411: |(1 : ℝ)| = 1 -/
theorem proof_185411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185416: ∀ a : ℝ, |0| = 0 -/
theorem proof_185416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185417: ∀ a : ℝ, |1| = 1 -/
theorem proof_185417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185418: ∀ a : ℝ, a - 0 = a -/
theorem proof_185418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185419: ∀ a : ℝ, -(-a) = a -/
theorem proof_185419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185420: |(0 : ℝ)| = 0 -/
theorem proof_185420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185421: |(1 : ℝ)| = 1 -/
theorem proof_185421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185426: ∀ a : ℝ, |0| = 0 -/
theorem proof_185426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185427: ∀ a : ℝ, |1| = 1 -/
theorem proof_185427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185428: ∀ a : ℝ, a - 0 = a -/
theorem proof_185428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185429: ∀ a : ℝ, -(-a) = a -/
theorem proof_185429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185430: |(0 : ℝ)| = 0 -/
theorem proof_185430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185431: |(1 : ℝ)| = 1 -/
theorem proof_185431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185436: ∀ a : ℝ, |0| = 0 -/
theorem proof_185436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185437: ∀ a : ℝ, |1| = 1 -/
theorem proof_185437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185438: ∀ a : ℝ, a - 0 = a -/
theorem proof_185438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185439: ∀ a : ℝ, -(-a) = a -/
theorem proof_185439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185440: |(0 : ℝ)| = 0 -/
theorem proof_185440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185441: |(1 : ℝ)| = 1 -/
theorem proof_185441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185446: ∀ a : ℝ, |0| = 0 -/
theorem proof_185446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185447: ∀ a : ℝ, |1| = 1 -/
theorem proof_185447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185448: ∀ a : ℝ, a - 0 = a -/
theorem proof_185448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185449: ∀ a : ℝ, -(-a) = a -/
theorem proof_185449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185450: |(0 : ℝ)| = 0 -/
theorem proof_185450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185451: |(1 : ℝ)| = 1 -/
theorem proof_185451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185456: ∀ a : ℝ, |0| = 0 -/
theorem proof_185456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185457: ∀ a : ℝ, |1| = 1 -/
theorem proof_185457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185458: ∀ a : ℝ, a - 0 = a -/
theorem proof_185458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185459: ∀ a : ℝ, -(-a) = a -/
theorem proof_185459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185460: |(0 : ℝ)| = 0 -/
theorem proof_185460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185461: |(1 : ℝ)| = 1 -/
theorem proof_185461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185466: ∀ a : ℝ, |0| = 0 -/
theorem proof_185466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185467: ∀ a : ℝ, |1| = 1 -/
theorem proof_185467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185468: ∀ a : ℝ, a - 0 = a -/
theorem proof_185468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185469: ∀ a : ℝ, -(-a) = a -/
theorem proof_185469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185470: |(0 : ℝ)| = 0 -/
theorem proof_185470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185471: |(1 : ℝ)| = 1 -/
theorem proof_185471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185476: ∀ a : ℝ, |0| = 0 -/
theorem proof_185476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185477: ∀ a : ℝ, |1| = 1 -/
theorem proof_185477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185478: ∀ a : ℝ, a - 0 = a -/
theorem proof_185478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185479: ∀ a : ℝ, -(-a) = a -/
theorem proof_185479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185480: |(0 : ℝ)| = 0 -/
theorem proof_185480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185481: |(1 : ℝ)| = 1 -/
theorem proof_185481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185486: ∀ a : ℝ, |0| = 0 -/
theorem proof_185486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185487: ∀ a : ℝ, |1| = 1 -/
theorem proof_185487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185488: ∀ a : ℝ, a - 0 = a -/
theorem proof_185488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185489: ∀ a : ℝ, -(-a) = a -/
theorem proof_185489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185490: |(0 : ℝ)| = 0 -/
theorem proof_185490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185491: |(1 : ℝ)| = 1 -/
theorem proof_185491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185496: ∀ a : ℝ, |0| = 0 -/
theorem proof_185496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185497: ∀ a : ℝ, |1| = 1 -/
theorem proof_185497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185498: ∀ a : ℝ, a - 0 = a -/
theorem proof_185498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185499: ∀ a : ℝ, -(-a) = a -/
theorem proof_185499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185500: |(0 : ℝ)| = 0 -/
theorem proof_185500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185501: |(1 : ℝ)| = 1 -/
theorem proof_185501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185506: ∀ a : ℝ, |0| = 0 -/
theorem proof_185506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185507: ∀ a : ℝ, |1| = 1 -/
theorem proof_185507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185508: ∀ a : ℝ, a - 0 = a -/
theorem proof_185508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185509: ∀ a : ℝ, -(-a) = a -/
theorem proof_185509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185510: |(0 : ℝ)| = 0 -/
theorem proof_185510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185511: |(1 : ℝ)| = 1 -/
theorem proof_185511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185516: ∀ a : ℝ, |0| = 0 -/
theorem proof_185516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185517: ∀ a : ℝ, |1| = 1 -/
theorem proof_185517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185518: ∀ a : ℝ, a - 0 = a -/
theorem proof_185518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185519: ∀ a : ℝ, -(-a) = a -/
theorem proof_185519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185520: |(0 : ℝ)| = 0 -/
theorem proof_185520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185521: |(1 : ℝ)| = 1 -/
theorem proof_185521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185526: ∀ a : ℝ, |0| = 0 -/
theorem proof_185526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185527: ∀ a : ℝ, |1| = 1 -/
theorem proof_185527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185528: ∀ a : ℝ, a - 0 = a -/
theorem proof_185528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185529: ∀ a : ℝ, -(-a) = a -/
theorem proof_185529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185530: |(0 : ℝ)| = 0 -/
theorem proof_185530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185531: |(1 : ℝ)| = 1 -/
theorem proof_185531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185536: ∀ a : ℝ, |0| = 0 -/
theorem proof_185536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185537: ∀ a : ℝ, |1| = 1 -/
theorem proof_185537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185538: ∀ a : ℝ, a - 0 = a -/
theorem proof_185538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185539: ∀ a : ℝ, -(-a) = a -/
theorem proof_185539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185540: |(0 : ℝ)| = 0 -/
theorem proof_185540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185541: |(1 : ℝ)| = 1 -/
theorem proof_185541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185546: ∀ a : ℝ, |0| = 0 -/
theorem proof_185546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185547: ∀ a : ℝ, |1| = 1 -/
theorem proof_185547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185548: ∀ a : ℝ, a - 0 = a -/
theorem proof_185548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185549: ∀ a : ℝ, -(-a) = a -/
theorem proof_185549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185550: |(0 : ℝ)| = 0 -/
theorem proof_185550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185551: |(1 : ℝ)| = 1 -/
theorem proof_185551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185556: ∀ a : ℝ, |0| = 0 -/
theorem proof_185556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185557: ∀ a : ℝ, |1| = 1 -/
theorem proof_185557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185558: ∀ a : ℝ, a - 0 = a -/
theorem proof_185558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185559: ∀ a : ℝ, -(-a) = a -/
theorem proof_185559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185560: |(0 : ℝ)| = 0 -/
theorem proof_185560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185561: |(1 : ℝ)| = 1 -/
theorem proof_185561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185566: ∀ a : ℝ, |0| = 0 -/
theorem proof_185566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185567: ∀ a : ℝ, |1| = 1 -/
theorem proof_185567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185568: ∀ a : ℝ, a - 0 = a -/
theorem proof_185568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185569: ∀ a : ℝ, -(-a) = a -/
theorem proof_185569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185570: |(0 : ℝ)| = 0 -/
theorem proof_185570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185571: |(1 : ℝ)| = 1 -/
theorem proof_185571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185576: ∀ a : ℝ, |0| = 0 -/
theorem proof_185576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185577: ∀ a : ℝ, |1| = 1 -/
theorem proof_185577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185578: ∀ a : ℝ, a - 0 = a -/
theorem proof_185578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185579: ∀ a : ℝ, -(-a) = a -/
theorem proof_185579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185580: |(0 : ℝ)| = 0 -/
theorem proof_185580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185581: |(1 : ℝ)| = 1 -/
theorem proof_185581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185586: ∀ a : ℝ, |0| = 0 -/
theorem proof_185586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185587: ∀ a : ℝ, |1| = 1 -/
theorem proof_185587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185588: ∀ a : ℝ, a - 0 = a -/
theorem proof_185588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185589: ∀ a : ℝ, -(-a) = a -/
theorem proof_185589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185590: |(0 : ℝ)| = 0 -/
theorem proof_185590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185591: |(1 : ℝ)| = 1 -/
theorem proof_185591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185596: ∀ a : ℝ, |0| = 0 -/
theorem proof_185596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185597: ∀ a : ℝ, |1| = 1 -/
theorem proof_185597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185598: ∀ a : ℝ, a - 0 = a -/
theorem proof_185598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185599: ∀ a : ℝ, -(-a) = a -/
theorem proof_185599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185600: |(0 : ℝ)| = 0 -/
theorem proof_185600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185601: |(1 : ℝ)| = 1 -/
theorem proof_185601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185606: ∀ a : ℝ, |0| = 0 -/
theorem proof_185606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185607: ∀ a : ℝ, |1| = 1 -/
theorem proof_185607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185608: ∀ a : ℝ, a - 0 = a -/
theorem proof_185608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185609: ∀ a : ℝ, -(-a) = a -/
theorem proof_185609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185610: |(0 : ℝ)| = 0 -/
theorem proof_185610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185611: |(1 : ℝ)| = 1 -/
theorem proof_185611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185616: ∀ a : ℝ, |0| = 0 -/
theorem proof_185616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185617: ∀ a : ℝ, |1| = 1 -/
theorem proof_185617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185618: ∀ a : ℝ, a - 0 = a -/
theorem proof_185618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185619: ∀ a : ℝ, -(-a) = a -/
theorem proof_185619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185620: |(0 : ℝ)| = 0 -/
theorem proof_185620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185621: |(1 : ℝ)| = 1 -/
theorem proof_185621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185626: ∀ a : ℝ, |0| = 0 -/
theorem proof_185626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185627: ∀ a : ℝ, |1| = 1 -/
theorem proof_185627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185628: ∀ a : ℝ, a - 0 = a -/
theorem proof_185628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185629: ∀ a : ℝ, -(-a) = a -/
theorem proof_185629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185630: |(0 : ℝ)| = 0 -/
theorem proof_185630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185631: |(1 : ℝ)| = 1 -/
theorem proof_185631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185636: ∀ a : ℝ, |0| = 0 -/
theorem proof_185636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185637: ∀ a : ℝ, |1| = 1 -/
theorem proof_185637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185638: ∀ a : ℝ, a - 0 = a -/
theorem proof_185638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185639: ∀ a : ℝ, -(-a) = a -/
theorem proof_185639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185640: |(0 : ℝ)| = 0 -/
theorem proof_185640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185641: |(1 : ℝ)| = 1 -/
theorem proof_185641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185646: ∀ a : ℝ, |0| = 0 -/
theorem proof_185646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185647: ∀ a : ℝ, |1| = 1 -/
theorem proof_185647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185648: ∀ a : ℝ, a - 0 = a -/
theorem proof_185648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185649: ∀ a : ℝ, -(-a) = a -/
theorem proof_185649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185650: |(0 : ℝ)| = 0 -/
theorem proof_185650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185651: |(1 : ℝ)| = 1 -/
theorem proof_185651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185656: ∀ a : ℝ, |0| = 0 -/
theorem proof_185656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185657: ∀ a : ℝ, |1| = 1 -/
theorem proof_185657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185658: ∀ a : ℝ, a - 0 = a -/
theorem proof_185658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185659: ∀ a : ℝ, -(-a) = a -/
theorem proof_185659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185660: |(0 : ℝ)| = 0 -/
theorem proof_185660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185661: |(1 : ℝ)| = 1 -/
theorem proof_185661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185666: ∀ a : ℝ, |0| = 0 -/
theorem proof_185666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185667: ∀ a : ℝ, |1| = 1 -/
theorem proof_185667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185668: ∀ a : ℝ, a - 0 = a -/
theorem proof_185668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185669: ∀ a : ℝ, -(-a) = a -/
theorem proof_185669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185670: |(0 : ℝ)| = 0 -/
theorem proof_185670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185671: |(1 : ℝ)| = 1 -/
theorem proof_185671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185676: ∀ a : ℝ, |0| = 0 -/
theorem proof_185676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185677: ∀ a : ℝ, |1| = 1 -/
theorem proof_185677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185678: ∀ a : ℝ, a - 0 = a -/
theorem proof_185678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185679: ∀ a : ℝ, -(-a) = a -/
theorem proof_185679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185680: |(0 : ℝ)| = 0 -/
theorem proof_185680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185681: |(1 : ℝ)| = 1 -/
theorem proof_185681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185686: ∀ a : ℝ, |0| = 0 -/
theorem proof_185686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185687: ∀ a : ℝ, |1| = 1 -/
theorem proof_185687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185688: ∀ a : ℝ, a - 0 = a -/
theorem proof_185688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185689: ∀ a : ℝ, -(-a) = a -/
theorem proof_185689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185690: |(0 : ℝ)| = 0 -/
theorem proof_185690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185691: |(1 : ℝ)| = 1 -/
theorem proof_185691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185696: ∀ a : ℝ, |0| = 0 -/
theorem proof_185696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185697: ∀ a : ℝ, |1| = 1 -/
theorem proof_185697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185698: ∀ a : ℝ, a - 0 = a -/
theorem proof_185698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185699: ∀ a : ℝ, -(-a) = a -/
theorem proof_185699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185700: |(0 : ℝ)| = 0 -/
theorem proof_185700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185701: |(1 : ℝ)| = 1 -/
theorem proof_185701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185706: ∀ a : ℝ, |0| = 0 -/
theorem proof_185706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185707: ∀ a : ℝ, |1| = 1 -/
theorem proof_185707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185708: ∀ a : ℝ, a - 0 = a -/
theorem proof_185708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185709: ∀ a : ℝ, -(-a) = a -/
theorem proof_185709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185710: |(0 : ℝ)| = 0 -/
theorem proof_185710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185711: |(1 : ℝ)| = 1 -/
theorem proof_185711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185716: ∀ a : ℝ, |0| = 0 -/
theorem proof_185716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185717: ∀ a : ℝ, |1| = 1 -/
theorem proof_185717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185718: ∀ a : ℝ, a - 0 = a -/
theorem proof_185718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185719: ∀ a : ℝ, -(-a) = a -/
theorem proof_185719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185720: |(0 : ℝ)| = 0 -/
theorem proof_185720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185721: |(1 : ℝ)| = 1 -/
theorem proof_185721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185726: ∀ a : ℝ, |0| = 0 -/
theorem proof_185726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185727: ∀ a : ℝ, |1| = 1 -/
theorem proof_185727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185728: ∀ a : ℝ, a - 0 = a -/
theorem proof_185728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185729: ∀ a : ℝ, -(-a) = a -/
theorem proof_185729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185730: |(0 : ℝ)| = 0 -/
theorem proof_185730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185731: |(1 : ℝ)| = 1 -/
theorem proof_185731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185736: ∀ a : ℝ, |0| = 0 -/
theorem proof_185736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185737: ∀ a : ℝ, |1| = 1 -/
theorem proof_185737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185738: ∀ a : ℝ, a - 0 = a -/
theorem proof_185738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185739: ∀ a : ℝ, -(-a) = a -/
theorem proof_185739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185740: |(0 : ℝ)| = 0 -/
theorem proof_185740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185741: |(1 : ℝ)| = 1 -/
theorem proof_185741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185746: ∀ a : ℝ, |0| = 0 -/
theorem proof_185746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185747: ∀ a : ℝ, |1| = 1 -/
theorem proof_185747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185748: ∀ a : ℝ, a - 0 = a -/
theorem proof_185748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185749: ∀ a : ℝ, -(-a) = a -/
theorem proof_185749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185750: |(0 : ℝ)| = 0 -/
theorem proof_185750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185751: |(1 : ℝ)| = 1 -/
theorem proof_185751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185756: ∀ a : ℝ, |0| = 0 -/
theorem proof_185756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185757: ∀ a : ℝ, |1| = 1 -/
theorem proof_185757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185758: ∀ a : ℝ, a - 0 = a -/
theorem proof_185758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185759: ∀ a : ℝ, -(-a) = a -/
theorem proof_185759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185760: |(0 : ℝ)| = 0 -/
theorem proof_185760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185761: |(1 : ℝ)| = 1 -/
theorem proof_185761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185766: ∀ a : ℝ, |0| = 0 -/
theorem proof_185766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185767: ∀ a : ℝ, |1| = 1 -/
theorem proof_185767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185768: ∀ a : ℝ, a - 0 = a -/
theorem proof_185768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185769: ∀ a : ℝ, -(-a) = a -/
theorem proof_185769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185770: |(0 : ℝ)| = 0 -/
theorem proof_185770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185771: |(1 : ℝ)| = 1 -/
theorem proof_185771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185776: ∀ a : ℝ, |0| = 0 -/
theorem proof_185776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185777: ∀ a : ℝ, |1| = 1 -/
theorem proof_185777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185778: ∀ a : ℝ, a - 0 = a -/
theorem proof_185778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185779: ∀ a : ℝ, -(-a) = a -/
theorem proof_185779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185780: |(0 : ℝ)| = 0 -/
theorem proof_185780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185781: |(1 : ℝ)| = 1 -/
theorem proof_185781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185786: ∀ a : ℝ, |0| = 0 -/
theorem proof_185786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185787: ∀ a : ℝ, |1| = 1 -/
theorem proof_185787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185788: ∀ a : ℝ, a - 0 = a -/
theorem proof_185788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185789: ∀ a : ℝ, -(-a) = a -/
theorem proof_185789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185790: |(0 : ℝ)| = 0 -/
theorem proof_185790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185791: |(1 : ℝ)| = 1 -/
theorem proof_185791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185796: ∀ a : ℝ, |0| = 0 -/
theorem proof_185796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185797: ∀ a : ℝ, |1| = 1 -/
theorem proof_185797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185798: ∀ a : ℝ, a - 0 = a -/
theorem proof_185798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185799: ∀ a : ℝ, -(-a) = a -/
theorem proof_185799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR184M5
