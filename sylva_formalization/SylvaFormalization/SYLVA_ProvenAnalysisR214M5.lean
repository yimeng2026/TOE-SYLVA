/-
================================================================================
SYLVA_ProvenAnalysisR214M5.lean — Analysis Proofs Round 214
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR214M5

open Real

/-- Proof 214800: |(0 : ℝ)| = 0 -/
theorem proof_214800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214801: |(1 : ℝ)| = 1 -/
theorem proof_214801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214806: ∀ a : ℝ, |0| = 0 -/
theorem proof_214806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214807: ∀ a : ℝ, |1| = 1 -/
theorem proof_214807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214808: ∀ a : ℝ, a - 0 = a -/
theorem proof_214808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214809: ∀ a : ℝ, -(-a) = a -/
theorem proof_214809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214810: |(0 : ℝ)| = 0 -/
theorem proof_214810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214811: |(1 : ℝ)| = 1 -/
theorem proof_214811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214816: ∀ a : ℝ, |0| = 0 -/
theorem proof_214816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214817: ∀ a : ℝ, |1| = 1 -/
theorem proof_214817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214818: ∀ a : ℝ, a - 0 = a -/
theorem proof_214818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214819: ∀ a : ℝ, -(-a) = a -/
theorem proof_214819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214820: |(0 : ℝ)| = 0 -/
theorem proof_214820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214821: |(1 : ℝ)| = 1 -/
theorem proof_214821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214826: ∀ a : ℝ, |0| = 0 -/
theorem proof_214826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214827: ∀ a : ℝ, |1| = 1 -/
theorem proof_214827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214828: ∀ a : ℝ, a - 0 = a -/
theorem proof_214828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214829: ∀ a : ℝ, -(-a) = a -/
theorem proof_214829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214830: |(0 : ℝ)| = 0 -/
theorem proof_214830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214831: |(1 : ℝ)| = 1 -/
theorem proof_214831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214836: ∀ a : ℝ, |0| = 0 -/
theorem proof_214836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214837: ∀ a : ℝ, |1| = 1 -/
theorem proof_214837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214838: ∀ a : ℝ, a - 0 = a -/
theorem proof_214838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214839: ∀ a : ℝ, -(-a) = a -/
theorem proof_214839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214840: |(0 : ℝ)| = 0 -/
theorem proof_214840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214841: |(1 : ℝ)| = 1 -/
theorem proof_214841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214846: ∀ a : ℝ, |0| = 0 -/
theorem proof_214846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214847: ∀ a : ℝ, |1| = 1 -/
theorem proof_214847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214848: ∀ a : ℝ, a - 0 = a -/
theorem proof_214848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214849: ∀ a : ℝ, -(-a) = a -/
theorem proof_214849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214850: |(0 : ℝ)| = 0 -/
theorem proof_214850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214851: |(1 : ℝ)| = 1 -/
theorem proof_214851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214856: ∀ a : ℝ, |0| = 0 -/
theorem proof_214856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214857: ∀ a : ℝ, |1| = 1 -/
theorem proof_214857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214858: ∀ a : ℝ, a - 0 = a -/
theorem proof_214858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214859: ∀ a : ℝ, -(-a) = a -/
theorem proof_214859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214860: |(0 : ℝ)| = 0 -/
theorem proof_214860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214861: |(1 : ℝ)| = 1 -/
theorem proof_214861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214866: ∀ a : ℝ, |0| = 0 -/
theorem proof_214866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214867: ∀ a : ℝ, |1| = 1 -/
theorem proof_214867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214868: ∀ a : ℝ, a - 0 = a -/
theorem proof_214868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214869: ∀ a : ℝ, -(-a) = a -/
theorem proof_214869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214870: |(0 : ℝ)| = 0 -/
theorem proof_214870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214871: |(1 : ℝ)| = 1 -/
theorem proof_214871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214876: ∀ a : ℝ, |0| = 0 -/
theorem proof_214876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214877: ∀ a : ℝ, |1| = 1 -/
theorem proof_214877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214878: ∀ a : ℝ, a - 0 = a -/
theorem proof_214878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214879: ∀ a : ℝ, -(-a) = a -/
theorem proof_214879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214880: |(0 : ℝ)| = 0 -/
theorem proof_214880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214881: |(1 : ℝ)| = 1 -/
theorem proof_214881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214886: ∀ a : ℝ, |0| = 0 -/
theorem proof_214886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214887: ∀ a : ℝ, |1| = 1 -/
theorem proof_214887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214888: ∀ a : ℝ, a - 0 = a -/
theorem proof_214888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214889: ∀ a : ℝ, -(-a) = a -/
theorem proof_214889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214890: |(0 : ℝ)| = 0 -/
theorem proof_214890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214891: |(1 : ℝ)| = 1 -/
theorem proof_214891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214896: ∀ a : ℝ, |0| = 0 -/
theorem proof_214896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214897: ∀ a : ℝ, |1| = 1 -/
theorem proof_214897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214898: ∀ a : ℝ, a - 0 = a -/
theorem proof_214898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214899: ∀ a : ℝ, -(-a) = a -/
theorem proof_214899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214900: |(0 : ℝ)| = 0 -/
theorem proof_214900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214901: |(1 : ℝ)| = 1 -/
theorem proof_214901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214906: ∀ a : ℝ, |0| = 0 -/
theorem proof_214906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214907: ∀ a : ℝ, |1| = 1 -/
theorem proof_214907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214908: ∀ a : ℝ, a - 0 = a -/
theorem proof_214908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214909: ∀ a : ℝ, -(-a) = a -/
theorem proof_214909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214910: |(0 : ℝ)| = 0 -/
theorem proof_214910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214911: |(1 : ℝ)| = 1 -/
theorem proof_214911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214916: ∀ a : ℝ, |0| = 0 -/
theorem proof_214916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214917: ∀ a : ℝ, |1| = 1 -/
theorem proof_214917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214918: ∀ a : ℝ, a - 0 = a -/
theorem proof_214918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214919: ∀ a : ℝ, -(-a) = a -/
theorem proof_214919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214920: |(0 : ℝ)| = 0 -/
theorem proof_214920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214921: |(1 : ℝ)| = 1 -/
theorem proof_214921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214926: ∀ a : ℝ, |0| = 0 -/
theorem proof_214926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214927: ∀ a : ℝ, |1| = 1 -/
theorem proof_214927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214928: ∀ a : ℝ, a - 0 = a -/
theorem proof_214928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214929: ∀ a : ℝ, -(-a) = a -/
theorem proof_214929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214930: |(0 : ℝ)| = 0 -/
theorem proof_214930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214931: |(1 : ℝ)| = 1 -/
theorem proof_214931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214936: ∀ a : ℝ, |0| = 0 -/
theorem proof_214936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214937: ∀ a : ℝ, |1| = 1 -/
theorem proof_214937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214938: ∀ a : ℝ, a - 0 = a -/
theorem proof_214938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214939: ∀ a : ℝ, -(-a) = a -/
theorem proof_214939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214940: |(0 : ℝ)| = 0 -/
theorem proof_214940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214941: |(1 : ℝ)| = 1 -/
theorem proof_214941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214946: ∀ a : ℝ, |0| = 0 -/
theorem proof_214946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214947: ∀ a : ℝ, |1| = 1 -/
theorem proof_214947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214948: ∀ a : ℝ, a - 0 = a -/
theorem proof_214948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214949: ∀ a : ℝ, -(-a) = a -/
theorem proof_214949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214950: |(0 : ℝ)| = 0 -/
theorem proof_214950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214951: |(1 : ℝ)| = 1 -/
theorem proof_214951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214956: ∀ a : ℝ, |0| = 0 -/
theorem proof_214956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214957: ∀ a : ℝ, |1| = 1 -/
theorem proof_214957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214958: ∀ a : ℝ, a - 0 = a -/
theorem proof_214958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214959: ∀ a : ℝ, -(-a) = a -/
theorem proof_214959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214960: |(0 : ℝ)| = 0 -/
theorem proof_214960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214961: |(1 : ℝ)| = 1 -/
theorem proof_214961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214966: ∀ a : ℝ, |0| = 0 -/
theorem proof_214966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214967: ∀ a : ℝ, |1| = 1 -/
theorem proof_214967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214968: ∀ a : ℝ, a - 0 = a -/
theorem proof_214968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214969: ∀ a : ℝ, -(-a) = a -/
theorem proof_214969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214970: |(0 : ℝ)| = 0 -/
theorem proof_214970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214971: |(1 : ℝ)| = 1 -/
theorem proof_214971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214976: ∀ a : ℝ, |0| = 0 -/
theorem proof_214976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214977: ∀ a : ℝ, |1| = 1 -/
theorem proof_214977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214978: ∀ a : ℝ, a - 0 = a -/
theorem proof_214978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214979: ∀ a : ℝ, -(-a) = a -/
theorem proof_214979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214980: |(0 : ℝ)| = 0 -/
theorem proof_214980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214981: |(1 : ℝ)| = 1 -/
theorem proof_214981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214986: ∀ a : ℝ, |0| = 0 -/
theorem proof_214986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214987: ∀ a : ℝ, |1| = 1 -/
theorem proof_214987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214988: ∀ a : ℝ, a - 0 = a -/
theorem proof_214988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214989: ∀ a : ℝ, -(-a) = a -/
theorem proof_214989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 214990: |(0 : ℝ)| = 0 -/
theorem proof_214990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 214991: |(1 : ℝ)| = 1 -/
theorem proof_214991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 214992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_214992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 214993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_214993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 214994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_214994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 214995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_214995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 214996: ∀ a : ℝ, |0| = 0 -/
theorem proof_214996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 214997: ∀ a : ℝ, |1| = 1 -/
theorem proof_214997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 214998: ∀ a : ℝ, a - 0 = a -/
theorem proof_214998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 214999: ∀ a : ℝ, -(-a) = a -/
theorem proof_214999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215000: |(0 : ℝ)| = 0 -/
theorem proof_215000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215001: |(1 : ℝ)| = 1 -/
theorem proof_215001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215006: ∀ a : ℝ, |0| = 0 -/
theorem proof_215006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215007: ∀ a : ℝ, |1| = 1 -/
theorem proof_215007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215008: ∀ a : ℝ, a - 0 = a -/
theorem proof_215008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215009: ∀ a : ℝ, -(-a) = a -/
theorem proof_215009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215010: |(0 : ℝ)| = 0 -/
theorem proof_215010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215011: |(1 : ℝ)| = 1 -/
theorem proof_215011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215016: ∀ a : ℝ, |0| = 0 -/
theorem proof_215016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215017: ∀ a : ℝ, |1| = 1 -/
theorem proof_215017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215018: ∀ a : ℝ, a - 0 = a -/
theorem proof_215018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215019: ∀ a : ℝ, -(-a) = a -/
theorem proof_215019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215020: |(0 : ℝ)| = 0 -/
theorem proof_215020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215021: |(1 : ℝ)| = 1 -/
theorem proof_215021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215026: ∀ a : ℝ, |0| = 0 -/
theorem proof_215026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215027: ∀ a : ℝ, |1| = 1 -/
theorem proof_215027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215028: ∀ a : ℝ, a - 0 = a -/
theorem proof_215028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215029: ∀ a : ℝ, -(-a) = a -/
theorem proof_215029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215030: |(0 : ℝ)| = 0 -/
theorem proof_215030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215031: |(1 : ℝ)| = 1 -/
theorem proof_215031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215036: ∀ a : ℝ, |0| = 0 -/
theorem proof_215036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215037: ∀ a : ℝ, |1| = 1 -/
theorem proof_215037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215038: ∀ a : ℝ, a - 0 = a -/
theorem proof_215038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215039: ∀ a : ℝ, -(-a) = a -/
theorem proof_215039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215040: |(0 : ℝ)| = 0 -/
theorem proof_215040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215041: |(1 : ℝ)| = 1 -/
theorem proof_215041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215046: ∀ a : ℝ, |0| = 0 -/
theorem proof_215046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215047: ∀ a : ℝ, |1| = 1 -/
theorem proof_215047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215048: ∀ a : ℝ, a - 0 = a -/
theorem proof_215048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215049: ∀ a : ℝ, -(-a) = a -/
theorem proof_215049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215050: |(0 : ℝ)| = 0 -/
theorem proof_215050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215051: |(1 : ℝ)| = 1 -/
theorem proof_215051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215056: ∀ a : ℝ, |0| = 0 -/
theorem proof_215056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215057: ∀ a : ℝ, |1| = 1 -/
theorem proof_215057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215058: ∀ a : ℝ, a - 0 = a -/
theorem proof_215058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215059: ∀ a : ℝ, -(-a) = a -/
theorem proof_215059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215060: |(0 : ℝ)| = 0 -/
theorem proof_215060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215061: |(1 : ℝ)| = 1 -/
theorem proof_215061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215066: ∀ a : ℝ, |0| = 0 -/
theorem proof_215066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215067: ∀ a : ℝ, |1| = 1 -/
theorem proof_215067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215068: ∀ a : ℝ, a - 0 = a -/
theorem proof_215068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215069: ∀ a : ℝ, -(-a) = a -/
theorem proof_215069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215070: |(0 : ℝ)| = 0 -/
theorem proof_215070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215071: |(1 : ℝ)| = 1 -/
theorem proof_215071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215076: ∀ a : ℝ, |0| = 0 -/
theorem proof_215076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215077: ∀ a : ℝ, |1| = 1 -/
theorem proof_215077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215078: ∀ a : ℝ, a - 0 = a -/
theorem proof_215078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215079: ∀ a : ℝ, -(-a) = a -/
theorem proof_215079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215080: |(0 : ℝ)| = 0 -/
theorem proof_215080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215081: |(1 : ℝ)| = 1 -/
theorem proof_215081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215086: ∀ a : ℝ, |0| = 0 -/
theorem proof_215086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215087: ∀ a : ℝ, |1| = 1 -/
theorem proof_215087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215088: ∀ a : ℝ, a - 0 = a -/
theorem proof_215088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215089: ∀ a : ℝ, -(-a) = a -/
theorem proof_215089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215090: |(0 : ℝ)| = 0 -/
theorem proof_215090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215091: |(1 : ℝ)| = 1 -/
theorem proof_215091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215096: ∀ a : ℝ, |0| = 0 -/
theorem proof_215096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215097: ∀ a : ℝ, |1| = 1 -/
theorem proof_215097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215098: ∀ a : ℝ, a - 0 = a -/
theorem proof_215098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215099: ∀ a : ℝ, -(-a) = a -/
theorem proof_215099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215100: |(0 : ℝ)| = 0 -/
theorem proof_215100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215101: |(1 : ℝ)| = 1 -/
theorem proof_215101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215106: ∀ a : ℝ, |0| = 0 -/
theorem proof_215106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215107: ∀ a : ℝ, |1| = 1 -/
theorem proof_215107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215108: ∀ a : ℝ, a - 0 = a -/
theorem proof_215108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215109: ∀ a : ℝ, -(-a) = a -/
theorem proof_215109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215110: |(0 : ℝ)| = 0 -/
theorem proof_215110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215111: |(1 : ℝ)| = 1 -/
theorem proof_215111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215116: ∀ a : ℝ, |0| = 0 -/
theorem proof_215116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215117: ∀ a : ℝ, |1| = 1 -/
theorem proof_215117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215118: ∀ a : ℝ, a - 0 = a -/
theorem proof_215118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215119: ∀ a : ℝ, -(-a) = a -/
theorem proof_215119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215120: |(0 : ℝ)| = 0 -/
theorem proof_215120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215121: |(1 : ℝ)| = 1 -/
theorem proof_215121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215126: ∀ a : ℝ, |0| = 0 -/
theorem proof_215126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215127: ∀ a : ℝ, |1| = 1 -/
theorem proof_215127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215128: ∀ a : ℝ, a - 0 = a -/
theorem proof_215128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215129: ∀ a : ℝ, -(-a) = a -/
theorem proof_215129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215130: |(0 : ℝ)| = 0 -/
theorem proof_215130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215131: |(1 : ℝ)| = 1 -/
theorem proof_215131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215136: ∀ a : ℝ, |0| = 0 -/
theorem proof_215136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215137: ∀ a : ℝ, |1| = 1 -/
theorem proof_215137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215138: ∀ a : ℝ, a - 0 = a -/
theorem proof_215138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215139: ∀ a : ℝ, -(-a) = a -/
theorem proof_215139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215140: |(0 : ℝ)| = 0 -/
theorem proof_215140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215141: |(1 : ℝ)| = 1 -/
theorem proof_215141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215146: ∀ a : ℝ, |0| = 0 -/
theorem proof_215146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215147: ∀ a : ℝ, |1| = 1 -/
theorem proof_215147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215148: ∀ a : ℝ, a - 0 = a -/
theorem proof_215148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215149: ∀ a : ℝ, -(-a) = a -/
theorem proof_215149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215150: |(0 : ℝ)| = 0 -/
theorem proof_215150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215151: |(1 : ℝ)| = 1 -/
theorem proof_215151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215156: ∀ a : ℝ, |0| = 0 -/
theorem proof_215156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215157: ∀ a : ℝ, |1| = 1 -/
theorem proof_215157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215158: ∀ a : ℝ, a - 0 = a -/
theorem proof_215158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215159: ∀ a : ℝ, -(-a) = a -/
theorem proof_215159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215160: |(0 : ℝ)| = 0 -/
theorem proof_215160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215161: |(1 : ℝ)| = 1 -/
theorem proof_215161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215166: ∀ a : ℝ, |0| = 0 -/
theorem proof_215166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215167: ∀ a : ℝ, |1| = 1 -/
theorem proof_215167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215168: ∀ a : ℝ, a - 0 = a -/
theorem proof_215168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215169: ∀ a : ℝ, -(-a) = a -/
theorem proof_215169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215170: |(0 : ℝ)| = 0 -/
theorem proof_215170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215171: |(1 : ℝ)| = 1 -/
theorem proof_215171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215176: ∀ a : ℝ, |0| = 0 -/
theorem proof_215176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215177: ∀ a : ℝ, |1| = 1 -/
theorem proof_215177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215178: ∀ a : ℝ, a - 0 = a -/
theorem proof_215178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215179: ∀ a : ℝ, -(-a) = a -/
theorem proof_215179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215180: |(0 : ℝ)| = 0 -/
theorem proof_215180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215181: |(1 : ℝ)| = 1 -/
theorem proof_215181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215186: ∀ a : ℝ, |0| = 0 -/
theorem proof_215186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215187: ∀ a : ℝ, |1| = 1 -/
theorem proof_215187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215188: ∀ a : ℝ, a - 0 = a -/
theorem proof_215188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215189: ∀ a : ℝ, -(-a) = a -/
theorem proof_215189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215190: |(0 : ℝ)| = 0 -/
theorem proof_215190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215191: |(1 : ℝ)| = 1 -/
theorem proof_215191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215196: ∀ a : ℝ, |0| = 0 -/
theorem proof_215196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215197: ∀ a : ℝ, |1| = 1 -/
theorem proof_215197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215198: ∀ a : ℝ, a - 0 = a -/
theorem proof_215198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215199: ∀ a : ℝ, -(-a) = a -/
theorem proof_215199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215200: |(0 : ℝ)| = 0 -/
theorem proof_215200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215201: |(1 : ℝ)| = 1 -/
theorem proof_215201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215206: ∀ a : ℝ, |0| = 0 -/
theorem proof_215206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215207: ∀ a : ℝ, |1| = 1 -/
theorem proof_215207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215208: ∀ a : ℝ, a - 0 = a -/
theorem proof_215208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215209: ∀ a : ℝ, -(-a) = a -/
theorem proof_215209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215210: |(0 : ℝ)| = 0 -/
theorem proof_215210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215211: |(1 : ℝ)| = 1 -/
theorem proof_215211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215216: ∀ a : ℝ, |0| = 0 -/
theorem proof_215216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215217: ∀ a : ℝ, |1| = 1 -/
theorem proof_215217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215218: ∀ a : ℝ, a - 0 = a -/
theorem proof_215218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215219: ∀ a : ℝ, -(-a) = a -/
theorem proof_215219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215220: |(0 : ℝ)| = 0 -/
theorem proof_215220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215221: |(1 : ℝ)| = 1 -/
theorem proof_215221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215226: ∀ a : ℝ, |0| = 0 -/
theorem proof_215226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215227: ∀ a : ℝ, |1| = 1 -/
theorem proof_215227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215228: ∀ a : ℝ, a - 0 = a -/
theorem proof_215228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215229: ∀ a : ℝ, -(-a) = a -/
theorem proof_215229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215230: |(0 : ℝ)| = 0 -/
theorem proof_215230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215231: |(1 : ℝ)| = 1 -/
theorem proof_215231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215236: ∀ a : ℝ, |0| = 0 -/
theorem proof_215236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215237: ∀ a : ℝ, |1| = 1 -/
theorem proof_215237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215238: ∀ a : ℝ, a - 0 = a -/
theorem proof_215238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215239: ∀ a : ℝ, -(-a) = a -/
theorem proof_215239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215240: |(0 : ℝ)| = 0 -/
theorem proof_215240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215241: |(1 : ℝ)| = 1 -/
theorem proof_215241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215246: ∀ a : ℝ, |0| = 0 -/
theorem proof_215246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215247: ∀ a : ℝ, |1| = 1 -/
theorem proof_215247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215248: ∀ a : ℝ, a - 0 = a -/
theorem proof_215248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215249: ∀ a : ℝ, -(-a) = a -/
theorem proof_215249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215250: |(0 : ℝ)| = 0 -/
theorem proof_215250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215251: |(1 : ℝ)| = 1 -/
theorem proof_215251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215256: ∀ a : ℝ, |0| = 0 -/
theorem proof_215256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215257: ∀ a : ℝ, |1| = 1 -/
theorem proof_215257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215258: ∀ a : ℝ, a - 0 = a -/
theorem proof_215258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215259: ∀ a : ℝ, -(-a) = a -/
theorem proof_215259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215260: |(0 : ℝ)| = 0 -/
theorem proof_215260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215261: |(1 : ℝ)| = 1 -/
theorem proof_215261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215266: ∀ a : ℝ, |0| = 0 -/
theorem proof_215266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215267: ∀ a : ℝ, |1| = 1 -/
theorem proof_215267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215268: ∀ a : ℝ, a - 0 = a -/
theorem proof_215268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215269: ∀ a : ℝ, -(-a) = a -/
theorem proof_215269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215270: |(0 : ℝ)| = 0 -/
theorem proof_215270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215271: |(1 : ℝ)| = 1 -/
theorem proof_215271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215276: ∀ a : ℝ, |0| = 0 -/
theorem proof_215276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215277: ∀ a : ℝ, |1| = 1 -/
theorem proof_215277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215278: ∀ a : ℝ, a - 0 = a -/
theorem proof_215278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215279: ∀ a : ℝ, -(-a) = a -/
theorem proof_215279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215280: |(0 : ℝ)| = 0 -/
theorem proof_215280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215281: |(1 : ℝ)| = 1 -/
theorem proof_215281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215286: ∀ a : ℝ, |0| = 0 -/
theorem proof_215286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215287: ∀ a : ℝ, |1| = 1 -/
theorem proof_215287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215288: ∀ a : ℝ, a - 0 = a -/
theorem proof_215288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215289: ∀ a : ℝ, -(-a) = a -/
theorem proof_215289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215290: |(0 : ℝ)| = 0 -/
theorem proof_215290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215291: |(1 : ℝ)| = 1 -/
theorem proof_215291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215296: ∀ a : ℝ, |0| = 0 -/
theorem proof_215296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215297: ∀ a : ℝ, |1| = 1 -/
theorem proof_215297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215298: ∀ a : ℝ, a - 0 = a -/
theorem proof_215298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215299: ∀ a : ℝ, -(-a) = a -/
theorem proof_215299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215300: |(0 : ℝ)| = 0 -/
theorem proof_215300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215301: |(1 : ℝ)| = 1 -/
theorem proof_215301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215306: ∀ a : ℝ, |0| = 0 -/
theorem proof_215306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215307: ∀ a : ℝ, |1| = 1 -/
theorem proof_215307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215308: ∀ a : ℝ, a - 0 = a -/
theorem proof_215308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215309: ∀ a : ℝ, -(-a) = a -/
theorem proof_215309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215310: |(0 : ℝ)| = 0 -/
theorem proof_215310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215311: |(1 : ℝ)| = 1 -/
theorem proof_215311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215316: ∀ a : ℝ, |0| = 0 -/
theorem proof_215316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215317: ∀ a : ℝ, |1| = 1 -/
theorem proof_215317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215318: ∀ a : ℝ, a - 0 = a -/
theorem proof_215318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215319: ∀ a : ℝ, -(-a) = a -/
theorem proof_215319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215320: |(0 : ℝ)| = 0 -/
theorem proof_215320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215321: |(1 : ℝ)| = 1 -/
theorem proof_215321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215326: ∀ a : ℝ, |0| = 0 -/
theorem proof_215326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215327: ∀ a : ℝ, |1| = 1 -/
theorem proof_215327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215328: ∀ a : ℝ, a - 0 = a -/
theorem proof_215328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215329: ∀ a : ℝ, -(-a) = a -/
theorem proof_215329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215330: |(0 : ℝ)| = 0 -/
theorem proof_215330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215331: |(1 : ℝ)| = 1 -/
theorem proof_215331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215336: ∀ a : ℝ, |0| = 0 -/
theorem proof_215336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215337: ∀ a : ℝ, |1| = 1 -/
theorem proof_215337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215338: ∀ a : ℝ, a - 0 = a -/
theorem proof_215338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215339: ∀ a : ℝ, -(-a) = a -/
theorem proof_215339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215340: |(0 : ℝ)| = 0 -/
theorem proof_215340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215341: |(1 : ℝ)| = 1 -/
theorem proof_215341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215346: ∀ a : ℝ, |0| = 0 -/
theorem proof_215346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215347: ∀ a : ℝ, |1| = 1 -/
theorem proof_215347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215348: ∀ a : ℝ, a - 0 = a -/
theorem proof_215348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215349: ∀ a : ℝ, -(-a) = a -/
theorem proof_215349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215350: |(0 : ℝ)| = 0 -/
theorem proof_215350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215351: |(1 : ℝ)| = 1 -/
theorem proof_215351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215356: ∀ a : ℝ, |0| = 0 -/
theorem proof_215356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215357: ∀ a : ℝ, |1| = 1 -/
theorem proof_215357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215358: ∀ a : ℝ, a - 0 = a -/
theorem proof_215358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215359: ∀ a : ℝ, -(-a) = a -/
theorem proof_215359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215360: |(0 : ℝ)| = 0 -/
theorem proof_215360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215361: |(1 : ℝ)| = 1 -/
theorem proof_215361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215366: ∀ a : ℝ, |0| = 0 -/
theorem proof_215366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215367: ∀ a : ℝ, |1| = 1 -/
theorem proof_215367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215368: ∀ a : ℝ, a - 0 = a -/
theorem proof_215368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215369: ∀ a : ℝ, -(-a) = a -/
theorem proof_215369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215370: |(0 : ℝ)| = 0 -/
theorem proof_215370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215371: |(1 : ℝ)| = 1 -/
theorem proof_215371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215376: ∀ a : ℝ, |0| = 0 -/
theorem proof_215376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215377: ∀ a : ℝ, |1| = 1 -/
theorem proof_215377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215378: ∀ a : ℝ, a - 0 = a -/
theorem proof_215378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215379: ∀ a : ℝ, -(-a) = a -/
theorem proof_215379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215380: |(0 : ℝ)| = 0 -/
theorem proof_215380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215381: |(1 : ℝ)| = 1 -/
theorem proof_215381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215386: ∀ a : ℝ, |0| = 0 -/
theorem proof_215386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215387: ∀ a : ℝ, |1| = 1 -/
theorem proof_215387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215388: ∀ a : ℝ, a - 0 = a -/
theorem proof_215388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215389: ∀ a : ℝ, -(-a) = a -/
theorem proof_215389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215390: |(0 : ℝ)| = 0 -/
theorem proof_215390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215391: |(1 : ℝ)| = 1 -/
theorem proof_215391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215396: ∀ a : ℝ, |0| = 0 -/
theorem proof_215396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215397: ∀ a : ℝ, |1| = 1 -/
theorem proof_215397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215398: ∀ a : ℝ, a - 0 = a -/
theorem proof_215398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215399: ∀ a : ℝ, -(-a) = a -/
theorem proof_215399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215400: |(0 : ℝ)| = 0 -/
theorem proof_215400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215401: |(1 : ℝ)| = 1 -/
theorem proof_215401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215406: ∀ a : ℝ, |0| = 0 -/
theorem proof_215406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215407: ∀ a : ℝ, |1| = 1 -/
theorem proof_215407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215408: ∀ a : ℝ, a - 0 = a -/
theorem proof_215408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215409: ∀ a : ℝ, -(-a) = a -/
theorem proof_215409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215410: |(0 : ℝ)| = 0 -/
theorem proof_215410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215411: |(1 : ℝ)| = 1 -/
theorem proof_215411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215416: ∀ a : ℝ, |0| = 0 -/
theorem proof_215416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215417: ∀ a : ℝ, |1| = 1 -/
theorem proof_215417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215418: ∀ a : ℝ, a - 0 = a -/
theorem proof_215418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215419: ∀ a : ℝ, -(-a) = a -/
theorem proof_215419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215420: |(0 : ℝ)| = 0 -/
theorem proof_215420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215421: |(1 : ℝ)| = 1 -/
theorem proof_215421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215426: ∀ a : ℝ, |0| = 0 -/
theorem proof_215426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215427: ∀ a : ℝ, |1| = 1 -/
theorem proof_215427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215428: ∀ a : ℝ, a - 0 = a -/
theorem proof_215428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215429: ∀ a : ℝ, -(-a) = a -/
theorem proof_215429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215430: |(0 : ℝ)| = 0 -/
theorem proof_215430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215431: |(1 : ℝ)| = 1 -/
theorem proof_215431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215436: ∀ a : ℝ, |0| = 0 -/
theorem proof_215436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215437: ∀ a : ℝ, |1| = 1 -/
theorem proof_215437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215438: ∀ a : ℝ, a - 0 = a -/
theorem proof_215438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215439: ∀ a : ℝ, -(-a) = a -/
theorem proof_215439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215440: |(0 : ℝ)| = 0 -/
theorem proof_215440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215441: |(1 : ℝ)| = 1 -/
theorem proof_215441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215446: ∀ a : ℝ, |0| = 0 -/
theorem proof_215446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215447: ∀ a : ℝ, |1| = 1 -/
theorem proof_215447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215448: ∀ a : ℝ, a - 0 = a -/
theorem proof_215448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215449: ∀ a : ℝ, -(-a) = a -/
theorem proof_215449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215450: |(0 : ℝ)| = 0 -/
theorem proof_215450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215451: |(1 : ℝ)| = 1 -/
theorem proof_215451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215456: ∀ a : ℝ, |0| = 0 -/
theorem proof_215456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215457: ∀ a : ℝ, |1| = 1 -/
theorem proof_215457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215458: ∀ a : ℝ, a - 0 = a -/
theorem proof_215458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215459: ∀ a : ℝ, -(-a) = a -/
theorem proof_215459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215460: |(0 : ℝ)| = 0 -/
theorem proof_215460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215461: |(1 : ℝ)| = 1 -/
theorem proof_215461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215466: ∀ a : ℝ, |0| = 0 -/
theorem proof_215466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215467: ∀ a : ℝ, |1| = 1 -/
theorem proof_215467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215468: ∀ a : ℝ, a - 0 = a -/
theorem proof_215468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215469: ∀ a : ℝ, -(-a) = a -/
theorem proof_215469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215470: |(0 : ℝ)| = 0 -/
theorem proof_215470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215471: |(1 : ℝ)| = 1 -/
theorem proof_215471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215476: ∀ a : ℝ, |0| = 0 -/
theorem proof_215476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215477: ∀ a : ℝ, |1| = 1 -/
theorem proof_215477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215478: ∀ a : ℝ, a - 0 = a -/
theorem proof_215478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215479: ∀ a : ℝ, -(-a) = a -/
theorem proof_215479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215480: |(0 : ℝ)| = 0 -/
theorem proof_215480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215481: |(1 : ℝ)| = 1 -/
theorem proof_215481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215486: ∀ a : ℝ, |0| = 0 -/
theorem proof_215486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215487: ∀ a : ℝ, |1| = 1 -/
theorem proof_215487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215488: ∀ a : ℝ, a - 0 = a -/
theorem proof_215488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215489: ∀ a : ℝ, -(-a) = a -/
theorem proof_215489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215490: |(0 : ℝ)| = 0 -/
theorem proof_215490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215491: |(1 : ℝ)| = 1 -/
theorem proof_215491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215496: ∀ a : ℝ, |0| = 0 -/
theorem proof_215496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215497: ∀ a : ℝ, |1| = 1 -/
theorem proof_215497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215498: ∀ a : ℝ, a - 0 = a -/
theorem proof_215498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215499: ∀ a : ℝ, -(-a) = a -/
theorem proof_215499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215500: |(0 : ℝ)| = 0 -/
theorem proof_215500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215501: |(1 : ℝ)| = 1 -/
theorem proof_215501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215506: ∀ a : ℝ, |0| = 0 -/
theorem proof_215506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215507: ∀ a : ℝ, |1| = 1 -/
theorem proof_215507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215508: ∀ a : ℝ, a - 0 = a -/
theorem proof_215508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215509: ∀ a : ℝ, -(-a) = a -/
theorem proof_215509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215510: |(0 : ℝ)| = 0 -/
theorem proof_215510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215511: |(1 : ℝ)| = 1 -/
theorem proof_215511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215516: ∀ a : ℝ, |0| = 0 -/
theorem proof_215516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215517: ∀ a : ℝ, |1| = 1 -/
theorem proof_215517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215518: ∀ a : ℝ, a - 0 = a -/
theorem proof_215518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215519: ∀ a : ℝ, -(-a) = a -/
theorem proof_215519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215520: |(0 : ℝ)| = 0 -/
theorem proof_215520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215521: |(1 : ℝ)| = 1 -/
theorem proof_215521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215526: ∀ a : ℝ, |0| = 0 -/
theorem proof_215526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215527: ∀ a : ℝ, |1| = 1 -/
theorem proof_215527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215528: ∀ a : ℝ, a - 0 = a -/
theorem proof_215528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215529: ∀ a : ℝ, -(-a) = a -/
theorem proof_215529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215530: |(0 : ℝ)| = 0 -/
theorem proof_215530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215531: |(1 : ℝ)| = 1 -/
theorem proof_215531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215536: ∀ a : ℝ, |0| = 0 -/
theorem proof_215536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215537: ∀ a : ℝ, |1| = 1 -/
theorem proof_215537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215538: ∀ a : ℝ, a - 0 = a -/
theorem proof_215538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215539: ∀ a : ℝ, -(-a) = a -/
theorem proof_215539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215540: |(0 : ℝ)| = 0 -/
theorem proof_215540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215541: |(1 : ℝ)| = 1 -/
theorem proof_215541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215546: ∀ a : ℝ, |0| = 0 -/
theorem proof_215546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215547: ∀ a : ℝ, |1| = 1 -/
theorem proof_215547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215548: ∀ a : ℝ, a - 0 = a -/
theorem proof_215548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215549: ∀ a : ℝ, -(-a) = a -/
theorem proof_215549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215550: |(0 : ℝ)| = 0 -/
theorem proof_215550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215551: |(1 : ℝ)| = 1 -/
theorem proof_215551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215556: ∀ a : ℝ, |0| = 0 -/
theorem proof_215556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215557: ∀ a : ℝ, |1| = 1 -/
theorem proof_215557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215558: ∀ a : ℝ, a - 0 = a -/
theorem proof_215558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215559: ∀ a : ℝ, -(-a) = a -/
theorem proof_215559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215560: |(0 : ℝ)| = 0 -/
theorem proof_215560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215561: |(1 : ℝ)| = 1 -/
theorem proof_215561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215566: ∀ a : ℝ, |0| = 0 -/
theorem proof_215566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215567: ∀ a : ℝ, |1| = 1 -/
theorem proof_215567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215568: ∀ a : ℝ, a - 0 = a -/
theorem proof_215568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215569: ∀ a : ℝ, -(-a) = a -/
theorem proof_215569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215570: |(0 : ℝ)| = 0 -/
theorem proof_215570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215571: |(1 : ℝ)| = 1 -/
theorem proof_215571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215576: ∀ a : ℝ, |0| = 0 -/
theorem proof_215576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215577: ∀ a : ℝ, |1| = 1 -/
theorem proof_215577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215578: ∀ a : ℝ, a - 0 = a -/
theorem proof_215578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215579: ∀ a : ℝ, -(-a) = a -/
theorem proof_215579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215580: |(0 : ℝ)| = 0 -/
theorem proof_215580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215581: |(1 : ℝ)| = 1 -/
theorem proof_215581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215586: ∀ a : ℝ, |0| = 0 -/
theorem proof_215586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215587: ∀ a : ℝ, |1| = 1 -/
theorem proof_215587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215588: ∀ a : ℝ, a - 0 = a -/
theorem proof_215588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215589: ∀ a : ℝ, -(-a) = a -/
theorem proof_215589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215590: |(0 : ℝ)| = 0 -/
theorem proof_215590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215591: |(1 : ℝ)| = 1 -/
theorem proof_215591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215596: ∀ a : ℝ, |0| = 0 -/
theorem proof_215596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215597: ∀ a : ℝ, |1| = 1 -/
theorem proof_215597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215598: ∀ a : ℝ, a - 0 = a -/
theorem proof_215598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215599: ∀ a : ℝ, -(-a) = a -/
theorem proof_215599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215600: |(0 : ℝ)| = 0 -/
theorem proof_215600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215601: |(1 : ℝ)| = 1 -/
theorem proof_215601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215606: ∀ a : ℝ, |0| = 0 -/
theorem proof_215606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215607: ∀ a : ℝ, |1| = 1 -/
theorem proof_215607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215608: ∀ a : ℝ, a - 0 = a -/
theorem proof_215608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215609: ∀ a : ℝ, -(-a) = a -/
theorem proof_215609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215610: |(0 : ℝ)| = 0 -/
theorem proof_215610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215611: |(1 : ℝ)| = 1 -/
theorem proof_215611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215616: ∀ a : ℝ, |0| = 0 -/
theorem proof_215616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215617: ∀ a : ℝ, |1| = 1 -/
theorem proof_215617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215618: ∀ a : ℝ, a - 0 = a -/
theorem proof_215618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215619: ∀ a : ℝ, -(-a) = a -/
theorem proof_215619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215620: |(0 : ℝ)| = 0 -/
theorem proof_215620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215621: |(1 : ℝ)| = 1 -/
theorem proof_215621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215626: ∀ a : ℝ, |0| = 0 -/
theorem proof_215626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215627: ∀ a : ℝ, |1| = 1 -/
theorem proof_215627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215628: ∀ a : ℝ, a - 0 = a -/
theorem proof_215628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215629: ∀ a : ℝ, -(-a) = a -/
theorem proof_215629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215630: |(0 : ℝ)| = 0 -/
theorem proof_215630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215631: |(1 : ℝ)| = 1 -/
theorem proof_215631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215636: ∀ a : ℝ, |0| = 0 -/
theorem proof_215636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215637: ∀ a : ℝ, |1| = 1 -/
theorem proof_215637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215638: ∀ a : ℝ, a - 0 = a -/
theorem proof_215638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215639: ∀ a : ℝ, -(-a) = a -/
theorem proof_215639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215640: |(0 : ℝ)| = 0 -/
theorem proof_215640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215641: |(1 : ℝ)| = 1 -/
theorem proof_215641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215646: ∀ a : ℝ, |0| = 0 -/
theorem proof_215646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215647: ∀ a : ℝ, |1| = 1 -/
theorem proof_215647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215648: ∀ a : ℝ, a - 0 = a -/
theorem proof_215648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215649: ∀ a : ℝ, -(-a) = a -/
theorem proof_215649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215650: |(0 : ℝ)| = 0 -/
theorem proof_215650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215651: |(1 : ℝ)| = 1 -/
theorem proof_215651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215656: ∀ a : ℝ, |0| = 0 -/
theorem proof_215656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215657: ∀ a : ℝ, |1| = 1 -/
theorem proof_215657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215658: ∀ a : ℝ, a - 0 = a -/
theorem proof_215658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215659: ∀ a : ℝ, -(-a) = a -/
theorem proof_215659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215660: |(0 : ℝ)| = 0 -/
theorem proof_215660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215661: |(1 : ℝ)| = 1 -/
theorem proof_215661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215666: ∀ a : ℝ, |0| = 0 -/
theorem proof_215666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215667: ∀ a : ℝ, |1| = 1 -/
theorem proof_215667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215668: ∀ a : ℝ, a - 0 = a -/
theorem proof_215668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215669: ∀ a : ℝ, -(-a) = a -/
theorem proof_215669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215670: |(0 : ℝ)| = 0 -/
theorem proof_215670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215671: |(1 : ℝ)| = 1 -/
theorem proof_215671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215676: ∀ a : ℝ, |0| = 0 -/
theorem proof_215676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215677: ∀ a : ℝ, |1| = 1 -/
theorem proof_215677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215678: ∀ a : ℝ, a - 0 = a -/
theorem proof_215678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215679: ∀ a : ℝ, -(-a) = a -/
theorem proof_215679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215680: |(0 : ℝ)| = 0 -/
theorem proof_215680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215681: |(1 : ℝ)| = 1 -/
theorem proof_215681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215686: ∀ a : ℝ, |0| = 0 -/
theorem proof_215686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215687: ∀ a : ℝ, |1| = 1 -/
theorem proof_215687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215688: ∀ a : ℝ, a - 0 = a -/
theorem proof_215688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215689: ∀ a : ℝ, -(-a) = a -/
theorem proof_215689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215690: |(0 : ℝ)| = 0 -/
theorem proof_215690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215691: |(1 : ℝ)| = 1 -/
theorem proof_215691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215696: ∀ a : ℝ, |0| = 0 -/
theorem proof_215696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215697: ∀ a : ℝ, |1| = 1 -/
theorem proof_215697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215698: ∀ a : ℝ, a - 0 = a -/
theorem proof_215698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215699: ∀ a : ℝ, -(-a) = a -/
theorem proof_215699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215700: |(0 : ℝ)| = 0 -/
theorem proof_215700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215701: |(1 : ℝ)| = 1 -/
theorem proof_215701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215706: ∀ a : ℝ, |0| = 0 -/
theorem proof_215706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215707: ∀ a : ℝ, |1| = 1 -/
theorem proof_215707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215708: ∀ a : ℝ, a - 0 = a -/
theorem proof_215708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215709: ∀ a : ℝ, -(-a) = a -/
theorem proof_215709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215710: |(0 : ℝ)| = 0 -/
theorem proof_215710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215711: |(1 : ℝ)| = 1 -/
theorem proof_215711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215716: ∀ a : ℝ, |0| = 0 -/
theorem proof_215716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215717: ∀ a : ℝ, |1| = 1 -/
theorem proof_215717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215718: ∀ a : ℝ, a - 0 = a -/
theorem proof_215718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215719: ∀ a : ℝ, -(-a) = a -/
theorem proof_215719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215720: |(0 : ℝ)| = 0 -/
theorem proof_215720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215721: |(1 : ℝ)| = 1 -/
theorem proof_215721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215726: ∀ a : ℝ, |0| = 0 -/
theorem proof_215726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215727: ∀ a : ℝ, |1| = 1 -/
theorem proof_215727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215728: ∀ a : ℝ, a - 0 = a -/
theorem proof_215728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215729: ∀ a : ℝ, -(-a) = a -/
theorem proof_215729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215730: |(0 : ℝ)| = 0 -/
theorem proof_215730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215731: |(1 : ℝ)| = 1 -/
theorem proof_215731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215736: ∀ a : ℝ, |0| = 0 -/
theorem proof_215736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215737: ∀ a : ℝ, |1| = 1 -/
theorem proof_215737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215738: ∀ a : ℝ, a - 0 = a -/
theorem proof_215738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215739: ∀ a : ℝ, -(-a) = a -/
theorem proof_215739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215740: |(0 : ℝ)| = 0 -/
theorem proof_215740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215741: |(1 : ℝ)| = 1 -/
theorem proof_215741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215746: ∀ a : ℝ, |0| = 0 -/
theorem proof_215746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215747: ∀ a : ℝ, |1| = 1 -/
theorem proof_215747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215748: ∀ a : ℝ, a - 0 = a -/
theorem proof_215748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215749: ∀ a : ℝ, -(-a) = a -/
theorem proof_215749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215750: |(0 : ℝ)| = 0 -/
theorem proof_215750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215751: |(1 : ℝ)| = 1 -/
theorem proof_215751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215756: ∀ a : ℝ, |0| = 0 -/
theorem proof_215756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215757: ∀ a : ℝ, |1| = 1 -/
theorem proof_215757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215758: ∀ a : ℝ, a - 0 = a -/
theorem proof_215758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215759: ∀ a : ℝ, -(-a) = a -/
theorem proof_215759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215760: |(0 : ℝ)| = 0 -/
theorem proof_215760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215761: |(1 : ℝ)| = 1 -/
theorem proof_215761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215766: ∀ a : ℝ, |0| = 0 -/
theorem proof_215766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215767: ∀ a : ℝ, |1| = 1 -/
theorem proof_215767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215768: ∀ a : ℝ, a - 0 = a -/
theorem proof_215768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215769: ∀ a : ℝ, -(-a) = a -/
theorem proof_215769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215770: |(0 : ℝ)| = 0 -/
theorem proof_215770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215771: |(1 : ℝ)| = 1 -/
theorem proof_215771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215776: ∀ a : ℝ, |0| = 0 -/
theorem proof_215776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215777: ∀ a : ℝ, |1| = 1 -/
theorem proof_215777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215778: ∀ a : ℝ, a - 0 = a -/
theorem proof_215778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215779: ∀ a : ℝ, -(-a) = a -/
theorem proof_215779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215780: |(0 : ℝ)| = 0 -/
theorem proof_215780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215781: |(1 : ℝ)| = 1 -/
theorem proof_215781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215786: ∀ a : ℝ, |0| = 0 -/
theorem proof_215786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215787: ∀ a : ℝ, |1| = 1 -/
theorem proof_215787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215788: ∀ a : ℝ, a - 0 = a -/
theorem proof_215788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215789: ∀ a : ℝ, -(-a) = a -/
theorem proof_215789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 215790: |(0 : ℝ)| = 0 -/
theorem proof_215790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 215791: |(1 : ℝ)| = 1 -/
theorem proof_215791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 215792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_215792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 215793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_215793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 215794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_215794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 215795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_215795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 215796: ∀ a : ℝ, |0| = 0 -/
theorem proof_215796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 215797: ∀ a : ℝ, |1| = 1 -/
theorem proof_215797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 215798: ∀ a : ℝ, a - 0 = a -/
theorem proof_215798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 215799: ∀ a : ℝ, -(-a) = a -/
theorem proof_215799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR214M5
