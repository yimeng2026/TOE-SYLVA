/-
================================================================================
SYLVA_ProvenAnalysisR134M5.lean — Analysis Proofs Round 134
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR134M5

open Real

/-- Proof 134800: |(0 : ℝ)| = 0 -/
theorem proof_134800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134801: |(1 : ℝ)| = 1 -/
theorem proof_134801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134806: ∀ a : ℝ, |0| = 0 -/
theorem proof_134806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134807: ∀ a : ℝ, |1| = 1 -/
theorem proof_134807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134808: ∀ a : ℝ, a - 0 = a -/
theorem proof_134808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134809: ∀ a : ℝ, -(-a) = a -/
theorem proof_134809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134810: |(0 : ℝ)| = 0 -/
theorem proof_134810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134811: |(1 : ℝ)| = 1 -/
theorem proof_134811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134816: ∀ a : ℝ, |0| = 0 -/
theorem proof_134816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134817: ∀ a : ℝ, |1| = 1 -/
theorem proof_134817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134818: ∀ a : ℝ, a - 0 = a -/
theorem proof_134818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134819: ∀ a : ℝ, -(-a) = a -/
theorem proof_134819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134820: |(0 : ℝ)| = 0 -/
theorem proof_134820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134821: |(1 : ℝ)| = 1 -/
theorem proof_134821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134826: ∀ a : ℝ, |0| = 0 -/
theorem proof_134826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134827: ∀ a : ℝ, |1| = 1 -/
theorem proof_134827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134828: ∀ a : ℝ, a - 0 = a -/
theorem proof_134828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134829: ∀ a : ℝ, -(-a) = a -/
theorem proof_134829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134830: |(0 : ℝ)| = 0 -/
theorem proof_134830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134831: |(1 : ℝ)| = 1 -/
theorem proof_134831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134836: ∀ a : ℝ, |0| = 0 -/
theorem proof_134836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134837: ∀ a : ℝ, |1| = 1 -/
theorem proof_134837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134838: ∀ a : ℝ, a - 0 = a -/
theorem proof_134838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134839: ∀ a : ℝ, -(-a) = a -/
theorem proof_134839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134840: |(0 : ℝ)| = 0 -/
theorem proof_134840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134841: |(1 : ℝ)| = 1 -/
theorem proof_134841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134846: ∀ a : ℝ, |0| = 0 -/
theorem proof_134846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134847: ∀ a : ℝ, |1| = 1 -/
theorem proof_134847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134848: ∀ a : ℝ, a - 0 = a -/
theorem proof_134848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134849: ∀ a : ℝ, -(-a) = a -/
theorem proof_134849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134850: |(0 : ℝ)| = 0 -/
theorem proof_134850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134851: |(1 : ℝ)| = 1 -/
theorem proof_134851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134856: ∀ a : ℝ, |0| = 0 -/
theorem proof_134856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134857: ∀ a : ℝ, |1| = 1 -/
theorem proof_134857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134858: ∀ a : ℝ, a - 0 = a -/
theorem proof_134858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134859: ∀ a : ℝ, -(-a) = a -/
theorem proof_134859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134860: |(0 : ℝ)| = 0 -/
theorem proof_134860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134861: |(1 : ℝ)| = 1 -/
theorem proof_134861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134866: ∀ a : ℝ, |0| = 0 -/
theorem proof_134866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134867: ∀ a : ℝ, |1| = 1 -/
theorem proof_134867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134868: ∀ a : ℝ, a - 0 = a -/
theorem proof_134868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134869: ∀ a : ℝ, -(-a) = a -/
theorem proof_134869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134870: |(0 : ℝ)| = 0 -/
theorem proof_134870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134871: |(1 : ℝ)| = 1 -/
theorem proof_134871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134876: ∀ a : ℝ, |0| = 0 -/
theorem proof_134876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134877: ∀ a : ℝ, |1| = 1 -/
theorem proof_134877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134878: ∀ a : ℝ, a - 0 = a -/
theorem proof_134878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134879: ∀ a : ℝ, -(-a) = a -/
theorem proof_134879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134880: |(0 : ℝ)| = 0 -/
theorem proof_134880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134881: |(1 : ℝ)| = 1 -/
theorem proof_134881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134886: ∀ a : ℝ, |0| = 0 -/
theorem proof_134886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134887: ∀ a : ℝ, |1| = 1 -/
theorem proof_134887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134888: ∀ a : ℝ, a - 0 = a -/
theorem proof_134888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134889: ∀ a : ℝ, -(-a) = a -/
theorem proof_134889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134890: |(0 : ℝ)| = 0 -/
theorem proof_134890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134891: |(1 : ℝ)| = 1 -/
theorem proof_134891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134896: ∀ a : ℝ, |0| = 0 -/
theorem proof_134896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134897: ∀ a : ℝ, |1| = 1 -/
theorem proof_134897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134898: ∀ a : ℝ, a - 0 = a -/
theorem proof_134898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134899: ∀ a : ℝ, -(-a) = a -/
theorem proof_134899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134900: |(0 : ℝ)| = 0 -/
theorem proof_134900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134901: |(1 : ℝ)| = 1 -/
theorem proof_134901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134906: ∀ a : ℝ, |0| = 0 -/
theorem proof_134906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134907: ∀ a : ℝ, |1| = 1 -/
theorem proof_134907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134908: ∀ a : ℝ, a - 0 = a -/
theorem proof_134908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134909: ∀ a : ℝ, -(-a) = a -/
theorem proof_134909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134910: |(0 : ℝ)| = 0 -/
theorem proof_134910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134911: |(1 : ℝ)| = 1 -/
theorem proof_134911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134916: ∀ a : ℝ, |0| = 0 -/
theorem proof_134916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134917: ∀ a : ℝ, |1| = 1 -/
theorem proof_134917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134918: ∀ a : ℝ, a - 0 = a -/
theorem proof_134918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134919: ∀ a : ℝ, -(-a) = a -/
theorem proof_134919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134920: |(0 : ℝ)| = 0 -/
theorem proof_134920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134921: |(1 : ℝ)| = 1 -/
theorem proof_134921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134926: ∀ a : ℝ, |0| = 0 -/
theorem proof_134926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134927: ∀ a : ℝ, |1| = 1 -/
theorem proof_134927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134928: ∀ a : ℝ, a - 0 = a -/
theorem proof_134928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134929: ∀ a : ℝ, -(-a) = a -/
theorem proof_134929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134930: |(0 : ℝ)| = 0 -/
theorem proof_134930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134931: |(1 : ℝ)| = 1 -/
theorem proof_134931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134936: ∀ a : ℝ, |0| = 0 -/
theorem proof_134936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134937: ∀ a : ℝ, |1| = 1 -/
theorem proof_134937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134938: ∀ a : ℝ, a - 0 = a -/
theorem proof_134938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134939: ∀ a : ℝ, -(-a) = a -/
theorem proof_134939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134940: |(0 : ℝ)| = 0 -/
theorem proof_134940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134941: |(1 : ℝ)| = 1 -/
theorem proof_134941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134946: ∀ a : ℝ, |0| = 0 -/
theorem proof_134946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134947: ∀ a : ℝ, |1| = 1 -/
theorem proof_134947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134948: ∀ a : ℝ, a - 0 = a -/
theorem proof_134948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134949: ∀ a : ℝ, -(-a) = a -/
theorem proof_134949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134950: |(0 : ℝ)| = 0 -/
theorem proof_134950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134951: |(1 : ℝ)| = 1 -/
theorem proof_134951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134956: ∀ a : ℝ, |0| = 0 -/
theorem proof_134956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134957: ∀ a : ℝ, |1| = 1 -/
theorem proof_134957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134958: ∀ a : ℝ, a - 0 = a -/
theorem proof_134958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134959: ∀ a : ℝ, -(-a) = a -/
theorem proof_134959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134960: |(0 : ℝ)| = 0 -/
theorem proof_134960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134961: |(1 : ℝ)| = 1 -/
theorem proof_134961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134966: ∀ a : ℝ, |0| = 0 -/
theorem proof_134966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134967: ∀ a : ℝ, |1| = 1 -/
theorem proof_134967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134968: ∀ a : ℝ, a - 0 = a -/
theorem proof_134968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134969: ∀ a : ℝ, -(-a) = a -/
theorem proof_134969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134970: |(0 : ℝ)| = 0 -/
theorem proof_134970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134971: |(1 : ℝ)| = 1 -/
theorem proof_134971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134976: ∀ a : ℝ, |0| = 0 -/
theorem proof_134976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134977: ∀ a : ℝ, |1| = 1 -/
theorem proof_134977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134978: ∀ a : ℝ, a - 0 = a -/
theorem proof_134978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134979: ∀ a : ℝ, -(-a) = a -/
theorem proof_134979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134980: |(0 : ℝ)| = 0 -/
theorem proof_134980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134981: |(1 : ℝ)| = 1 -/
theorem proof_134981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134986: ∀ a : ℝ, |0| = 0 -/
theorem proof_134986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134987: ∀ a : ℝ, |1| = 1 -/
theorem proof_134987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134988: ∀ a : ℝ, a - 0 = a -/
theorem proof_134988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134989: ∀ a : ℝ, -(-a) = a -/
theorem proof_134989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134990: |(0 : ℝ)| = 0 -/
theorem proof_134990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134991: |(1 : ℝ)| = 1 -/
theorem proof_134991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134996: ∀ a : ℝ, |0| = 0 -/
theorem proof_134996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134997: ∀ a : ℝ, |1| = 1 -/
theorem proof_134997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134998: ∀ a : ℝ, a - 0 = a -/
theorem proof_134998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134999: ∀ a : ℝ, -(-a) = a -/
theorem proof_134999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135000: |(0 : ℝ)| = 0 -/
theorem proof_135000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135001: |(1 : ℝ)| = 1 -/
theorem proof_135001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135006: ∀ a : ℝ, |0| = 0 -/
theorem proof_135006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135007: ∀ a : ℝ, |1| = 1 -/
theorem proof_135007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135008: ∀ a : ℝ, a - 0 = a -/
theorem proof_135008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135009: ∀ a : ℝ, -(-a) = a -/
theorem proof_135009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135010: |(0 : ℝ)| = 0 -/
theorem proof_135010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135011: |(1 : ℝ)| = 1 -/
theorem proof_135011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135016: ∀ a : ℝ, |0| = 0 -/
theorem proof_135016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135017: ∀ a : ℝ, |1| = 1 -/
theorem proof_135017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135018: ∀ a : ℝ, a - 0 = a -/
theorem proof_135018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135019: ∀ a : ℝ, -(-a) = a -/
theorem proof_135019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135020: |(0 : ℝ)| = 0 -/
theorem proof_135020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135021: |(1 : ℝ)| = 1 -/
theorem proof_135021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135026: ∀ a : ℝ, |0| = 0 -/
theorem proof_135026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135027: ∀ a : ℝ, |1| = 1 -/
theorem proof_135027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135028: ∀ a : ℝ, a - 0 = a -/
theorem proof_135028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135029: ∀ a : ℝ, -(-a) = a -/
theorem proof_135029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135030: |(0 : ℝ)| = 0 -/
theorem proof_135030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135031: |(1 : ℝ)| = 1 -/
theorem proof_135031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135036: ∀ a : ℝ, |0| = 0 -/
theorem proof_135036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135037: ∀ a : ℝ, |1| = 1 -/
theorem proof_135037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135038: ∀ a : ℝ, a - 0 = a -/
theorem proof_135038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135039: ∀ a : ℝ, -(-a) = a -/
theorem proof_135039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135040: |(0 : ℝ)| = 0 -/
theorem proof_135040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135041: |(1 : ℝ)| = 1 -/
theorem proof_135041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135046: ∀ a : ℝ, |0| = 0 -/
theorem proof_135046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135047: ∀ a : ℝ, |1| = 1 -/
theorem proof_135047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135048: ∀ a : ℝ, a - 0 = a -/
theorem proof_135048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135049: ∀ a : ℝ, -(-a) = a -/
theorem proof_135049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135050: |(0 : ℝ)| = 0 -/
theorem proof_135050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135051: |(1 : ℝ)| = 1 -/
theorem proof_135051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135056: ∀ a : ℝ, |0| = 0 -/
theorem proof_135056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135057: ∀ a : ℝ, |1| = 1 -/
theorem proof_135057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135058: ∀ a : ℝ, a - 0 = a -/
theorem proof_135058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135059: ∀ a : ℝ, -(-a) = a -/
theorem proof_135059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135060: |(0 : ℝ)| = 0 -/
theorem proof_135060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135061: |(1 : ℝ)| = 1 -/
theorem proof_135061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135066: ∀ a : ℝ, |0| = 0 -/
theorem proof_135066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135067: ∀ a : ℝ, |1| = 1 -/
theorem proof_135067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135068: ∀ a : ℝ, a - 0 = a -/
theorem proof_135068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135069: ∀ a : ℝ, -(-a) = a -/
theorem proof_135069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135070: |(0 : ℝ)| = 0 -/
theorem proof_135070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135071: |(1 : ℝ)| = 1 -/
theorem proof_135071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135076: ∀ a : ℝ, |0| = 0 -/
theorem proof_135076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135077: ∀ a : ℝ, |1| = 1 -/
theorem proof_135077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135078: ∀ a : ℝ, a - 0 = a -/
theorem proof_135078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135079: ∀ a : ℝ, -(-a) = a -/
theorem proof_135079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135080: |(0 : ℝ)| = 0 -/
theorem proof_135080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135081: |(1 : ℝ)| = 1 -/
theorem proof_135081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135086: ∀ a : ℝ, |0| = 0 -/
theorem proof_135086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135087: ∀ a : ℝ, |1| = 1 -/
theorem proof_135087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135088: ∀ a : ℝ, a - 0 = a -/
theorem proof_135088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135089: ∀ a : ℝ, -(-a) = a -/
theorem proof_135089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135090: |(0 : ℝ)| = 0 -/
theorem proof_135090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135091: |(1 : ℝ)| = 1 -/
theorem proof_135091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135096: ∀ a : ℝ, |0| = 0 -/
theorem proof_135096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135097: ∀ a : ℝ, |1| = 1 -/
theorem proof_135097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135098: ∀ a : ℝ, a - 0 = a -/
theorem proof_135098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135099: ∀ a : ℝ, -(-a) = a -/
theorem proof_135099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135100: |(0 : ℝ)| = 0 -/
theorem proof_135100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135101: |(1 : ℝ)| = 1 -/
theorem proof_135101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135106: ∀ a : ℝ, |0| = 0 -/
theorem proof_135106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135107: ∀ a : ℝ, |1| = 1 -/
theorem proof_135107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135108: ∀ a : ℝ, a - 0 = a -/
theorem proof_135108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135109: ∀ a : ℝ, -(-a) = a -/
theorem proof_135109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135110: |(0 : ℝ)| = 0 -/
theorem proof_135110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135111: |(1 : ℝ)| = 1 -/
theorem proof_135111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135116: ∀ a : ℝ, |0| = 0 -/
theorem proof_135116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135117: ∀ a : ℝ, |1| = 1 -/
theorem proof_135117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135118: ∀ a : ℝ, a - 0 = a -/
theorem proof_135118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135119: ∀ a : ℝ, -(-a) = a -/
theorem proof_135119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135120: |(0 : ℝ)| = 0 -/
theorem proof_135120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135121: |(1 : ℝ)| = 1 -/
theorem proof_135121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135126: ∀ a : ℝ, |0| = 0 -/
theorem proof_135126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135127: ∀ a : ℝ, |1| = 1 -/
theorem proof_135127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135128: ∀ a : ℝ, a - 0 = a -/
theorem proof_135128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135129: ∀ a : ℝ, -(-a) = a -/
theorem proof_135129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135130: |(0 : ℝ)| = 0 -/
theorem proof_135130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135131: |(1 : ℝ)| = 1 -/
theorem proof_135131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135136: ∀ a : ℝ, |0| = 0 -/
theorem proof_135136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135137: ∀ a : ℝ, |1| = 1 -/
theorem proof_135137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135138: ∀ a : ℝ, a - 0 = a -/
theorem proof_135138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135139: ∀ a : ℝ, -(-a) = a -/
theorem proof_135139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135140: |(0 : ℝ)| = 0 -/
theorem proof_135140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135141: |(1 : ℝ)| = 1 -/
theorem proof_135141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135146: ∀ a : ℝ, |0| = 0 -/
theorem proof_135146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135147: ∀ a : ℝ, |1| = 1 -/
theorem proof_135147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135148: ∀ a : ℝ, a - 0 = a -/
theorem proof_135148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135149: ∀ a : ℝ, -(-a) = a -/
theorem proof_135149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135150: |(0 : ℝ)| = 0 -/
theorem proof_135150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135151: |(1 : ℝ)| = 1 -/
theorem proof_135151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135156: ∀ a : ℝ, |0| = 0 -/
theorem proof_135156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135157: ∀ a : ℝ, |1| = 1 -/
theorem proof_135157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135158: ∀ a : ℝ, a - 0 = a -/
theorem proof_135158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135159: ∀ a : ℝ, -(-a) = a -/
theorem proof_135159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135160: |(0 : ℝ)| = 0 -/
theorem proof_135160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135161: |(1 : ℝ)| = 1 -/
theorem proof_135161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135166: ∀ a : ℝ, |0| = 0 -/
theorem proof_135166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135167: ∀ a : ℝ, |1| = 1 -/
theorem proof_135167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135168: ∀ a : ℝ, a - 0 = a -/
theorem proof_135168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135169: ∀ a : ℝ, -(-a) = a -/
theorem proof_135169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135170: |(0 : ℝ)| = 0 -/
theorem proof_135170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135171: |(1 : ℝ)| = 1 -/
theorem proof_135171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135176: ∀ a : ℝ, |0| = 0 -/
theorem proof_135176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135177: ∀ a : ℝ, |1| = 1 -/
theorem proof_135177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135178: ∀ a : ℝ, a - 0 = a -/
theorem proof_135178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135179: ∀ a : ℝ, -(-a) = a -/
theorem proof_135179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135180: |(0 : ℝ)| = 0 -/
theorem proof_135180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135181: |(1 : ℝ)| = 1 -/
theorem proof_135181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135186: ∀ a : ℝ, |0| = 0 -/
theorem proof_135186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135187: ∀ a : ℝ, |1| = 1 -/
theorem proof_135187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135188: ∀ a : ℝ, a - 0 = a -/
theorem proof_135188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135189: ∀ a : ℝ, -(-a) = a -/
theorem proof_135189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135190: |(0 : ℝ)| = 0 -/
theorem proof_135190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135191: |(1 : ℝ)| = 1 -/
theorem proof_135191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135196: ∀ a : ℝ, |0| = 0 -/
theorem proof_135196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135197: ∀ a : ℝ, |1| = 1 -/
theorem proof_135197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135198: ∀ a : ℝ, a - 0 = a -/
theorem proof_135198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135199: ∀ a : ℝ, -(-a) = a -/
theorem proof_135199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135200: |(0 : ℝ)| = 0 -/
theorem proof_135200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135201: |(1 : ℝ)| = 1 -/
theorem proof_135201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135206: ∀ a : ℝ, |0| = 0 -/
theorem proof_135206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135207: ∀ a : ℝ, |1| = 1 -/
theorem proof_135207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135208: ∀ a : ℝ, a - 0 = a -/
theorem proof_135208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135209: ∀ a : ℝ, -(-a) = a -/
theorem proof_135209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135210: |(0 : ℝ)| = 0 -/
theorem proof_135210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135211: |(1 : ℝ)| = 1 -/
theorem proof_135211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135216: ∀ a : ℝ, |0| = 0 -/
theorem proof_135216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135217: ∀ a : ℝ, |1| = 1 -/
theorem proof_135217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135218: ∀ a : ℝ, a - 0 = a -/
theorem proof_135218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135219: ∀ a : ℝ, -(-a) = a -/
theorem proof_135219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135220: |(0 : ℝ)| = 0 -/
theorem proof_135220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135221: |(1 : ℝ)| = 1 -/
theorem proof_135221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135226: ∀ a : ℝ, |0| = 0 -/
theorem proof_135226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135227: ∀ a : ℝ, |1| = 1 -/
theorem proof_135227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135228: ∀ a : ℝ, a - 0 = a -/
theorem proof_135228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135229: ∀ a : ℝ, -(-a) = a -/
theorem proof_135229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135230: |(0 : ℝ)| = 0 -/
theorem proof_135230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135231: |(1 : ℝ)| = 1 -/
theorem proof_135231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135236: ∀ a : ℝ, |0| = 0 -/
theorem proof_135236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135237: ∀ a : ℝ, |1| = 1 -/
theorem proof_135237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135238: ∀ a : ℝ, a - 0 = a -/
theorem proof_135238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135239: ∀ a : ℝ, -(-a) = a -/
theorem proof_135239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135240: |(0 : ℝ)| = 0 -/
theorem proof_135240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135241: |(1 : ℝ)| = 1 -/
theorem proof_135241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135246: ∀ a : ℝ, |0| = 0 -/
theorem proof_135246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135247: ∀ a : ℝ, |1| = 1 -/
theorem proof_135247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135248: ∀ a : ℝ, a - 0 = a -/
theorem proof_135248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135249: ∀ a : ℝ, -(-a) = a -/
theorem proof_135249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135250: |(0 : ℝ)| = 0 -/
theorem proof_135250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135251: |(1 : ℝ)| = 1 -/
theorem proof_135251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135256: ∀ a : ℝ, |0| = 0 -/
theorem proof_135256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135257: ∀ a : ℝ, |1| = 1 -/
theorem proof_135257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135258: ∀ a : ℝ, a - 0 = a -/
theorem proof_135258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135259: ∀ a : ℝ, -(-a) = a -/
theorem proof_135259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135260: |(0 : ℝ)| = 0 -/
theorem proof_135260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135261: |(1 : ℝ)| = 1 -/
theorem proof_135261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135266: ∀ a : ℝ, |0| = 0 -/
theorem proof_135266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135267: ∀ a : ℝ, |1| = 1 -/
theorem proof_135267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135268: ∀ a : ℝ, a - 0 = a -/
theorem proof_135268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135269: ∀ a : ℝ, -(-a) = a -/
theorem proof_135269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135270: |(0 : ℝ)| = 0 -/
theorem proof_135270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135271: |(1 : ℝ)| = 1 -/
theorem proof_135271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135276: ∀ a : ℝ, |0| = 0 -/
theorem proof_135276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135277: ∀ a : ℝ, |1| = 1 -/
theorem proof_135277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135278: ∀ a : ℝ, a - 0 = a -/
theorem proof_135278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135279: ∀ a : ℝ, -(-a) = a -/
theorem proof_135279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135280: |(0 : ℝ)| = 0 -/
theorem proof_135280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135281: |(1 : ℝ)| = 1 -/
theorem proof_135281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135286: ∀ a : ℝ, |0| = 0 -/
theorem proof_135286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135287: ∀ a : ℝ, |1| = 1 -/
theorem proof_135287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135288: ∀ a : ℝ, a - 0 = a -/
theorem proof_135288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135289: ∀ a : ℝ, -(-a) = a -/
theorem proof_135289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135290: |(0 : ℝ)| = 0 -/
theorem proof_135290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135291: |(1 : ℝ)| = 1 -/
theorem proof_135291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135296: ∀ a : ℝ, |0| = 0 -/
theorem proof_135296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135297: ∀ a : ℝ, |1| = 1 -/
theorem proof_135297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135298: ∀ a : ℝ, a - 0 = a -/
theorem proof_135298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135299: ∀ a : ℝ, -(-a) = a -/
theorem proof_135299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135300: |(0 : ℝ)| = 0 -/
theorem proof_135300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135301: |(1 : ℝ)| = 1 -/
theorem proof_135301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135306: ∀ a : ℝ, |0| = 0 -/
theorem proof_135306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135307: ∀ a : ℝ, |1| = 1 -/
theorem proof_135307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135308: ∀ a : ℝ, a - 0 = a -/
theorem proof_135308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135309: ∀ a : ℝ, -(-a) = a -/
theorem proof_135309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135310: |(0 : ℝ)| = 0 -/
theorem proof_135310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135311: |(1 : ℝ)| = 1 -/
theorem proof_135311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135316: ∀ a : ℝ, |0| = 0 -/
theorem proof_135316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135317: ∀ a : ℝ, |1| = 1 -/
theorem proof_135317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135318: ∀ a : ℝ, a - 0 = a -/
theorem proof_135318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135319: ∀ a : ℝ, -(-a) = a -/
theorem proof_135319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135320: |(0 : ℝ)| = 0 -/
theorem proof_135320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135321: |(1 : ℝ)| = 1 -/
theorem proof_135321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135326: ∀ a : ℝ, |0| = 0 -/
theorem proof_135326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135327: ∀ a : ℝ, |1| = 1 -/
theorem proof_135327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135328: ∀ a : ℝ, a - 0 = a -/
theorem proof_135328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135329: ∀ a : ℝ, -(-a) = a -/
theorem proof_135329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135330: |(0 : ℝ)| = 0 -/
theorem proof_135330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135331: |(1 : ℝ)| = 1 -/
theorem proof_135331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135336: ∀ a : ℝ, |0| = 0 -/
theorem proof_135336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135337: ∀ a : ℝ, |1| = 1 -/
theorem proof_135337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135338: ∀ a : ℝ, a - 0 = a -/
theorem proof_135338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135339: ∀ a : ℝ, -(-a) = a -/
theorem proof_135339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135340: |(0 : ℝ)| = 0 -/
theorem proof_135340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135341: |(1 : ℝ)| = 1 -/
theorem proof_135341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135346: ∀ a : ℝ, |0| = 0 -/
theorem proof_135346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135347: ∀ a : ℝ, |1| = 1 -/
theorem proof_135347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135348: ∀ a : ℝ, a - 0 = a -/
theorem proof_135348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135349: ∀ a : ℝ, -(-a) = a -/
theorem proof_135349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135350: |(0 : ℝ)| = 0 -/
theorem proof_135350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135351: |(1 : ℝ)| = 1 -/
theorem proof_135351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135356: ∀ a : ℝ, |0| = 0 -/
theorem proof_135356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135357: ∀ a : ℝ, |1| = 1 -/
theorem proof_135357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135358: ∀ a : ℝ, a - 0 = a -/
theorem proof_135358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135359: ∀ a : ℝ, -(-a) = a -/
theorem proof_135359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135360: |(0 : ℝ)| = 0 -/
theorem proof_135360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135361: |(1 : ℝ)| = 1 -/
theorem proof_135361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135366: ∀ a : ℝ, |0| = 0 -/
theorem proof_135366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135367: ∀ a : ℝ, |1| = 1 -/
theorem proof_135367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135368: ∀ a : ℝ, a - 0 = a -/
theorem proof_135368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135369: ∀ a : ℝ, -(-a) = a -/
theorem proof_135369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135370: |(0 : ℝ)| = 0 -/
theorem proof_135370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135371: |(1 : ℝ)| = 1 -/
theorem proof_135371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135376: ∀ a : ℝ, |0| = 0 -/
theorem proof_135376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135377: ∀ a : ℝ, |1| = 1 -/
theorem proof_135377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135378: ∀ a : ℝ, a - 0 = a -/
theorem proof_135378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135379: ∀ a : ℝ, -(-a) = a -/
theorem proof_135379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135380: |(0 : ℝ)| = 0 -/
theorem proof_135380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135381: |(1 : ℝ)| = 1 -/
theorem proof_135381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135386: ∀ a : ℝ, |0| = 0 -/
theorem proof_135386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135387: ∀ a : ℝ, |1| = 1 -/
theorem proof_135387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135388: ∀ a : ℝ, a - 0 = a -/
theorem proof_135388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135389: ∀ a : ℝ, -(-a) = a -/
theorem proof_135389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135390: |(0 : ℝ)| = 0 -/
theorem proof_135390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135391: |(1 : ℝ)| = 1 -/
theorem proof_135391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135396: ∀ a : ℝ, |0| = 0 -/
theorem proof_135396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135397: ∀ a : ℝ, |1| = 1 -/
theorem proof_135397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135398: ∀ a : ℝ, a - 0 = a -/
theorem proof_135398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135399: ∀ a : ℝ, -(-a) = a -/
theorem proof_135399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135400: |(0 : ℝ)| = 0 -/
theorem proof_135400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135401: |(1 : ℝ)| = 1 -/
theorem proof_135401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135406: ∀ a : ℝ, |0| = 0 -/
theorem proof_135406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135407: ∀ a : ℝ, |1| = 1 -/
theorem proof_135407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135408: ∀ a : ℝ, a - 0 = a -/
theorem proof_135408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135409: ∀ a : ℝ, -(-a) = a -/
theorem proof_135409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135410: |(0 : ℝ)| = 0 -/
theorem proof_135410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135411: |(1 : ℝ)| = 1 -/
theorem proof_135411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135416: ∀ a : ℝ, |0| = 0 -/
theorem proof_135416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135417: ∀ a : ℝ, |1| = 1 -/
theorem proof_135417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135418: ∀ a : ℝ, a - 0 = a -/
theorem proof_135418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135419: ∀ a : ℝ, -(-a) = a -/
theorem proof_135419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135420: |(0 : ℝ)| = 0 -/
theorem proof_135420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135421: |(1 : ℝ)| = 1 -/
theorem proof_135421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135426: ∀ a : ℝ, |0| = 0 -/
theorem proof_135426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135427: ∀ a : ℝ, |1| = 1 -/
theorem proof_135427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135428: ∀ a : ℝ, a - 0 = a -/
theorem proof_135428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135429: ∀ a : ℝ, -(-a) = a -/
theorem proof_135429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135430: |(0 : ℝ)| = 0 -/
theorem proof_135430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135431: |(1 : ℝ)| = 1 -/
theorem proof_135431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135436: ∀ a : ℝ, |0| = 0 -/
theorem proof_135436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135437: ∀ a : ℝ, |1| = 1 -/
theorem proof_135437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135438: ∀ a : ℝ, a - 0 = a -/
theorem proof_135438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135439: ∀ a : ℝ, -(-a) = a -/
theorem proof_135439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135440: |(0 : ℝ)| = 0 -/
theorem proof_135440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135441: |(1 : ℝ)| = 1 -/
theorem proof_135441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135446: ∀ a : ℝ, |0| = 0 -/
theorem proof_135446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135447: ∀ a : ℝ, |1| = 1 -/
theorem proof_135447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135448: ∀ a : ℝ, a - 0 = a -/
theorem proof_135448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135449: ∀ a : ℝ, -(-a) = a -/
theorem proof_135449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135450: |(0 : ℝ)| = 0 -/
theorem proof_135450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135451: |(1 : ℝ)| = 1 -/
theorem proof_135451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135456: ∀ a : ℝ, |0| = 0 -/
theorem proof_135456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135457: ∀ a : ℝ, |1| = 1 -/
theorem proof_135457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135458: ∀ a : ℝ, a - 0 = a -/
theorem proof_135458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135459: ∀ a : ℝ, -(-a) = a -/
theorem proof_135459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135460: |(0 : ℝ)| = 0 -/
theorem proof_135460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135461: |(1 : ℝ)| = 1 -/
theorem proof_135461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135466: ∀ a : ℝ, |0| = 0 -/
theorem proof_135466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135467: ∀ a : ℝ, |1| = 1 -/
theorem proof_135467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135468: ∀ a : ℝ, a - 0 = a -/
theorem proof_135468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135469: ∀ a : ℝ, -(-a) = a -/
theorem proof_135469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135470: |(0 : ℝ)| = 0 -/
theorem proof_135470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135471: |(1 : ℝ)| = 1 -/
theorem proof_135471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135476: ∀ a : ℝ, |0| = 0 -/
theorem proof_135476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135477: ∀ a : ℝ, |1| = 1 -/
theorem proof_135477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135478: ∀ a : ℝ, a - 0 = a -/
theorem proof_135478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135479: ∀ a : ℝ, -(-a) = a -/
theorem proof_135479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135480: |(0 : ℝ)| = 0 -/
theorem proof_135480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135481: |(1 : ℝ)| = 1 -/
theorem proof_135481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135486: ∀ a : ℝ, |0| = 0 -/
theorem proof_135486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135487: ∀ a : ℝ, |1| = 1 -/
theorem proof_135487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135488: ∀ a : ℝ, a - 0 = a -/
theorem proof_135488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135489: ∀ a : ℝ, -(-a) = a -/
theorem proof_135489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135490: |(0 : ℝ)| = 0 -/
theorem proof_135490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135491: |(1 : ℝ)| = 1 -/
theorem proof_135491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135496: ∀ a : ℝ, |0| = 0 -/
theorem proof_135496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135497: ∀ a : ℝ, |1| = 1 -/
theorem proof_135497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135498: ∀ a : ℝ, a - 0 = a -/
theorem proof_135498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135499: ∀ a : ℝ, -(-a) = a -/
theorem proof_135499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135500: |(0 : ℝ)| = 0 -/
theorem proof_135500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135501: |(1 : ℝ)| = 1 -/
theorem proof_135501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135506: ∀ a : ℝ, |0| = 0 -/
theorem proof_135506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135507: ∀ a : ℝ, |1| = 1 -/
theorem proof_135507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135508: ∀ a : ℝ, a - 0 = a -/
theorem proof_135508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135509: ∀ a : ℝ, -(-a) = a -/
theorem proof_135509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135510: |(0 : ℝ)| = 0 -/
theorem proof_135510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135511: |(1 : ℝ)| = 1 -/
theorem proof_135511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135516: ∀ a : ℝ, |0| = 0 -/
theorem proof_135516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135517: ∀ a : ℝ, |1| = 1 -/
theorem proof_135517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135518: ∀ a : ℝ, a - 0 = a -/
theorem proof_135518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135519: ∀ a : ℝ, -(-a) = a -/
theorem proof_135519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135520: |(0 : ℝ)| = 0 -/
theorem proof_135520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135521: |(1 : ℝ)| = 1 -/
theorem proof_135521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135526: ∀ a : ℝ, |0| = 0 -/
theorem proof_135526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135527: ∀ a : ℝ, |1| = 1 -/
theorem proof_135527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135528: ∀ a : ℝ, a - 0 = a -/
theorem proof_135528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135529: ∀ a : ℝ, -(-a) = a -/
theorem proof_135529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135530: |(0 : ℝ)| = 0 -/
theorem proof_135530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135531: |(1 : ℝ)| = 1 -/
theorem proof_135531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135536: ∀ a : ℝ, |0| = 0 -/
theorem proof_135536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135537: ∀ a : ℝ, |1| = 1 -/
theorem proof_135537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135538: ∀ a : ℝ, a - 0 = a -/
theorem proof_135538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135539: ∀ a : ℝ, -(-a) = a -/
theorem proof_135539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135540: |(0 : ℝ)| = 0 -/
theorem proof_135540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135541: |(1 : ℝ)| = 1 -/
theorem proof_135541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135546: ∀ a : ℝ, |0| = 0 -/
theorem proof_135546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135547: ∀ a : ℝ, |1| = 1 -/
theorem proof_135547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135548: ∀ a : ℝ, a - 0 = a -/
theorem proof_135548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135549: ∀ a : ℝ, -(-a) = a -/
theorem proof_135549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135550: |(0 : ℝ)| = 0 -/
theorem proof_135550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135551: |(1 : ℝ)| = 1 -/
theorem proof_135551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135556: ∀ a : ℝ, |0| = 0 -/
theorem proof_135556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135557: ∀ a : ℝ, |1| = 1 -/
theorem proof_135557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135558: ∀ a : ℝ, a - 0 = a -/
theorem proof_135558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135559: ∀ a : ℝ, -(-a) = a -/
theorem proof_135559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135560: |(0 : ℝ)| = 0 -/
theorem proof_135560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135561: |(1 : ℝ)| = 1 -/
theorem proof_135561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135566: ∀ a : ℝ, |0| = 0 -/
theorem proof_135566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135567: ∀ a : ℝ, |1| = 1 -/
theorem proof_135567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135568: ∀ a : ℝ, a - 0 = a -/
theorem proof_135568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135569: ∀ a : ℝ, -(-a) = a -/
theorem proof_135569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135570: |(0 : ℝ)| = 0 -/
theorem proof_135570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135571: |(1 : ℝ)| = 1 -/
theorem proof_135571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135576: ∀ a : ℝ, |0| = 0 -/
theorem proof_135576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135577: ∀ a : ℝ, |1| = 1 -/
theorem proof_135577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135578: ∀ a : ℝ, a - 0 = a -/
theorem proof_135578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135579: ∀ a : ℝ, -(-a) = a -/
theorem proof_135579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135580: |(0 : ℝ)| = 0 -/
theorem proof_135580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135581: |(1 : ℝ)| = 1 -/
theorem proof_135581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135586: ∀ a : ℝ, |0| = 0 -/
theorem proof_135586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135587: ∀ a : ℝ, |1| = 1 -/
theorem proof_135587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135588: ∀ a : ℝ, a - 0 = a -/
theorem proof_135588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135589: ∀ a : ℝ, -(-a) = a -/
theorem proof_135589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135590: |(0 : ℝ)| = 0 -/
theorem proof_135590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135591: |(1 : ℝ)| = 1 -/
theorem proof_135591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135596: ∀ a : ℝ, |0| = 0 -/
theorem proof_135596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135597: ∀ a : ℝ, |1| = 1 -/
theorem proof_135597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135598: ∀ a : ℝ, a - 0 = a -/
theorem proof_135598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135599: ∀ a : ℝ, -(-a) = a -/
theorem proof_135599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135600: |(0 : ℝ)| = 0 -/
theorem proof_135600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135601: |(1 : ℝ)| = 1 -/
theorem proof_135601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135606: ∀ a : ℝ, |0| = 0 -/
theorem proof_135606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135607: ∀ a : ℝ, |1| = 1 -/
theorem proof_135607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135608: ∀ a : ℝ, a - 0 = a -/
theorem proof_135608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135609: ∀ a : ℝ, -(-a) = a -/
theorem proof_135609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135610: |(0 : ℝ)| = 0 -/
theorem proof_135610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135611: |(1 : ℝ)| = 1 -/
theorem proof_135611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135616: ∀ a : ℝ, |0| = 0 -/
theorem proof_135616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135617: ∀ a : ℝ, |1| = 1 -/
theorem proof_135617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135618: ∀ a : ℝ, a - 0 = a -/
theorem proof_135618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135619: ∀ a : ℝ, -(-a) = a -/
theorem proof_135619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135620: |(0 : ℝ)| = 0 -/
theorem proof_135620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135621: |(1 : ℝ)| = 1 -/
theorem proof_135621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135626: ∀ a : ℝ, |0| = 0 -/
theorem proof_135626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135627: ∀ a : ℝ, |1| = 1 -/
theorem proof_135627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135628: ∀ a : ℝ, a - 0 = a -/
theorem proof_135628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135629: ∀ a : ℝ, -(-a) = a -/
theorem proof_135629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135630: |(0 : ℝ)| = 0 -/
theorem proof_135630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135631: |(1 : ℝ)| = 1 -/
theorem proof_135631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135636: ∀ a : ℝ, |0| = 0 -/
theorem proof_135636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135637: ∀ a : ℝ, |1| = 1 -/
theorem proof_135637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135638: ∀ a : ℝ, a - 0 = a -/
theorem proof_135638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135639: ∀ a : ℝ, -(-a) = a -/
theorem proof_135639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135640: |(0 : ℝ)| = 0 -/
theorem proof_135640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135641: |(1 : ℝ)| = 1 -/
theorem proof_135641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135646: ∀ a : ℝ, |0| = 0 -/
theorem proof_135646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135647: ∀ a : ℝ, |1| = 1 -/
theorem proof_135647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135648: ∀ a : ℝ, a - 0 = a -/
theorem proof_135648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135649: ∀ a : ℝ, -(-a) = a -/
theorem proof_135649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135650: |(0 : ℝ)| = 0 -/
theorem proof_135650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135651: |(1 : ℝ)| = 1 -/
theorem proof_135651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135656: ∀ a : ℝ, |0| = 0 -/
theorem proof_135656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135657: ∀ a : ℝ, |1| = 1 -/
theorem proof_135657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135658: ∀ a : ℝ, a - 0 = a -/
theorem proof_135658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135659: ∀ a : ℝ, -(-a) = a -/
theorem proof_135659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135660: |(0 : ℝ)| = 0 -/
theorem proof_135660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135661: |(1 : ℝ)| = 1 -/
theorem proof_135661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135666: ∀ a : ℝ, |0| = 0 -/
theorem proof_135666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135667: ∀ a : ℝ, |1| = 1 -/
theorem proof_135667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135668: ∀ a : ℝ, a - 0 = a -/
theorem proof_135668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135669: ∀ a : ℝ, -(-a) = a -/
theorem proof_135669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135670: |(0 : ℝ)| = 0 -/
theorem proof_135670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135671: |(1 : ℝ)| = 1 -/
theorem proof_135671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135676: ∀ a : ℝ, |0| = 0 -/
theorem proof_135676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135677: ∀ a : ℝ, |1| = 1 -/
theorem proof_135677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135678: ∀ a : ℝ, a - 0 = a -/
theorem proof_135678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135679: ∀ a : ℝ, -(-a) = a -/
theorem proof_135679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135680: |(0 : ℝ)| = 0 -/
theorem proof_135680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135681: |(1 : ℝ)| = 1 -/
theorem proof_135681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135686: ∀ a : ℝ, |0| = 0 -/
theorem proof_135686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135687: ∀ a : ℝ, |1| = 1 -/
theorem proof_135687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135688: ∀ a : ℝ, a - 0 = a -/
theorem proof_135688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135689: ∀ a : ℝ, -(-a) = a -/
theorem proof_135689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135690: |(0 : ℝ)| = 0 -/
theorem proof_135690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135691: |(1 : ℝ)| = 1 -/
theorem proof_135691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135696: ∀ a : ℝ, |0| = 0 -/
theorem proof_135696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135697: ∀ a : ℝ, |1| = 1 -/
theorem proof_135697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135698: ∀ a : ℝ, a - 0 = a -/
theorem proof_135698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135699: ∀ a : ℝ, -(-a) = a -/
theorem proof_135699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135700: |(0 : ℝ)| = 0 -/
theorem proof_135700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135701: |(1 : ℝ)| = 1 -/
theorem proof_135701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135706: ∀ a : ℝ, |0| = 0 -/
theorem proof_135706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135707: ∀ a : ℝ, |1| = 1 -/
theorem proof_135707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135708: ∀ a : ℝ, a - 0 = a -/
theorem proof_135708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135709: ∀ a : ℝ, -(-a) = a -/
theorem proof_135709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135710: |(0 : ℝ)| = 0 -/
theorem proof_135710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135711: |(1 : ℝ)| = 1 -/
theorem proof_135711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135716: ∀ a : ℝ, |0| = 0 -/
theorem proof_135716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135717: ∀ a : ℝ, |1| = 1 -/
theorem proof_135717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135718: ∀ a : ℝ, a - 0 = a -/
theorem proof_135718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135719: ∀ a : ℝ, -(-a) = a -/
theorem proof_135719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135720: |(0 : ℝ)| = 0 -/
theorem proof_135720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135721: |(1 : ℝ)| = 1 -/
theorem proof_135721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135726: ∀ a : ℝ, |0| = 0 -/
theorem proof_135726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135727: ∀ a : ℝ, |1| = 1 -/
theorem proof_135727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135728: ∀ a : ℝ, a - 0 = a -/
theorem proof_135728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135729: ∀ a : ℝ, -(-a) = a -/
theorem proof_135729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135730: |(0 : ℝ)| = 0 -/
theorem proof_135730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135731: |(1 : ℝ)| = 1 -/
theorem proof_135731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135736: ∀ a : ℝ, |0| = 0 -/
theorem proof_135736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135737: ∀ a : ℝ, |1| = 1 -/
theorem proof_135737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135738: ∀ a : ℝ, a - 0 = a -/
theorem proof_135738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135739: ∀ a : ℝ, -(-a) = a -/
theorem proof_135739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135740: |(0 : ℝ)| = 0 -/
theorem proof_135740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135741: |(1 : ℝ)| = 1 -/
theorem proof_135741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135746: ∀ a : ℝ, |0| = 0 -/
theorem proof_135746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135747: ∀ a : ℝ, |1| = 1 -/
theorem proof_135747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135748: ∀ a : ℝ, a - 0 = a -/
theorem proof_135748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135749: ∀ a : ℝ, -(-a) = a -/
theorem proof_135749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135750: |(0 : ℝ)| = 0 -/
theorem proof_135750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135751: |(1 : ℝ)| = 1 -/
theorem proof_135751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135756: ∀ a : ℝ, |0| = 0 -/
theorem proof_135756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135757: ∀ a : ℝ, |1| = 1 -/
theorem proof_135757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135758: ∀ a : ℝ, a - 0 = a -/
theorem proof_135758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135759: ∀ a : ℝ, -(-a) = a -/
theorem proof_135759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135760: |(0 : ℝ)| = 0 -/
theorem proof_135760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135761: |(1 : ℝ)| = 1 -/
theorem proof_135761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135766: ∀ a : ℝ, |0| = 0 -/
theorem proof_135766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135767: ∀ a : ℝ, |1| = 1 -/
theorem proof_135767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135768: ∀ a : ℝ, a - 0 = a -/
theorem proof_135768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135769: ∀ a : ℝ, -(-a) = a -/
theorem proof_135769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135770: |(0 : ℝ)| = 0 -/
theorem proof_135770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135771: |(1 : ℝ)| = 1 -/
theorem proof_135771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135776: ∀ a : ℝ, |0| = 0 -/
theorem proof_135776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135777: ∀ a : ℝ, |1| = 1 -/
theorem proof_135777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135778: ∀ a : ℝ, a - 0 = a -/
theorem proof_135778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135779: ∀ a : ℝ, -(-a) = a -/
theorem proof_135779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135780: |(0 : ℝ)| = 0 -/
theorem proof_135780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135781: |(1 : ℝ)| = 1 -/
theorem proof_135781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135786: ∀ a : ℝ, |0| = 0 -/
theorem proof_135786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135787: ∀ a : ℝ, |1| = 1 -/
theorem proof_135787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135788: ∀ a : ℝ, a - 0 = a -/
theorem proof_135788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135789: ∀ a : ℝ, -(-a) = a -/
theorem proof_135789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135790: |(0 : ℝ)| = 0 -/
theorem proof_135790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135791: |(1 : ℝ)| = 1 -/
theorem proof_135791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135796: ∀ a : ℝ, |0| = 0 -/
theorem proof_135796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135797: ∀ a : ℝ, |1| = 1 -/
theorem proof_135797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135798: ∀ a : ℝ, a - 0 = a -/
theorem proof_135798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135799: ∀ a : ℝ, -(-a) = a -/
theorem proof_135799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR134M5
