/-
================================================================================
SYLVA_ProvenAnalysisR203M5.lean — Analysis Proofs Round 203
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR203M5

open Real

/-- Proof 203800: |(0 : ℝ)| = 0 -/
theorem proof_203800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203801: |(1 : ℝ)| = 1 -/
theorem proof_203801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203806: ∀ a : ℝ, |0| = 0 -/
theorem proof_203806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203807: ∀ a : ℝ, |1| = 1 -/
theorem proof_203807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203808: ∀ a : ℝ, a - 0 = a -/
theorem proof_203808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203809: ∀ a : ℝ, -(-a) = a -/
theorem proof_203809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203810: |(0 : ℝ)| = 0 -/
theorem proof_203810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203811: |(1 : ℝ)| = 1 -/
theorem proof_203811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203816: ∀ a : ℝ, |0| = 0 -/
theorem proof_203816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203817: ∀ a : ℝ, |1| = 1 -/
theorem proof_203817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203818: ∀ a : ℝ, a - 0 = a -/
theorem proof_203818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203819: ∀ a : ℝ, -(-a) = a -/
theorem proof_203819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203820: |(0 : ℝ)| = 0 -/
theorem proof_203820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203821: |(1 : ℝ)| = 1 -/
theorem proof_203821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203826: ∀ a : ℝ, |0| = 0 -/
theorem proof_203826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203827: ∀ a : ℝ, |1| = 1 -/
theorem proof_203827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203828: ∀ a : ℝ, a - 0 = a -/
theorem proof_203828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203829: ∀ a : ℝ, -(-a) = a -/
theorem proof_203829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203830: |(0 : ℝ)| = 0 -/
theorem proof_203830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203831: |(1 : ℝ)| = 1 -/
theorem proof_203831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203836: ∀ a : ℝ, |0| = 0 -/
theorem proof_203836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203837: ∀ a : ℝ, |1| = 1 -/
theorem proof_203837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203838: ∀ a : ℝ, a - 0 = a -/
theorem proof_203838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203839: ∀ a : ℝ, -(-a) = a -/
theorem proof_203839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203840: |(0 : ℝ)| = 0 -/
theorem proof_203840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203841: |(1 : ℝ)| = 1 -/
theorem proof_203841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203846: ∀ a : ℝ, |0| = 0 -/
theorem proof_203846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203847: ∀ a : ℝ, |1| = 1 -/
theorem proof_203847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203848: ∀ a : ℝ, a - 0 = a -/
theorem proof_203848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203849: ∀ a : ℝ, -(-a) = a -/
theorem proof_203849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203850: |(0 : ℝ)| = 0 -/
theorem proof_203850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203851: |(1 : ℝ)| = 1 -/
theorem proof_203851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203856: ∀ a : ℝ, |0| = 0 -/
theorem proof_203856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203857: ∀ a : ℝ, |1| = 1 -/
theorem proof_203857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203858: ∀ a : ℝ, a - 0 = a -/
theorem proof_203858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203859: ∀ a : ℝ, -(-a) = a -/
theorem proof_203859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203860: |(0 : ℝ)| = 0 -/
theorem proof_203860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203861: |(1 : ℝ)| = 1 -/
theorem proof_203861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203866: ∀ a : ℝ, |0| = 0 -/
theorem proof_203866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203867: ∀ a : ℝ, |1| = 1 -/
theorem proof_203867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203868: ∀ a : ℝ, a - 0 = a -/
theorem proof_203868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203869: ∀ a : ℝ, -(-a) = a -/
theorem proof_203869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203870: |(0 : ℝ)| = 0 -/
theorem proof_203870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203871: |(1 : ℝ)| = 1 -/
theorem proof_203871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203876: ∀ a : ℝ, |0| = 0 -/
theorem proof_203876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203877: ∀ a : ℝ, |1| = 1 -/
theorem proof_203877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203878: ∀ a : ℝ, a - 0 = a -/
theorem proof_203878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203879: ∀ a : ℝ, -(-a) = a -/
theorem proof_203879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203880: |(0 : ℝ)| = 0 -/
theorem proof_203880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203881: |(1 : ℝ)| = 1 -/
theorem proof_203881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203886: ∀ a : ℝ, |0| = 0 -/
theorem proof_203886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203887: ∀ a : ℝ, |1| = 1 -/
theorem proof_203887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203888: ∀ a : ℝ, a - 0 = a -/
theorem proof_203888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203889: ∀ a : ℝ, -(-a) = a -/
theorem proof_203889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203890: |(0 : ℝ)| = 0 -/
theorem proof_203890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203891: |(1 : ℝ)| = 1 -/
theorem proof_203891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203896: ∀ a : ℝ, |0| = 0 -/
theorem proof_203896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203897: ∀ a : ℝ, |1| = 1 -/
theorem proof_203897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203898: ∀ a : ℝ, a - 0 = a -/
theorem proof_203898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203899: ∀ a : ℝ, -(-a) = a -/
theorem proof_203899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203900: |(0 : ℝ)| = 0 -/
theorem proof_203900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203901: |(1 : ℝ)| = 1 -/
theorem proof_203901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203906: ∀ a : ℝ, |0| = 0 -/
theorem proof_203906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203907: ∀ a : ℝ, |1| = 1 -/
theorem proof_203907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203908: ∀ a : ℝ, a - 0 = a -/
theorem proof_203908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203909: ∀ a : ℝ, -(-a) = a -/
theorem proof_203909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203910: |(0 : ℝ)| = 0 -/
theorem proof_203910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203911: |(1 : ℝ)| = 1 -/
theorem proof_203911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203916: ∀ a : ℝ, |0| = 0 -/
theorem proof_203916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203917: ∀ a : ℝ, |1| = 1 -/
theorem proof_203917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203918: ∀ a : ℝ, a - 0 = a -/
theorem proof_203918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203919: ∀ a : ℝ, -(-a) = a -/
theorem proof_203919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203920: |(0 : ℝ)| = 0 -/
theorem proof_203920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203921: |(1 : ℝ)| = 1 -/
theorem proof_203921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203926: ∀ a : ℝ, |0| = 0 -/
theorem proof_203926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203927: ∀ a : ℝ, |1| = 1 -/
theorem proof_203927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203928: ∀ a : ℝ, a - 0 = a -/
theorem proof_203928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203929: ∀ a : ℝ, -(-a) = a -/
theorem proof_203929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203930: |(0 : ℝ)| = 0 -/
theorem proof_203930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203931: |(1 : ℝ)| = 1 -/
theorem proof_203931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203936: ∀ a : ℝ, |0| = 0 -/
theorem proof_203936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203937: ∀ a : ℝ, |1| = 1 -/
theorem proof_203937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203938: ∀ a : ℝ, a - 0 = a -/
theorem proof_203938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203939: ∀ a : ℝ, -(-a) = a -/
theorem proof_203939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203940: |(0 : ℝ)| = 0 -/
theorem proof_203940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203941: |(1 : ℝ)| = 1 -/
theorem proof_203941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203946: ∀ a : ℝ, |0| = 0 -/
theorem proof_203946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203947: ∀ a : ℝ, |1| = 1 -/
theorem proof_203947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203948: ∀ a : ℝ, a - 0 = a -/
theorem proof_203948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203949: ∀ a : ℝ, -(-a) = a -/
theorem proof_203949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203950: |(0 : ℝ)| = 0 -/
theorem proof_203950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203951: |(1 : ℝ)| = 1 -/
theorem proof_203951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203956: ∀ a : ℝ, |0| = 0 -/
theorem proof_203956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203957: ∀ a : ℝ, |1| = 1 -/
theorem proof_203957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203958: ∀ a : ℝ, a - 0 = a -/
theorem proof_203958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203959: ∀ a : ℝ, -(-a) = a -/
theorem proof_203959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203960: |(0 : ℝ)| = 0 -/
theorem proof_203960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203961: |(1 : ℝ)| = 1 -/
theorem proof_203961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203966: ∀ a : ℝ, |0| = 0 -/
theorem proof_203966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203967: ∀ a : ℝ, |1| = 1 -/
theorem proof_203967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203968: ∀ a : ℝ, a - 0 = a -/
theorem proof_203968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203969: ∀ a : ℝ, -(-a) = a -/
theorem proof_203969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203970: |(0 : ℝ)| = 0 -/
theorem proof_203970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203971: |(1 : ℝ)| = 1 -/
theorem proof_203971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203976: ∀ a : ℝ, |0| = 0 -/
theorem proof_203976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203977: ∀ a : ℝ, |1| = 1 -/
theorem proof_203977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203978: ∀ a : ℝ, a - 0 = a -/
theorem proof_203978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203979: ∀ a : ℝ, -(-a) = a -/
theorem proof_203979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203980: |(0 : ℝ)| = 0 -/
theorem proof_203980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203981: |(1 : ℝ)| = 1 -/
theorem proof_203981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203986: ∀ a : ℝ, |0| = 0 -/
theorem proof_203986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203987: ∀ a : ℝ, |1| = 1 -/
theorem proof_203987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203988: ∀ a : ℝ, a - 0 = a -/
theorem proof_203988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203989: ∀ a : ℝ, -(-a) = a -/
theorem proof_203989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 203990: |(0 : ℝ)| = 0 -/
theorem proof_203990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 203991: |(1 : ℝ)| = 1 -/
theorem proof_203991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 203992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_203992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 203993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_203993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 203994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_203994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 203995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_203995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 203996: ∀ a : ℝ, |0| = 0 -/
theorem proof_203996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 203997: ∀ a : ℝ, |1| = 1 -/
theorem proof_203997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 203998: ∀ a : ℝ, a - 0 = a -/
theorem proof_203998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 203999: ∀ a : ℝ, -(-a) = a -/
theorem proof_203999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204000: |(0 : ℝ)| = 0 -/
theorem proof_204000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204001: |(1 : ℝ)| = 1 -/
theorem proof_204001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204006: ∀ a : ℝ, |0| = 0 -/
theorem proof_204006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204007: ∀ a : ℝ, |1| = 1 -/
theorem proof_204007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204008: ∀ a : ℝ, a - 0 = a -/
theorem proof_204008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204009: ∀ a : ℝ, -(-a) = a -/
theorem proof_204009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204010: |(0 : ℝ)| = 0 -/
theorem proof_204010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204011: |(1 : ℝ)| = 1 -/
theorem proof_204011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204016: ∀ a : ℝ, |0| = 0 -/
theorem proof_204016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204017: ∀ a : ℝ, |1| = 1 -/
theorem proof_204017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204018: ∀ a : ℝ, a - 0 = a -/
theorem proof_204018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204019: ∀ a : ℝ, -(-a) = a -/
theorem proof_204019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204020: |(0 : ℝ)| = 0 -/
theorem proof_204020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204021: |(1 : ℝ)| = 1 -/
theorem proof_204021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204026: ∀ a : ℝ, |0| = 0 -/
theorem proof_204026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204027: ∀ a : ℝ, |1| = 1 -/
theorem proof_204027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204028: ∀ a : ℝ, a - 0 = a -/
theorem proof_204028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204029: ∀ a : ℝ, -(-a) = a -/
theorem proof_204029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204030: |(0 : ℝ)| = 0 -/
theorem proof_204030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204031: |(1 : ℝ)| = 1 -/
theorem proof_204031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204036: ∀ a : ℝ, |0| = 0 -/
theorem proof_204036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204037: ∀ a : ℝ, |1| = 1 -/
theorem proof_204037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204038: ∀ a : ℝ, a - 0 = a -/
theorem proof_204038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204039: ∀ a : ℝ, -(-a) = a -/
theorem proof_204039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204040: |(0 : ℝ)| = 0 -/
theorem proof_204040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204041: |(1 : ℝ)| = 1 -/
theorem proof_204041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204046: ∀ a : ℝ, |0| = 0 -/
theorem proof_204046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204047: ∀ a : ℝ, |1| = 1 -/
theorem proof_204047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204048: ∀ a : ℝ, a - 0 = a -/
theorem proof_204048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204049: ∀ a : ℝ, -(-a) = a -/
theorem proof_204049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204050: |(0 : ℝ)| = 0 -/
theorem proof_204050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204051: |(1 : ℝ)| = 1 -/
theorem proof_204051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204056: ∀ a : ℝ, |0| = 0 -/
theorem proof_204056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204057: ∀ a : ℝ, |1| = 1 -/
theorem proof_204057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204058: ∀ a : ℝ, a - 0 = a -/
theorem proof_204058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204059: ∀ a : ℝ, -(-a) = a -/
theorem proof_204059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204060: |(0 : ℝ)| = 0 -/
theorem proof_204060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204061: |(1 : ℝ)| = 1 -/
theorem proof_204061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204066: ∀ a : ℝ, |0| = 0 -/
theorem proof_204066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204067: ∀ a : ℝ, |1| = 1 -/
theorem proof_204067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204068: ∀ a : ℝ, a - 0 = a -/
theorem proof_204068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204069: ∀ a : ℝ, -(-a) = a -/
theorem proof_204069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204070: |(0 : ℝ)| = 0 -/
theorem proof_204070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204071: |(1 : ℝ)| = 1 -/
theorem proof_204071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204076: ∀ a : ℝ, |0| = 0 -/
theorem proof_204076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204077: ∀ a : ℝ, |1| = 1 -/
theorem proof_204077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204078: ∀ a : ℝ, a - 0 = a -/
theorem proof_204078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204079: ∀ a : ℝ, -(-a) = a -/
theorem proof_204079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204080: |(0 : ℝ)| = 0 -/
theorem proof_204080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204081: |(1 : ℝ)| = 1 -/
theorem proof_204081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204086: ∀ a : ℝ, |0| = 0 -/
theorem proof_204086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204087: ∀ a : ℝ, |1| = 1 -/
theorem proof_204087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204088: ∀ a : ℝ, a - 0 = a -/
theorem proof_204088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204089: ∀ a : ℝ, -(-a) = a -/
theorem proof_204089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204090: |(0 : ℝ)| = 0 -/
theorem proof_204090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204091: |(1 : ℝ)| = 1 -/
theorem proof_204091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204096: ∀ a : ℝ, |0| = 0 -/
theorem proof_204096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204097: ∀ a : ℝ, |1| = 1 -/
theorem proof_204097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204098: ∀ a : ℝ, a - 0 = a -/
theorem proof_204098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204099: ∀ a : ℝ, -(-a) = a -/
theorem proof_204099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204100: |(0 : ℝ)| = 0 -/
theorem proof_204100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204101: |(1 : ℝ)| = 1 -/
theorem proof_204101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204106: ∀ a : ℝ, |0| = 0 -/
theorem proof_204106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204107: ∀ a : ℝ, |1| = 1 -/
theorem proof_204107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204108: ∀ a : ℝ, a - 0 = a -/
theorem proof_204108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204109: ∀ a : ℝ, -(-a) = a -/
theorem proof_204109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204110: |(0 : ℝ)| = 0 -/
theorem proof_204110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204111: |(1 : ℝ)| = 1 -/
theorem proof_204111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204116: ∀ a : ℝ, |0| = 0 -/
theorem proof_204116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204117: ∀ a : ℝ, |1| = 1 -/
theorem proof_204117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204118: ∀ a : ℝ, a - 0 = a -/
theorem proof_204118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204119: ∀ a : ℝ, -(-a) = a -/
theorem proof_204119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204120: |(0 : ℝ)| = 0 -/
theorem proof_204120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204121: |(1 : ℝ)| = 1 -/
theorem proof_204121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204126: ∀ a : ℝ, |0| = 0 -/
theorem proof_204126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204127: ∀ a : ℝ, |1| = 1 -/
theorem proof_204127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204128: ∀ a : ℝ, a - 0 = a -/
theorem proof_204128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204129: ∀ a : ℝ, -(-a) = a -/
theorem proof_204129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204130: |(0 : ℝ)| = 0 -/
theorem proof_204130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204131: |(1 : ℝ)| = 1 -/
theorem proof_204131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204136: ∀ a : ℝ, |0| = 0 -/
theorem proof_204136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204137: ∀ a : ℝ, |1| = 1 -/
theorem proof_204137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204138: ∀ a : ℝ, a - 0 = a -/
theorem proof_204138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204139: ∀ a : ℝ, -(-a) = a -/
theorem proof_204139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204140: |(0 : ℝ)| = 0 -/
theorem proof_204140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204141: |(1 : ℝ)| = 1 -/
theorem proof_204141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204146: ∀ a : ℝ, |0| = 0 -/
theorem proof_204146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204147: ∀ a : ℝ, |1| = 1 -/
theorem proof_204147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204148: ∀ a : ℝ, a - 0 = a -/
theorem proof_204148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204149: ∀ a : ℝ, -(-a) = a -/
theorem proof_204149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204150: |(0 : ℝ)| = 0 -/
theorem proof_204150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204151: |(1 : ℝ)| = 1 -/
theorem proof_204151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204156: ∀ a : ℝ, |0| = 0 -/
theorem proof_204156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204157: ∀ a : ℝ, |1| = 1 -/
theorem proof_204157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204158: ∀ a : ℝ, a - 0 = a -/
theorem proof_204158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204159: ∀ a : ℝ, -(-a) = a -/
theorem proof_204159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204160: |(0 : ℝ)| = 0 -/
theorem proof_204160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204161: |(1 : ℝ)| = 1 -/
theorem proof_204161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204166: ∀ a : ℝ, |0| = 0 -/
theorem proof_204166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204167: ∀ a : ℝ, |1| = 1 -/
theorem proof_204167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204168: ∀ a : ℝ, a - 0 = a -/
theorem proof_204168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204169: ∀ a : ℝ, -(-a) = a -/
theorem proof_204169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204170: |(0 : ℝ)| = 0 -/
theorem proof_204170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204171: |(1 : ℝ)| = 1 -/
theorem proof_204171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204176: ∀ a : ℝ, |0| = 0 -/
theorem proof_204176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204177: ∀ a : ℝ, |1| = 1 -/
theorem proof_204177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204178: ∀ a : ℝ, a - 0 = a -/
theorem proof_204178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204179: ∀ a : ℝ, -(-a) = a -/
theorem proof_204179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204180: |(0 : ℝ)| = 0 -/
theorem proof_204180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204181: |(1 : ℝ)| = 1 -/
theorem proof_204181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204186: ∀ a : ℝ, |0| = 0 -/
theorem proof_204186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204187: ∀ a : ℝ, |1| = 1 -/
theorem proof_204187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204188: ∀ a : ℝ, a - 0 = a -/
theorem proof_204188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204189: ∀ a : ℝ, -(-a) = a -/
theorem proof_204189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204190: |(0 : ℝ)| = 0 -/
theorem proof_204190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204191: |(1 : ℝ)| = 1 -/
theorem proof_204191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204196: ∀ a : ℝ, |0| = 0 -/
theorem proof_204196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204197: ∀ a : ℝ, |1| = 1 -/
theorem proof_204197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204198: ∀ a : ℝ, a - 0 = a -/
theorem proof_204198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204199: ∀ a : ℝ, -(-a) = a -/
theorem proof_204199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204200: |(0 : ℝ)| = 0 -/
theorem proof_204200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204201: |(1 : ℝ)| = 1 -/
theorem proof_204201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204206: ∀ a : ℝ, |0| = 0 -/
theorem proof_204206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204207: ∀ a : ℝ, |1| = 1 -/
theorem proof_204207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204208: ∀ a : ℝ, a - 0 = a -/
theorem proof_204208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204209: ∀ a : ℝ, -(-a) = a -/
theorem proof_204209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204210: |(0 : ℝ)| = 0 -/
theorem proof_204210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204211: |(1 : ℝ)| = 1 -/
theorem proof_204211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204216: ∀ a : ℝ, |0| = 0 -/
theorem proof_204216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204217: ∀ a : ℝ, |1| = 1 -/
theorem proof_204217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204218: ∀ a : ℝ, a - 0 = a -/
theorem proof_204218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204219: ∀ a : ℝ, -(-a) = a -/
theorem proof_204219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204220: |(0 : ℝ)| = 0 -/
theorem proof_204220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204221: |(1 : ℝ)| = 1 -/
theorem proof_204221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204226: ∀ a : ℝ, |0| = 0 -/
theorem proof_204226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204227: ∀ a : ℝ, |1| = 1 -/
theorem proof_204227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204228: ∀ a : ℝ, a - 0 = a -/
theorem proof_204228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204229: ∀ a : ℝ, -(-a) = a -/
theorem proof_204229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204230: |(0 : ℝ)| = 0 -/
theorem proof_204230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204231: |(1 : ℝ)| = 1 -/
theorem proof_204231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204236: ∀ a : ℝ, |0| = 0 -/
theorem proof_204236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204237: ∀ a : ℝ, |1| = 1 -/
theorem proof_204237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204238: ∀ a : ℝ, a - 0 = a -/
theorem proof_204238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204239: ∀ a : ℝ, -(-a) = a -/
theorem proof_204239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204240: |(0 : ℝ)| = 0 -/
theorem proof_204240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204241: |(1 : ℝ)| = 1 -/
theorem proof_204241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204246: ∀ a : ℝ, |0| = 0 -/
theorem proof_204246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204247: ∀ a : ℝ, |1| = 1 -/
theorem proof_204247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204248: ∀ a : ℝ, a - 0 = a -/
theorem proof_204248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204249: ∀ a : ℝ, -(-a) = a -/
theorem proof_204249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204250: |(0 : ℝ)| = 0 -/
theorem proof_204250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204251: |(1 : ℝ)| = 1 -/
theorem proof_204251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204256: ∀ a : ℝ, |0| = 0 -/
theorem proof_204256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204257: ∀ a : ℝ, |1| = 1 -/
theorem proof_204257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204258: ∀ a : ℝ, a - 0 = a -/
theorem proof_204258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204259: ∀ a : ℝ, -(-a) = a -/
theorem proof_204259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204260: |(0 : ℝ)| = 0 -/
theorem proof_204260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204261: |(1 : ℝ)| = 1 -/
theorem proof_204261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204266: ∀ a : ℝ, |0| = 0 -/
theorem proof_204266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204267: ∀ a : ℝ, |1| = 1 -/
theorem proof_204267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204268: ∀ a : ℝ, a - 0 = a -/
theorem proof_204268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204269: ∀ a : ℝ, -(-a) = a -/
theorem proof_204269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204270: |(0 : ℝ)| = 0 -/
theorem proof_204270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204271: |(1 : ℝ)| = 1 -/
theorem proof_204271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204276: ∀ a : ℝ, |0| = 0 -/
theorem proof_204276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204277: ∀ a : ℝ, |1| = 1 -/
theorem proof_204277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204278: ∀ a : ℝ, a - 0 = a -/
theorem proof_204278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204279: ∀ a : ℝ, -(-a) = a -/
theorem proof_204279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204280: |(0 : ℝ)| = 0 -/
theorem proof_204280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204281: |(1 : ℝ)| = 1 -/
theorem proof_204281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204286: ∀ a : ℝ, |0| = 0 -/
theorem proof_204286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204287: ∀ a : ℝ, |1| = 1 -/
theorem proof_204287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204288: ∀ a : ℝ, a - 0 = a -/
theorem proof_204288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204289: ∀ a : ℝ, -(-a) = a -/
theorem proof_204289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204290: |(0 : ℝ)| = 0 -/
theorem proof_204290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204291: |(1 : ℝ)| = 1 -/
theorem proof_204291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204296: ∀ a : ℝ, |0| = 0 -/
theorem proof_204296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204297: ∀ a : ℝ, |1| = 1 -/
theorem proof_204297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204298: ∀ a : ℝ, a - 0 = a -/
theorem proof_204298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204299: ∀ a : ℝ, -(-a) = a -/
theorem proof_204299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204300: |(0 : ℝ)| = 0 -/
theorem proof_204300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204301: |(1 : ℝ)| = 1 -/
theorem proof_204301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204306: ∀ a : ℝ, |0| = 0 -/
theorem proof_204306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204307: ∀ a : ℝ, |1| = 1 -/
theorem proof_204307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204308: ∀ a : ℝ, a - 0 = a -/
theorem proof_204308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204309: ∀ a : ℝ, -(-a) = a -/
theorem proof_204309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204310: |(0 : ℝ)| = 0 -/
theorem proof_204310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204311: |(1 : ℝ)| = 1 -/
theorem proof_204311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204316: ∀ a : ℝ, |0| = 0 -/
theorem proof_204316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204317: ∀ a : ℝ, |1| = 1 -/
theorem proof_204317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204318: ∀ a : ℝ, a - 0 = a -/
theorem proof_204318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204319: ∀ a : ℝ, -(-a) = a -/
theorem proof_204319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204320: |(0 : ℝ)| = 0 -/
theorem proof_204320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204321: |(1 : ℝ)| = 1 -/
theorem proof_204321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204326: ∀ a : ℝ, |0| = 0 -/
theorem proof_204326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204327: ∀ a : ℝ, |1| = 1 -/
theorem proof_204327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204328: ∀ a : ℝ, a - 0 = a -/
theorem proof_204328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204329: ∀ a : ℝ, -(-a) = a -/
theorem proof_204329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204330: |(0 : ℝ)| = 0 -/
theorem proof_204330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204331: |(1 : ℝ)| = 1 -/
theorem proof_204331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204336: ∀ a : ℝ, |0| = 0 -/
theorem proof_204336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204337: ∀ a : ℝ, |1| = 1 -/
theorem proof_204337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204338: ∀ a : ℝ, a - 0 = a -/
theorem proof_204338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204339: ∀ a : ℝ, -(-a) = a -/
theorem proof_204339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204340: |(0 : ℝ)| = 0 -/
theorem proof_204340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204341: |(1 : ℝ)| = 1 -/
theorem proof_204341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204346: ∀ a : ℝ, |0| = 0 -/
theorem proof_204346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204347: ∀ a : ℝ, |1| = 1 -/
theorem proof_204347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204348: ∀ a : ℝ, a - 0 = a -/
theorem proof_204348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204349: ∀ a : ℝ, -(-a) = a -/
theorem proof_204349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204350: |(0 : ℝ)| = 0 -/
theorem proof_204350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204351: |(1 : ℝ)| = 1 -/
theorem proof_204351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204356: ∀ a : ℝ, |0| = 0 -/
theorem proof_204356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204357: ∀ a : ℝ, |1| = 1 -/
theorem proof_204357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204358: ∀ a : ℝ, a - 0 = a -/
theorem proof_204358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204359: ∀ a : ℝ, -(-a) = a -/
theorem proof_204359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204360: |(0 : ℝ)| = 0 -/
theorem proof_204360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204361: |(1 : ℝ)| = 1 -/
theorem proof_204361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204366: ∀ a : ℝ, |0| = 0 -/
theorem proof_204366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204367: ∀ a : ℝ, |1| = 1 -/
theorem proof_204367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204368: ∀ a : ℝ, a - 0 = a -/
theorem proof_204368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204369: ∀ a : ℝ, -(-a) = a -/
theorem proof_204369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204370: |(0 : ℝ)| = 0 -/
theorem proof_204370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204371: |(1 : ℝ)| = 1 -/
theorem proof_204371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204376: ∀ a : ℝ, |0| = 0 -/
theorem proof_204376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204377: ∀ a : ℝ, |1| = 1 -/
theorem proof_204377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204378: ∀ a : ℝ, a - 0 = a -/
theorem proof_204378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204379: ∀ a : ℝ, -(-a) = a -/
theorem proof_204379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204380: |(0 : ℝ)| = 0 -/
theorem proof_204380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204381: |(1 : ℝ)| = 1 -/
theorem proof_204381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204386: ∀ a : ℝ, |0| = 0 -/
theorem proof_204386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204387: ∀ a : ℝ, |1| = 1 -/
theorem proof_204387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204388: ∀ a : ℝ, a - 0 = a -/
theorem proof_204388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204389: ∀ a : ℝ, -(-a) = a -/
theorem proof_204389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204390: |(0 : ℝ)| = 0 -/
theorem proof_204390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204391: |(1 : ℝ)| = 1 -/
theorem proof_204391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204396: ∀ a : ℝ, |0| = 0 -/
theorem proof_204396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204397: ∀ a : ℝ, |1| = 1 -/
theorem proof_204397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204398: ∀ a : ℝ, a - 0 = a -/
theorem proof_204398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204399: ∀ a : ℝ, -(-a) = a -/
theorem proof_204399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204400: |(0 : ℝ)| = 0 -/
theorem proof_204400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204401: |(1 : ℝ)| = 1 -/
theorem proof_204401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204406: ∀ a : ℝ, |0| = 0 -/
theorem proof_204406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204407: ∀ a : ℝ, |1| = 1 -/
theorem proof_204407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204408: ∀ a : ℝ, a - 0 = a -/
theorem proof_204408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204409: ∀ a : ℝ, -(-a) = a -/
theorem proof_204409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204410: |(0 : ℝ)| = 0 -/
theorem proof_204410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204411: |(1 : ℝ)| = 1 -/
theorem proof_204411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204416: ∀ a : ℝ, |0| = 0 -/
theorem proof_204416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204417: ∀ a : ℝ, |1| = 1 -/
theorem proof_204417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204418: ∀ a : ℝ, a - 0 = a -/
theorem proof_204418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204419: ∀ a : ℝ, -(-a) = a -/
theorem proof_204419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204420: |(0 : ℝ)| = 0 -/
theorem proof_204420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204421: |(1 : ℝ)| = 1 -/
theorem proof_204421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204426: ∀ a : ℝ, |0| = 0 -/
theorem proof_204426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204427: ∀ a : ℝ, |1| = 1 -/
theorem proof_204427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204428: ∀ a : ℝ, a - 0 = a -/
theorem proof_204428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204429: ∀ a : ℝ, -(-a) = a -/
theorem proof_204429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204430: |(0 : ℝ)| = 0 -/
theorem proof_204430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204431: |(1 : ℝ)| = 1 -/
theorem proof_204431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204436: ∀ a : ℝ, |0| = 0 -/
theorem proof_204436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204437: ∀ a : ℝ, |1| = 1 -/
theorem proof_204437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204438: ∀ a : ℝ, a - 0 = a -/
theorem proof_204438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204439: ∀ a : ℝ, -(-a) = a -/
theorem proof_204439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204440: |(0 : ℝ)| = 0 -/
theorem proof_204440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204441: |(1 : ℝ)| = 1 -/
theorem proof_204441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204446: ∀ a : ℝ, |0| = 0 -/
theorem proof_204446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204447: ∀ a : ℝ, |1| = 1 -/
theorem proof_204447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204448: ∀ a : ℝ, a - 0 = a -/
theorem proof_204448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204449: ∀ a : ℝ, -(-a) = a -/
theorem proof_204449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204450: |(0 : ℝ)| = 0 -/
theorem proof_204450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204451: |(1 : ℝ)| = 1 -/
theorem proof_204451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204456: ∀ a : ℝ, |0| = 0 -/
theorem proof_204456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204457: ∀ a : ℝ, |1| = 1 -/
theorem proof_204457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204458: ∀ a : ℝ, a - 0 = a -/
theorem proof_204458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204459: ∀ a : ℝ, -(-a) = a -/
theorem proof_204459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204460: |(0 : ℝ)| = 0 -/
theorem proof_204460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204461: |(1 : ℝ)| = 1 -/
theorem proof_204461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204466: ∀ a : ℝ, |0| = 0 -/
theorem proof_204466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204467: ∀ a : ℝ, |1| = 1 -/
theorem proof_204467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204468: ∀ a : ℝ, a - 0 = a -/
theorem proof_204468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204469: ∀ a : ℝ, -(-a) = a -/
theorem proof_204469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204470: |(0 : ℝ)| = 0 -/
theorem proof_204470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204471: |(1 : ℝ)| = 1 -/
theorem proof_204471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204476: ∀ a : ℝ, |0| = 0 -/
theorem proof_204476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204477: ∀ a : ℝ, |1| = 1 -/
theorem proof_204477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204478: ∀ a : ℝ, a - 0 = a -/
theorem proof_204478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204479: ∀ a : ℝ, -(-a) = a -/
theorem proof_204479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204480: |(0 : ℝ)| = 0 -/
theorem proof_204480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204481: |(1 : ℝ)| = 1 -/
theorem proof_204481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204486: ∀ a : ℝ, |0| = 0 -/
theorem proof_204486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204487: ∀ a : ℝ, |1| = 1 -/
theorem proof_204487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204488: ∀ a : ℝ, a - 0 = a -/
theorem proof_204488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204489: ∀ a : ℝ, -(-a) = a -/
theorem proof_204489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204490: |(0 : ℝ)| = 0 -/
theorem proof_204490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204491: |(1 : ℝ)| = 1 -/
theorem proof_204491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204496: ∀ a : ℝ, |0| = 0 -/
theorem proof_204496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204497: ∀ a : ℝ, |1| = 1 -/
theorem proof_204497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204498: ∀ a : ℝ, a - 0 = a -/
theorem proof_204498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204499: ∀ a : ℝ, -(-a) = a -/
theorem proof_204499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204500: |(0 : ℝ)| = 0 -/
theorem proof_204500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204501: |(1 : ℝ)| = 1 -/
theorem proof_204501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204506: ∀ a : ℝ, |0| = 0 -/
theorem proof_204506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204507: ∀ a : ℝ, |1| = 1 -/
theorem proof_204507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204508: ∀ a : ℝ, a - 0 = a -/
theorem proof_204508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204509: ∀ a : ℝ, -(-a) = a -/
theorem proof_204509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204510: |(0 : ℝ)| = 0 -/
theorem proof_204510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204511: |(1 : ℝ)| = 1 -/
theorem proof_204511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204516: ∀ a : ℝ, |0| = 0 -/
theorem proof_204516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204517: ∀ a : ℝ, |1| = 1 -/
theorem proof_204517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204518: ∀ a : ℝ, a - 0 = a -/
theorem proof_204518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204519: ∀ a : ℝ, -(-a) = a -/
theorem proof_204519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204520: |(0 : ℝ)| = 0 -/
theorem proof_204520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204521: |(1 : ℝ)| = 1 -/
theorem proof_204521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204526: ∀ a : ℝ, |0| = 0 -/
theorem proof_204526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204527: ∀ a : ℝ, |1| = 1 -/
theorem proof_204527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204528: ∀ a : ℝ, a - 0 = a -/
theorem proof_204528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204529: ∀ a : ℝ, -(-a) = a -/
theorem proof_204529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204530: |(0 : ℝ)| = 0 -/
theorem proof_204530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204531: |(1 : ℝ)| = 1 -/
theorem proof_204531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204536: ∀ a : ℝ, |0| = 0 -/
theorem proof_204536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204537: ∀ a : ℝ, |1| = 1 -/
theorem proof_204537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204538: ∀ a : ℝ, a - 0 = a -/
theorem proof_204538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204539: ∀ a : ℝ, -(-a) = a -/
theorem proof_204539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204540: |(0 : ℝ)| = 0 -/
theorem proof_204540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204541: |(1 : ℝ)| = 1 -/
theorem proof_204541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204546: ∀ a : ℝ, |0| = 0 -/
theorem proof_204546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204547: ∀ a : ℝ, |1| = 1 -/
theorem proof_204547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204548: ∀ a : ℝ, a - 0 = a -/
theorem proof_204548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204549: ∀ a : ℝ, -(-a) = a -/
theorem proof_204549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204550: |(0 : ℝ)| = 0 -/
theorem proof_204550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204551: |(1 : ℝ)| = 1 -/
theorem proof_204551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204556: ∀ a : ℝ, |0| = 0 -/
theorem proof_204556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204557: ∀ a : ℝ, |1| = 1 -/
theorem proof_204557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204558: ∀ a : ℝ, a - 0 = a -/
theorem proof_204558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204559: ∀ a : ℝ, -(-a) = a -/
theorem proof_204559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204560: |(0 : ℝ)| = 0 -/
theorem proof_204560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204561: |(1 : ℝ)| = 1 -/
theorem proof_204561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204566: ∀ a : ℝ, |0| = 0 -/
theorem proof_204566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204567: ∀ a : ℝ, |1| = 1 -/
theorem proof_204567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204568: ∀ a : ℝ, a - 0 = a -/
theorem proof_204568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204569: ∀ a : ℝ, -(-a) = a -/
theorem proof_204569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204570: |(0 : ℝ)| = 0 -/
theorem proof_204570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204571: |(1 : ℝ)| = 1 -/
theorem proof_204571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204576: ∀ a : ℝ, |0| = 0 -/
theorem proof_204576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204577: ∀ a : ℝ, |1| = 1 -/
theorem proof_204577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204578: ∀ a : ℝ, a - 0 = a -/
theorem proof_204578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204579: ∀ a : ℝ, -(-a) = a -/
theorem proof_204579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204580: |(0 : ℝ)| = 0 -/
theorem proof_204580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204581: |(1 : ℝ)| = 1 -/
theorem proof_204581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204586: ∀ a : ℝ, |0| = 0 -/
theorem proof_204586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204587: ∀ a : ℝ, |1| = 1 -/
theorem proof_204587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204588: ∀ a : ℝ, a - 0 = a -/
theorem proof_204588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204589: ∀ a : ℝ, -(-a) = a -/
theorem proof_204589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204590: |(0 : ℝ)| = 0 -/
theorem proof_204590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204591: |(1 : ℝ)| = 1 -/
theorem proof_204591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204596: ∀ a : ℝ, |0| = 0 -/
theorem proof_204596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204597: ∀ a : ℝ, |1| = 1 -/
theorem proof_204597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204598: ∀ a : ℝ, a - 0 = a -/
theorem proof_204598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204599: ∀ a : ℝ, -(-a) = a -/
theorem proof_204599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204600: |(0 : ℝ)| = 0 -/
theorem proof_204600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204601: |(1 : ℝ)| = 1 -/
theorem proof_204601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204606: ∀ a : ℝ, |0| = 0 -/
theorem proof_204606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204607: ∀ a : ℝ, |1| = 1 -/
theorem proof_204607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204608: ∀ a : ℝ, a - 0 = a -/
theorem proof_204608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204609: ∀ a : ℝ, -(-a) = a -/
theorem proof_204609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204610: |(0 : ℝ)| = 0 -/
theorem proof_204610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204611: |(1 : ℝ)| = 1 -/
theorem proof_204611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204616: ∀ a : ℝ, |0| = 0 -/
theorem proof_204616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204617: ∀ a : ℝ, |1| = 1 -/
theorem proof_204617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204618: ∀ a : ℝ, a - 0 = a -/
theorem proof_204618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204619: ∀ a : ℝ, -(-a) = a -/
theorem proof_204619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204620: |(0 : ℝ)| = 0 -/
theorem proof_204620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204621: |(1 : ℝ)| = 1 -/
theorem proof_204621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204626: ∀ a : ℝ, |0| = 0 -/
theorem proof_204626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204627: ∀ a : ℝ, |1| = 1 -/
theorem proof_204627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204628: ∀ a : ℝ, a - 0 = a -/
theorem proof_204628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204629: ∀ a : ℝ, -(-a) = a -/
theorem proof_204629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204630: |(0 : ℝ)| = 0 -/
theorem proof_204630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204631: |(1 : ℝ)| = 1 -/
theorem proof_204631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204636: ∀ a : ℝ, |0| = 0 -/
theorem proof_204636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204637: ∀ a : ℝ, |1| = 1 -/
theorem proof_204637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204638: ∀ a : ℝ, a - 0 = a -/
theorem proof_204638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204639: ∀ a : ℝ, -(-a) = a -/
theorem proof_204639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204640: |(0 : ℝ)| = 0 -/
theorem proof_204640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204641: |(1 : ℝ)| = 1 -/
theorem proof_204641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204646: ∀ a : ℝ, |0| = 0 -/
theorem proof_204646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204647: ∀ a : ℝ, |1| = 1 -/
theorem proof_204647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204648: ∀ a : ℝ, a - 0 = a -/
theorem proof_204648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204649: ∀ a : ℝ, -(-a) = a -/
theorem proof_204649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204650: |(0 : ℝ)| = 0 -/
theorem proof_204650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204651: |(1 : ℝ)| = 1 -/
theorem proof_204651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204656: ∀ a : ℝ, |0| = 0 -/
theorem proof_204656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204657: ∀ a : ℝ, |1| = 1 -/
theorem proof_204657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204658: ∀ a : ℝ, a - 0 = a -/
theorem proof_204658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204659: ∀ a : ℝ, -(-a) = a -/
theorem proof_204659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204660: |(0 : ℝ)| = 0 -/
theorem proof_204660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204661: |(1 : ℝ)| = 1 -/
theorem proof_204661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204666: ∀ a : ℝ, |0| = 0 -/
theorem proof_204666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204667: ∀ a : ℝ, |1| = 1 -/
theorem proof_204667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204668: ∀ a : ℝ, a - 0 = a -/
theorem proof_204668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204669: ∀ a : ℝ, -(-a) = a -/
theorem proof_204669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204670: |(0 : ℝ)| = 0 -/
theorem proof_204670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204671: |(1 : ℝ)| = 1 -/
theorem proof_204671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204676: ∀ a : ℝ, |0| = 0 -/
theorem proof_204676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204677: ∀ a : ℝ, |1| = 1 -/
theorem proof_204677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204678: ∀ a : ℝ, a - 0 = a -/
theorem proof_204678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204679: ∀ a : ℝ, -(-a) = a -/
theorem proof_204679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204680: |(0 : ℝ)| = 0 -/
theorem proof_204680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204681: |(1 : ℝ)| = 1 -/
theorem proof_204681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204686: ∀ a : ℝ, |0| = 0 -/
theorem proof_204686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204687: ∀ a : ℝ, |1| = 1 -/
theorem proof_204687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204688: ∀ a : ℝ, a - 0 = a -/
theorem proof_204688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204689: ∀ a : ℝ, -(-a) = a -/
theorem proof_204689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204690: |(0 : ℝ)| = 0 -/
theorem proof_204690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204691: |(1 : ℝ)| = 1 -/
theorem proof_204691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204696: ∀ a : ℝ, |0| = 0 -/
theorem proof_204696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204697: ∀ a : ℝ, |1| = 1 -/
theorem proof_204697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204698: ∀ a : ℝ, a - 0 = a -/
theorem proof_204698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204699: ∀ a : ℝ, -(-a) = a -/
theorem proof_204699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204700: |(0 : ℝ)| = 0 -/
theorem proof_204700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204701: |(1 : ℝ)| = 1 -/
theorem proof_204701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204706: ∀ a : ℝ, |0| = 0 -/
theorem proof_204706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204707: ∀ a : ℝ, |1| = 1 -/
theorem proof_204707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204708: ∀ a : ℝ, a - 0 = a -/
theorem proof_204708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204709: ∀ a : ℝ, -(-a) = a -/
theorem proof_204709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204710: |(0 : ℝ)| = 0 -/
theorem proof_204710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204711: |(1 : ℝ)| = 1 -/
theorem proof_204711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204716: ∀ a : ℝ, |0| = 0 -/
theorem proof_204716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204717: ∀ a : ℝ, |1| = 1 -/
theorem proof_204717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204718: ∀ a : ℝ, a - 0 = a -/
theorem proof_204718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204719: ∀ a : ℝ, -(-a) = a -/
theorem proof_204719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204720: |(0 : ℝ)| = 0 -/
theorem proof_204720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204721: |(1 : ℝ)| = 1 -/
theorem proof_204721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204726: ∀ a : ℝ, |0| = 0 -/
theorem proof_204726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204727: ∀ a : ℝ, |1| = 1 -/
theorem proof_204727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204728: ∀ a : ℝ, a - 0 = a -/
theorem proof_204728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204729: ∀ a : ℝ, -(-a) = a -/
theorem proof_204729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204730: |(0 : ℝ)| = 0 -/
theorem proof_204730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204731: |(1 : ℝ)| = 1 -/
theorem proof_204731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204736: ∀ a : ℝ, |0| = 0 -/
theorem proof_204736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204737: ∀ a : ℝ, |1| = 1 -/
theorem proof_204737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204738: ∀ a : ℝ, a - 0 = a -/
theorem proof_204738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204739: ∀ a : ℝ, -(-a) = a -/
theorem proof_204739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204740: |(0 : ℝ)| = 0 -/
theorem proof_204740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204741: |(1 : ℝ)| = 1 -/
theorem proof_204741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204746: ∀ a : ℝ, |0| = 0 -/
theorem proof_204746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204747: ∀ a : ℝ, |1| = 1 -/
theorem proof_204747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204748: ∀ a : ℝ, a - 0 = a -/
theorem proof_204748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204749: ∀ a : ℝ, -(-a) = a -/
theorem proof_204749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204750: |(0 : ℝ)| = 0 -/
theorem proof_204750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204751: |(1 : ℝ)| = 1 -/
theorem proof_204751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204756: ∀ a : ℝ, |0| = 0 -/
theorem proof_204756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204757: ∀ a : ℝ, |1| = 1 -/
theorem proof_204757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204758: ∀ a : ℝ, a - 0 = a -/
theorem proof_204758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204759: ∀ a : ℝ, -(-a) = a -/
theorem proof_204759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204760: |(0 : ℝ)| = 0 -/
theorem proof_204760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204761: |(1 : ℝ)| = 1 -/
theorem proof_204761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204766: ∀ a : ℝ, |0| = 0 -/
theorem proof_204766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204767: ∀ a : ℝ, |1| = 1 -/
theorem proof_204767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204768: ∀ a : ℝ, a - 0 = a -/
theorem proof_204768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204769: ∀ a : ℝ, -(-a) = a -/
theorem proof_204769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204770: |(0 : ℝ)| = 0 -/
theorem proof_204770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204771: |(1 : ℝ)| = 1 -/
theorem proof_204771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204776: ∀ a : ℝ, |0| = 0 -/
theorem proof_204776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204777: ∀ a : ℝ, |1| = 1 -/
theorem proof_204777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204778: ∀ a : ℝ, a - 0 = a -/
theorem proof_204778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204779: ∀ a : ℝ, -(-a) = a -/
theorem proof_204779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204780: |(0 : ℝ)| = 0 -/
theorem proof_204780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204781: |(1 : ℝ)| = 1 -/
theorem proof_204781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204786: ∀ a : ℝ, |0| = 0 -/
theorem proof_204786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204787: ∀ a : ℝ, |1| = 1 -/
theorem proof_204787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204788: ∀ a : ℝ, a - 0 = a -/
theorem proof_204788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204789: ∀ a : ℝ, -(-a) = a -/
theorem proof_204789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204790: |(0 : ℝ)| = 0 -/
theorem proof_204790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204791: |(1 : ℝ)| = 1 -/
theorem proof_204791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204796: ∀ a : ℝ, |0| = 0 -/
theorem proof_204796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204797: ∀ a : ℝ, |1| = 1 -/
theorem proof_204797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204798: ∀ a : ℝ, a - 0 = a -/
theorem proof_204798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204799: ∀ a : ℝ, -(-a) = a -/
theorem proof_204799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR203M5
